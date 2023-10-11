import 'package:flutter/material.dart';
import 'package:sign_up_page_2/widgets/table_text.dart';

class Table1 extends StatelessWidget {
  const Table1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: DataTable(
              
              border: TableBorder.all(
                style: BorderStyle.solid,
                width: 1,
                color: Colors.black,
        
              ),
                // Datatable widget that have the property columns and rows.
                columns:  [
                  
                 
                  // Set the name of the column
                  DataColumn(
                    label: Expanded(
                      flex: 1,
                      child: TableText(text: 'Ser')),
                  ),
                  DataColumn(
                    label: Expanded(
                      flex: 2,
                      child: TableText(text: 'Auth')),
                  ),
                   DataColumn(
                    label: Expanded(
                      flex: 2,
                      child: TableText(text: 'asad')),
                  ),
                  DataColumn(
                    label: Expanded(
                      flex: 2,
                      child: TableText(text: 'asad')),
                  ),
                  DataColumn(
                    
                    label: Expanded(
                      flex: 4,
                      child: TableText(text: 'Work description')),
                  ),
                 
                ],
                rows:  [
                  
                  // Set the values to the columns
                  DataRow(cells: [
                    DataCell(TableText(text: '1')),
                    DataCell(TableText(text: 'ALEX bhatti kdsbfkasdn,masndm,')),
                    DataCell(TableText(text: "sajghjfa djhsfhd jsajsa jnsajd")),
                    DataCell(TableText(text: 'ALEX bhatti kdsbfkasdn,masndm,')),
                    DataCell(TableText(text: "sajghjfa djhsfhd jsajsa jnsajd")),
                    
                  ]),
                  DataRow(cells: [
                    DataCell(TableText(text: '1')),
                    DataCell(TableText(text: 'ALEX bhatti kdsbfkasdn,masndm,')),
                    DataCell(TableText(text: "sajghjfa djhsfhd jsajsa jnsajd")),
                    DataCell(TableText(text: 'ALEX bhatti kdsbfkasdn,masndm,')),
                    DataCell(TableText(text: "sajghjfa djhsfhd jsajsa jnsajd")),
                    
                  ]),
                  DataRow(cells: [
                    DataCell(TableText(text: '1')),
                    DataCell(TableText(text: 'ALEX bhatti kdsbfkasdn,masndm,')),
                    DataCell(TableText(text: "sajghjfa djhsfhd jsajsa jnsajd")),
                    DataCell(TableText(text: 'ALEX bhatti kdsbfkasdn,masndm,')),
                    DataCell(TableText(text: "sajghjfa djhsfhd jsajsa jnsajd")),
                    
                  ]),
                  DataRow(cells: [
                    DataCell(TableText(text: '1')),
                    DataCell(TableText(text: 'ALEX bhatti kdsbfkasdn,masndm,')),
                    DataCell(TableText(text: "sajghjfa djhsfhd jsajsa jnsajd")),
                    DataCell(TableText(text: 'ALEX bhatti kdsbfkasdn,masndm,')),
                    DataCell(TableText(text: "sajghjfa djhsfhd jsajsa jnsajd")),
                    
                  ]),
                  DataRow(cells: [
                    DataCell(TableText(text: '1')),
                    DataCell(TableText(text: 'ALEX bhatti kdsbfkasdn,masndm,')),
                    DataCell(TableText(text: "sajghjfa djhsfhd jsajsa jnsajd")),
                    DataCell(TableText(text: 'ALEX bhatti kdsbfkasdn,masndm,')),
                    DataCell(TableText(text: "sajghjfa djhsfhd jsajsa jnsajd")),
                    
                  ]),
                  DataRow(cells: [
                    DataCell(TableText(text: '1')),
                    DataCell(TableText(text: 'ALEX bhatti')),
                    DataCell(TableText(text: "sajghjfa djhsfhd")),
                    DataCell(TableText(text: 'ALEX bhatti')),
                    DataCell(TableText(text: "sajghjfa djhsfhd")),
                  ]),
                   DataRow(cells: [
                     DataCell(TableText(text: '1')),
                    DataCell(TableText(text: 'ALEX bhatti')),
                    DataCell(TableText(text: "sajghjfa djhsfhd basb basdb absdn")),
                    DataCell(TableText(text: 'ALEX bhatti')),
                    DataCell(TableText(text: "sajghjfa djhsfhd")),
                  ]),
                   DataRow(cells: [
                     DataCell(TableText(text: '1')),
                   DataCell(TableText(text: 'ALEX bhatti')),
                    DataCell(TableText(text: "sajghjfa djhsfhd")),
                    DataCell(TableText(text: 'ALEX bhatti')),
                    DataCell(TableText(text: "sajghjfa djhsfhd")),
                  ]),
                   DataRow(cells: [
                    DataCell(TableText(text: '1')),
                    DataCell(TableText(text: 'ALEX bhatti')),
                    DataCell(TableText(text: "sajghjfa djhsfhd")),
                    DataCell(TableText(text: 'ALEX bhatti')),
                    DataCell(TableText(text: "sajghjfa djhsfhd")),
                  ]),
                ]),
          ),
        ),
      ),
    );
  }
}
