package pipeline.runtime;

/*Generated by MPS */

import java.util.concurrent.ConcurrentLinkedQueue;

public class SplitText extends Filter<TextItem, SentenceItem> {
  private Filter<?, TextItem> input;
  private ConcurrentLinkedQueue<SentenceItem> output;

  public SplitText(Filter<?, TextItem> input) {
    this.input = input;
    output = new ConcurrentLinkedQueue<SentenceItem>();
  }
  @Override
  public void run() {
    input.start();
    System.out.println("RUUUUN!!!");
    TextItem item = input.getItem();
    System.out.println("POOOOOL");

    while (!((item.getState() == Item.State.KEY_WORD && item.getValue().equals(TextItem.END_OF_TEXT)))) {
      System.out.println("I am in cycle!!!");

      if (item.getState() != Item.State.EMPTY) {
        System.out.println("Try print!!!");

        SentenceItem itemOutput = new SentenceItem(item.getState(), item.getValue());
        output.add(itemOutput);
      }
      item = input.getItem();
    }
    output.add(new SentenceItem(Item.State.KEY_WORD, TextItem.END_OF_TEXT));
  }

  @Override
  public SentenceItem getItem() {
    SentenceItem item = output.poll();
    if (item == null) {
      return new SentenceItem(Item.State.EMPTY, null);
    } else {
      return item;
    }
  }
}
