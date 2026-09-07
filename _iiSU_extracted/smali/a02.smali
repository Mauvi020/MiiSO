###### Class defpackage.a02 (a02)
.class public interface abstract La02;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lrp1;


# direct methods
.method public static synthetic B0(La02;JJJJLc38;I)V
    .registers 23

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-wide v5, p3

    .line 10
    :goto_9
    and-int/lit8 v0, p10, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-interface {p0}, La02;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v5, v6}, La02;->R(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v7, v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-wide/from16 v7, p5

    .line 25
    .line 26
    :goto_19
    and-int/lit8 v0, p10, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    sget-object v0, Lie2;->a:Lie2;

    .line 31
    .line 32
    move-object v11, v0

    .line 33
    :goto_20
    move-object v2, p0

    .line 34
    move-wide v3, p1

    .line 35
    move-wide/from16 v9, p7

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    move-object/from16 v11, p9

    .line 39
    .line 40
    goto :goto_20

    .line 41
    :goto_28
    invoke-interface/range {v2 .. v11}, La02;->a0(JJJJLb02;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static C(La02;Lcd;JJFLgt0;II)V
    .registers 23

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_a
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_14
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_1d
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, La02;->q0(Lcd;JJJFLgt0;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic F(La02;JJJFLb02;Lgt0;II)V
    .registers 25

    .line 1
    and-int/lit8 v0, p11, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_a
    and-int/lit8 v0, p11, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-interface {p0}, La02;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, La02;->R(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-wide/from16 v7, p5

    .line 26
    .line 27
    :goto_1a
    and-int/lit8 v0, p11, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v9, v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move/from16 v9, p7

    .line 36
    .line 37
    :goto_24
    and-int/lit8 v0, p11, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    sget-object v0, Lie2;->a:Lie2;

    .line 42
    .line 43
    move-object v10, v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v10, p8

    .line 46
    .line 47
    :goto_2e
    and-int/lit8 v0, p11, 0x20

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    move-object v11, v0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v11, p9

    .line 55
    .line 56
    :goto_37
    and-int/lit8 v0, p11, 0x40

    .line 57
    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    move v12, v0

    .line 62
    :goto_3d
    move-object v2, p0

    .line 63
    move-wide v3, p1

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    move/from16 v12, p10

    .line 66
    .line 67
    goto :goto_3d

    .line 68
    :goto_43
    invoke-interface/range {v2 .. v12}, La02;->m0(JJJFLb02;Lgt0;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic H0(La02;Lfj0;JJJLb02;I)V
    .registers 20

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_6
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_15

    .line 11
    .line 12
    invoke-interface {p0}, La02;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, La02;->R(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-wide v4, p4

    .line 23
    :goto_16
    and-int/lit8 p2, p9, 0x20

    .line 24
    .line 25
    if-eqz p2, :cond_1e

    .line 26
    .line 27
    sget-object p2, Lie2;->a:Lie2;

    .line 28
    .line 29
    move-object v9, p2

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v9, p8

    .line 32
    .line 33
    :goto_20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-wide/from16 v6, p6

    .line 38
    .line 39
    invoke-interface/range {v0 .. v9}, La02;->Y(Lfj0;JJJFLb02;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic J(La02;Lyd;JLb02;I)V
    .registers 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    sget-object p4, Lie2;->a:Lie2;

    .line 6
    .line 7
    :cond_6
    invoke-interface {p0, p1, p2, p3, p4}, La02;->t0(Lyd;JLb02;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static R(JJ)J
    .registers 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static synthetic X(La02;Lyd;Lfj0;FLc38;I)V
    .registers 12

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_6
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_d

    .line 11
    .line 12
    sget-object p4, Lie2;->a:Lie2;

    .line 13
    .line 14
    :cond_d
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_18

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_13
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    goto :goto_13

    .line 27
    :goto_1a
    invoke-interface/range {v0 .. v5}, La02;->f(Lyd;Lfj0;FLb02;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c0(La02;Lfj0;FJI)V
    .registers 6

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_8

    .line 4
    .line 5
    invoke-interface {p0}, La02;->r0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    :cond_8
    invoke-interface {p0, p2, p3, p4, p1}, La02;->G0(FJLfj0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d0(La02;JFJLb02;II)V
    .registers 17

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {p0}, La02;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lss7;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_f
    move v3, p3

    .line 17
    and-int/lit8 p3, p8, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_18

    .line 20
    .line 21
    invoke-interface {p0}, La02;->r0()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    :cond_18
    move-wide v4, p4

    .line 26
    and-int/lit8 p3, p8, 0x10

    .line 27
    .line 28
    if-eqz p3, :cond_1f

    .line 29
    .line 30
    sget-object p6, Lie2;->a:Lie2;

    .line 31
    .line 32
    :cond_1f
    move-object v6, p6

    .line 33
    and-int/lit8 p3, p8, 0x40

    .line 34
    .line 35
    if-eqz p3, :cond_29

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    move v7, p3

    .line 39
    :goto_26
    move-object v0, p0

    .line 40
    move-wide v1, p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move v7, p7

    .line 43
    goto :goto_26

    .line 44
    :goto_2b
    invoke-interface/range {v0 .. v7}, La02;->p0(JFJLb02;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic l0(La02;JJJFII)V
    .registers 21

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move/from16 v9, p8

    .line 9
    .line 10
    :goto_9
    const/4 v10, 0x3

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-wide v4, p3

    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    invoke-interface/range {v1 .. v10}, La02;->D0(JJJFII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static s0(Lpq4;Lew2;Lwr2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpq4;->i:Lsm0;

    .line 2
    .line 3
    invoke-interface {v0}, La02;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lel2;->C(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1, p2, p1}, Lpq4;->q(JLwr2;Lew2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic v0(La02;Lfj0;JJFLb02;Lf00;II)V
    .registers 21

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_6
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p10, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_15

    .line 11
    .line 12
    invoke-interface {p0}, La02;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, La02;->R(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-wide v4, p4

    .line 23
    :goto_16
    and-int/lit8 p2, p10, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_1e

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move/from16 v6, p6

    .line 32
    .line 33
    :goto_20
    and-int/lit8 p2, p10, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_28

    .line 36
    .line 37
    sget-object p2, Lie2;->a:Lie2;

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v7, p7

    .line 42
    .line 43
    :goto_2a
    and-int/lit8 p2, p10, 0x20

    .line 44
    .line 45
    if-eqz p2, :cond_31

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    move-object v8, p2

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v8, p8

    .line 51
    .line 52
    :goto_33
    and-int/lit8 p2, p10, 0x40

    .line 53
    .line 54
    if-eqz p2, :cond_3c

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    move v9, p2

    .line 58
    :goto_39
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    move/from16 v9, p9

    .line 62
    .line 63
    goto :goto_39

    .line 64
    :goto_3f
    invoke-interface/range {v0 .. v9}, La02;->E0(Lfj0;JJFLb02;Lgt0;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic y(La02;Lcd;JFLgt0;II)V
    .registers 15

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_6
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_d
    move v4, p4

    .line 15
    and-int/lit8 p2, p7, 0x10

    .line 16
    .line 17
    if-eqz p2, :cond_13

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_13
    move-object v5, p5

    .line 21
    and-int/lit8 p2, p7, 0x20

    .line 22
    .line 23
    if-eqz p2, :cond_19

    .line 24
    .line 25
    const/4 p6, 0x3

    .line 26
    :cond_19
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v6, p6

    .line 29
    invoke-interface/range {v0 .. v6}, La02;->e0(Lcd;JFLgt0;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract D0(JJJFII)V
.end method

.method public abstract E0(Lfj0;JJFLb02;Lgt0;I)V
.end method

.method public abstract F0(JFFJJLb02;)V
.end method

.method public abstract G0(FJLfj0;)V
.end method

.method public abstract Y(Lfj0;JJJFLb02;)V
.end method

.method public abstract a0(JJJJLb02;)V
.end method

.method public d()J
    .registers 3

    .line 1
    invoke-interface {p0}, La02;->h0()Lf29;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf29;->D()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract e0(Lcd;JFLgt0;I)V
.end method

.method public abstract f(Lyd;Lfj0;FLb02;I)V
.end method

.method public abstract getLayoutDirection()Lwp4;
.end method

.method public abstract h0()Lf29;
.end method

.method public abstract m0(JJJFLb02;Lgt0;I)V
.end method

.method public abstract p0(JFJLb02;I)V
.end method

.method public q(JLwr2;Lew2;)V
    .registers 11

    .line 1
    invoke-interface {p0}, La02;->getLayoutDirection()Lwp4;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v5, Lob;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {v5, v0, p0, p3}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-object v0, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lew2;->f(Lrp1;Lwp4;JLwr2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract q0(Lcd;JJJFLgt0;I)V
.end method

.method public r0()J
    .registers 3

    .line 1
    invoke-interface {p0}, La02;->h0()Lf29;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf29;->D()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lkl2;->s(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract t0(Lyd;JLb02;)V
.end method
