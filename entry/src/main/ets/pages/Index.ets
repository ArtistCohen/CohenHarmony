@Entry
@Component
struct Index {
  @State message: string = 'Hello World';
  @State message2: string = 'Cohen Harmony';

  build() {
    RelativeContainer() {

      Text(this.message)
        .id('HelloWorld')
        .fontSize(50)
        .fontWeight(FontWeight.Bold)
        .alignRules({
          center: { anchor: '__container__', align: VerticalAlign.Center },
          middle: { anchor: '__container__', align: HorizontalAlign.Center }
        })
      Text(this.message2)
        .id('CohenHarmony')
        .fontSize(50)
        .fontWeight(FontWeight.Bold)
        .fontColor(Color.Orange)
    }
    .height('100%')
    .width('100%')
  }
}