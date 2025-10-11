void main() {
 
  double distance_km = 25.0;

 
  double speed_kmph = 40.0;


  double time_hours = distance_km / speed_kmph;

  double time_minutes = time_hours * 60;

  print("Distance to office: ${distance_km.toStringAsFixed(1)} km");
  print("Travel speed: ${speed_kmph.toStringAsFixed(1)} km/h");
  print("Time taken (in hours): ${time_hours.toStringAsFixed(2)} hours");
  print("Time taken to reach office: ${time_minutes.toStringAsFixed(1)} minutes");
}
