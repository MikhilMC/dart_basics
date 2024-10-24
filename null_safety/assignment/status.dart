String getStatus(bool? stat) {
  String status = "${stat ?? "Unknown"}";
  if (status.length == 0) {
    status = stat == true ? "Active" : "Inactive";
  }
  return status;
}

void main() {
  print("Status: ${getStatus(true)}");
  print("Status: ${getStatus(false)}");
  print("Status: ${getStatus(null)}");
}
