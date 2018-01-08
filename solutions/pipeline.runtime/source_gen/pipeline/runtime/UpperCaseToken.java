package pipeline.runtime;

/*Generated by MPS */

import java.util.concurrent.ConcurrentLinkedQueue;

public class UpperCaseToken extends Filter<TokenItem, TokenItem> {

  private Filter<?, TokenItem> input;
  private ConcurrentLinkedQueue<TokenItem> output;

  public UpperCaseToken(Filter<?, TokenItem> input) {
    System.out.println("UpperCase created");
    this.input = input;
    output = new ConcurrentLinkedQueue<TokenItem>();
  }

  @Override
  public void run() {
    input.start();
    TokenItem item = input.getItem();
    System.out.println("UpperCase run");

    while (!((item.getState() == Item.State.KEY_WORD && item.getValue().equals(TextItem.END_OF_TEXT)))) {
      if (item.getState() != Item.State.EMPTY) {
        if (item.getState() == Item.State.STR) {
          System.out.println("I am STR: " + item.getValue());
          output.add(new TokenItem(item.getState(), item.getValue().toUpperCase()));
        } else {
          System.out.println("I am NOT STR: " + item.getValue());
          output.add(item);
        }
      }
      item = input.getItem();
    }
    output.add(new TokenItem(Item.State.KEY_WORD, TextItem.END_OF_TEXT));
  }

  @Override
  public TokenItem getItem() {
    TokenItem item = output.poll();
    if (item == null) {
      return new TokenItem(Item.State.EMPTY, null);
    } else {
      return item;
    }
  }
}
