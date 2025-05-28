// week15_4_pressure_csv_loadTable_getString_println
Table table = loadTable("pressure.csv", "header");

for(TableRow row : table.rows()){ // 進階的 Java 語法, 與 C++ 同, 大二上會教
  String t = row.getString("測量日期");
  println("測量日期: " + t);
  int up = int(row.getString("收縮壓(mmHg)") ); // 從 Excel 把標題copy過來, 用字串
  int down = int(row.getString("舒張壓(mmHg)") ); // 從 Excel 把標題copy過來, 用字串
  println("測量日期: " + t + "收縮壓: " + up + "舒張壓: " + down);
}
