build:
  mkdir -p build
  m4 src/signalis.pie > build/signalis-fat.pie

run:
  @just build
  racket build/signalis-fat.pie
