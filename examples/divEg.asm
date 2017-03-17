# Calculate (y + x) / (y -x)
# x = 8, y = 36
  .text
  .globl main

main:
  ori   $8,$0,8
  ori   $9,$0,36
  addu  $10,$9,$8
  subu  $11,$9,$8
  div   $10,$11
  mflo  $10           # quotiant
  mfhi  $11           # remainder
