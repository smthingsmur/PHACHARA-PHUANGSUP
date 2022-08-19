import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)

            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text("น้ําพุร้อนสันกําแพง")
                    .font(.title)

                HStack {
                    Text("อำเภอ แม่ออน เชียงใหม่")
                    Spacer()
                    Text("Thailand")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)

                Divider()

                Text("เกี่ยวกับ น้ําพุร้อนสันกําแพง")
                    .font(.title2)
                Text("น้ำพุร้อนสันกำแพง ตั้งอยู่ที่ อำเภอแม่ออน จังหวัดเชียงใหม่ เป็นน้ำพุร้อนที่มีชื่อเสียงของเชียงใหม่เลยค่ะ โดยที่นี่จะมีพื้นที่ทั้งหมด 75 ไร่ อยู่ไม่ไกลจากตัวเมืองเชียงใหม่ค่ะ เป็นสถานที่ท่องเที่ยวแนวธรรมชาติ โดยจะมีบ่อให้แช่น้ำร้อนและแช่เท้า พร้อมกับชมวิวสวยๆ และบรรยากาศที่งดงามค่ะ ซึ่งเมื่อก่อนนั้นจะเป็นพื้นที่ของป่า แต่ตอนนี้ก็กลายเป็นสวนดอกไม้สวยงามมากกว่าร้อยชนิดด้วยกันค่ะ.")
            }
            .padding()

            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}