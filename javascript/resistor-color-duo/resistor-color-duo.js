export const COLORS = ["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"];

export const value = (colors) => {
  let result = "";
  for (const color of colors) { result += COLORS.indexOf(color); }
  return parseInt(result);
};
