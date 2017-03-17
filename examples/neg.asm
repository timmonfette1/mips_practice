# Two compliment's negative - adding 146 to -82
  .text
  .globl main

main:
  ori   $7,$0,146   # 146 into $7
  ori   $8,$0,82    # 82 into $8
  ori   $9,$0,1     # 1 in $9

  nor   $8,$8,$0    # Reflect
  addu  $8,$8,$9    # add 1: $8 = -82
  addu  $10,$7,$8   # (146) + (-82) into $10
