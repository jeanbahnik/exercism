export const COLORS = ["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"];

export const value = (colors) => {
  let result = "";
  colors = colors.map(color => result += COLORS.indexOf(color));
  return +result;
};
