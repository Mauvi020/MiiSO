###### Class defpackage.wq8 (wq8)
.class public final Lwq8;
.super Lyq8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwq8;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyq8;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(JLjava/lang/Object;)Z
    .registers 6

    .line 1
    iget p0, p0, Lwq8;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lzq8;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_13

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lzq8;->h(JLjava/lang/Object;)B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1a

    .line 17
    .line 18
    :goto_11
    move v0, v1

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-static {p1, p2, p3}, Lzq8;->i(JLjava/lang/Object;)B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    goto :goto_11

    .line 27
    :cond_1a
    :goto_1a
    return v0

    .line 28
    :pswitch_1b
    sget-boolean p0, Lzq8;->g:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p0, :cond_29

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Lzq8;->h(JLjava/lang/Object;)B

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_30

    .line 39
    .line 40
    :goto_27
    move v0, v1

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-static {p1, p2, p3}, Lzq8;->i(JLjava/lang/Object;)B

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_30

    .line 47
    .line 48
    goto :goto_27

    .line 49
    :cond_30
    :goto_30
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

.method public final d(JLjava/lang/Object;)B
    .registers 4

    .line 1
    iget p0, p0, Lwq8;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lzq8;->g:Z

    .line 7
    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lzq8;->h(JLjava/lang/Object;)B

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p1, p2, p3}, Lzq8;->i(JLjava/lang/Object;)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_12
    return p0

    .line 20
    :pswitch_13
    sget-boolean p0, Lzq8;->g:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1c

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lzq8;->h(JLjava/lang/Object;)B

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p1, p2, p3}, Lzq8;->i(JLjava/lang/Object;)B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_20
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final e(JLjava/lang/Object;)D
    .registers 5

    .line 1
    iget v0, p0, Lwq8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lyq8;->h(JLjava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lyq8;->h(JLjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final f(JLjava/lang/Object;)F
    .registers 5

    .line 1
    iget v0, p0, Lwq8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lyq8;->g(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lyq8;->g(JLjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    iget p0, p0, Lwq8;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lzq8;->g:Z

    .line 7
    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    int-to-byte p0, p4

    .line 11
    invoke-static {p1, p2, p3, p0}, Lzq8;->l(Ljava/lang/Object;JB)V

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    int-to-byte p0, p4

    .line 16
    invoke-static {p1, p2, p3, p0}, Lzq8;->m(Ljava/lang/Object;JB)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void

    .line 20
    :pswitch_13
    sget-boolean p0, Lzq8;->g:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1c

    .line 23
    .line 24
    int-to-byte p0, p4

    .line 25
    invoke-static {p1, p2, p3, p0}, Lzq8;->l(Ljava/lang/Object;JB)V

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    int-to-byte p0, p4

    .line 30
    invoke-static {p1, p2, p3, p0}, Lzq8;->m(Ljava/lang/Object;JB)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;JB)V
    .registers 5

    .line 1
    iget p0, p0, Lwq8;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lzq8;->g:Z

    .line 7
    .line 8
    if-eqz p0, :cond_d

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lzq8;->l(Ljava/lang/Object;JB)V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-static {p1, p2, p3, p4}, Lzq8;->m(Ljava/lang/Object;JB)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void

    .line 18
    :pswitch_11
    sget-boolean p0, Lzq8;->g:Z

    .line 19
    .line 20
    if-eqz p0, :cond_19

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Lzq8;->l(Ljava/lang/Object;JB)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-static {p1, p2, p3, p4}, Lzq8;->m(Ljava/lang/Object;JB)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    iget v0, p0, Lwq8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p4

    .line 10
    invoke-virtual/range {p0 .. p5}, Lyq8;->p(Ljava/lang/Object;JJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-wide v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lyq8;->p(Ljava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;JF)V
    .registers 6

    .line 1
    iget v0, p0, Lwq8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-virtual {p0, p4, p2, p3, p1}, Lyq8;->o(IJLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p0, p4, p2, p3, p1}, Lyq8;->o(IJLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final s()Z
    .registers 1

    .line 1
    iget p0, p0, Lwq8;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
