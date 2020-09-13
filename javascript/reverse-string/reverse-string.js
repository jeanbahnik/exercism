export const reverseString = (string) => {
  // return string.split('').reverse().join('');
  if (string.length === 0) {
    return "";
  } else {
    return reverseString(string.substr(1)) + string.charAt(0);
  }
};
