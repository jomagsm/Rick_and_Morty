getStatusText(int status) {
  String statusText;
  if (status == 0) {
    statusText = 'Мертвый';
  } else {
    statusText = 'Живой';
  }
  return statusText;
}

getGenderText(int gender) {
  String genderText;
  if (gender == 0) {
    genderText = 'Мужской';
  } else {
    genderText = 'Женский';
  }
  return genderText;
}
