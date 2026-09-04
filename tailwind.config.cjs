/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    "./src/renderer/**/*.{js,jsx,ts,tsx}",
  ],
  darkMode: "class",
  theme: {
    extend: {
      colors: {
        primary: {
          50: "#f0f9ff",
          100: "#e0f2fe",
          200: "#bae6fd",
          300: "#7dd3fc",
          400: "#38bdf8",
          500: "#0ea5e9",
          600: "#0284c7",
          700: "#0369a1",
          800: "#075985",
          900: "#0c4a69",
          950: "#082f49",
        },
        secondary: {
          50: "#fdf4ff",
          100: "#fae8ff",
          200: "#f1bbff",
          300: "#e879f9",
          400: "#d946ef",
          500: "#c026d3",
          600: "#a21caf",
          700: "#86198f",
          800: "#701a75",
          900: "#4a148c",
          950: "#2e1053",
        },
        dark: {
          50: "#f8fafc",
          100: "#f1f5f9",
          200: "#e2e8f0",
          300: "#cbd5e1",
          400: "#94a3b8",
          500: "#64748b",
          600: "#475569",
          700: "#334155",
          800: "#1e293b",
          850: "#181f29",
          900: "#0f172a",
          950: "#020617",
        },
      },
      transition: {
        "duration-200": "200ms",
      },
    },
  },
  plugins: [],
};
