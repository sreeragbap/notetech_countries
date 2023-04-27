import 'package:countries/application/bloc/country_bloc.dart';
import 'package:countries/domain/country_model/country_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PlacePage extends StatelessWidget {
  TextEditingController search = TextEditingController();
  PlacePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: BlocBuilder<CountryBloc, CountryState>(
            builder: (context, state) {
              return state.isSearchEnabled
                  ? SizedBox(
                      width: 150,
                      child: TextFormField(
                        controller: search,
                        onChanged: ((value) {
                          context.read<CountryBloc>().add(
                              CountryEvent.searchEvent(searchKey: search.text));
                        }),
                        decoration: InputDecoration(hintText: "search"),
                      ))
                  : Text("Places");
            },
          ),
          leading: IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              context.read<CountryBloc>().add(CountryEvent.searchButton());
            },
          )),
      body: BlocConsumer<CountryBloc, CountryState>(
        listener: (context, state) {
          // TODO: implement listener
        },
        builder: (context, state) {
          return state.places == null
              ? Center(
                  child: Text("No Data"),
                )
              : ListView.separated(
                  itemBuilder: (BuildContext context, int index) {
                    Country country = state.placeList![index];
                    return ListTile(
                        tileColor: decideCountryColor(country.country!),
                        title: Column(
                          children: [
                            Text(country.place!),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(country.country!),
                          ],
                        ));
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(height: 20);
                  },
                  itemCount: state.placeList!.length);
        },
      ),
    );
  }
}

Color decideCountryColor(String country) {
  Color? color;
  switch (country) {
    case "India":
      color = Colors.red;
      break;
    case "Iceland":
      color = Colors.yellow;
      break;
    case "Mauritius":
      color = Colors.blue;
      break;
    case "Seychelles":
      color = Colors.green;
      break;
    case "Switzerland":
      color = Colors.purple;
      break;
    case "Germany":
      color = Colors.greenAccent;
      break;
    case "China":
      color = Colors.grey;
      break;
    case "Greece":
      color = Colors.blueGrey;
      break;
    case "Japan":
      color = Colors.lightGreen;
      break;
    case "Canada":
      color = Colors.lightGreenAccent;
      break;
    case "Qatar":
      color = Colors.blueAccent;
      break;
    case "Italy":
      color = Colors.blueGrey;
      break;
    case "Colombia":
      color = Colors.amber;
      break;
    case "Brazil":
      color = Colors.brown;
      break;
    case "Astria":
      color = Colors.deepOrange;
      break;
    case "Afghanistan":
      color = Colors.amberAccent;
      break;
    case "United States":
      color = Colors.indigoAccent;
      break;
    case "Australia":
      color = Colors.lime;
      break;

    default:
  }
  return color ?? Colors.red;
}
