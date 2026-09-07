###### Class defpackage.uz7 (uz7)
.class public abstract Luz7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static a:Ln94;

.field public static b:Ln94;


# direct methods
.method public static final a(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final b(Ll38;ILo74;Lur2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrw3;Lm64;Lls2;Lur2;Ln74;Ln74;Lmo2;Lmo2;Ljava/lang/String;Lm7;IZ)Lx21;
    .registers 45

    move-object/from16 v4, p0

    move-object/from16 v12, p7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, v4, Ll38;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_2a

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_1b6

    :cond_2a
    :goto_2a
    move-object/from16 v11, p6

    move-object/from16 v15, p8

    goto :goto_5d

    :sswitch_2f
    const-string v1, "platform_pack_options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_2a

    .line 3
    :cond_38
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc76;

    .line 4
    iget-object v3, v3, Lc76;->a:Ljava/lang/String;

    move-object/from16 v15, p8

    .line 5
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    move-object v2, v1

    goto :goto_57

    :cond_55
    move-object/from16 v15, p8

    .line 6
    :goto_57
    check-cast v2, Lc76;

    if-nez v2, :cond_60

    :goto_5b
    move-object/from16 v11, p6

    :goto_5d
    move v5, v13

    goto/16 :goto_f7

    .line 7
    :cond_60
    iget v0, v2, Lc76;->d:I

    if-nez v0, :cond_69

    :goto_64
    move-object/from16 v11, p6

    move v5, v14

    goto/16 :goto_f7

    .line 8
    :cond_69
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    if-ne v0, v1, :cond_71

    goto :goto_64

    :cond_71
    const/4 v0, 0x2

    :goto_72
    move-object/from16 v11, p6

    :goto_74
    move v5, v0

    goto/16 :goto_f7

    :sswitch_77
    move-object/from16 v15, p8

    .line 9
    const-string v1, "theme_manager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    :goto_81
    goto :goto_5b

    .line 10
    :cond_82
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    goto :goto_72

    :sswitch_89
    move-object/from16 v15, p8

    .line 11
    const-string v1, "theme_edit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    :goto_93
    goto :goto_81

    .line 12
    :cond_94
    invoke-static/range {p10 .. p10}, Lny7;->u(Lrw3;)I

    move-result v0

    goto :goto_72

    :sswitch_99
    move-object/from16 v15, p8

    .line 13
    const-string v1, "platform_pack_manager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    goto :goto_93

    .line 14
    :cond_a4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_72

    :sswitch_a9
    move-object/from16 v15, p8

    .line 15
    const-string v1, "theme_create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto :goto_81

    .line 16
    :cond_b4
    invoke-static/range {p10 .. p10}, Lny7;->u(Lrw3;)I

    move-result v0

    goto :goto_72

    :sswitch_b9
    move-object/from16 v15, p8

    .line 17
    const-string v1, "theme_options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    goto :goto_93

    :cond_c4
    move-object/from16 v11, p6

    if-eqz v12, :cond_d0

    .line 18
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    move v0, v14

    goto :goto_d1

    :cond_d0
    move v0, v13

    .line 19
    :goto_d1
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_eb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkf8;

    .line 20
    iget-object v5, v5, Lkf8;->a:Ljava/lang/String;

    .line 21
    invoke-static {v5, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d5

    move-object v2, v3

    :cond_eb
    check-cast v2, Lkf8;

    .line 22
    invoke-static {v2, v0}, Lny7;->k(Lkf8;Z)Lix4;

    move-result-object v0

    invoke-static {v0}, Lu39;->L(Ljava/util/List;)I

    move-result v0

    goto/16 :goto_74

    .line 23
    :goto_f7
    new-instance v18, Lx21;

    .line 24
    new-instance v0, Lue8;

    move/from16 v2, p1

    move-object/from16 v6, p3

    move/from16 v10, p9

    move-object/from16 v3, p10

    move-object/from16 v1, p18

    move/from16 v7, p20

    move/from16 v9, p21

    move v8, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v10}, Lue8;-><init>(Ljava/lang/String;ILrw3;Ll38;Lo74;Lur2;IIZZ)V

    move-object/from16 v19, v0

    move v5, v8

    .line 25
    new-instance v0, Lve8;

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p9

    move/from16 v9, p20

    move/from16 v10, p21

    invoke-direct/range {v0 .. v11}, Lve8;-><init>(Ljava/lang/String;ILrw3;Ll38;ILo74;Lur2;Ljava/util/List;IZZ)V

    move-object/from16 v20, v0

    .line 26
    new-instance v0, Lwe8;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p9

    move/from16 v7, p21

    invoke-direct/range {v0 .. v9}, Lwe8;-><init>(Ljava/lang/String;ILrw3;Ll38;Lo74;Lur2;ZZI)V

    move-object/from16 v21, v0

    .line 27
    new-instance v0, Lxe8;

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lxe8;-><init>(Ljava/lang/String;ILrw3;Ll38;Lo74;Lur2;ZZILjava/util/List;)V

    move-object/from16 v22, v0

    .line 28
    new-instance v0, Lye8;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object v7, v12

    move-object v8, v15

    move-object/from16 v12, p12

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v17}, Lye8;-><init>(Ljava/lang/String;Ll38;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrw3;Lm64;Lls2;Lur2;Ln74;Ln74;Lmo2;Lmo2;)V

    move-object v9, v0

    .line 29
    new-instance v0, Lu7;

    move-object/from16 p17, p0

    move/from16 p13, p1

    move-object/from16 p14, p10

    move-object/from16 p15, p18

    move-object/from16 p16, p19

    move-object/from16 p12, v0

    invoke-direct/range {p12 .. p17}, Lu7;-><init>(ILrw3;Ljava/lang/String;Lm7;Ll38;)V

    move-object/from16 v10, p12

    .line 30
    new-instance v0, Lx7;

    move-object/from16 v4, p0

    move/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p4

    move-object/from16 v3, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v8}, Lx7;-><init>(Ljava/lang/String;ILrw3;Ll38;Ljava/util/List;Ljava/lang/String;Lm64;Lo74;)V

    .line 31
    new-instance v1, Lt7;

    move-object/from16 v5, p18

    invoke-direct {v1, v5, v2, v3, v4}, Lt7;-><init>(Ljava/lang/String;ILrw3;Ll38;)V

    .line 32
    new-instance v5, Lze8;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v4, v6}, Lze8;-><init>(ILrw3;Ll38;I)V

    .line 33
    new-instance v6, Lze8;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v3, v4, v7}, Lze8;-><init>(ILrw3;Ll38;I)V

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p0, v18

    move-object/from16 p1, v19

    move-object/from16 p2, v20

    move-object/from16 p3, v21

    move-object/from16 p4, v22

    .line 34
    invoke-direct/range {p0 .. p10}, Lx21;-><init>(Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;)V

    move-object/from16 v0, p0

    return-object v0

    :sswitch_data_1b6
    .sparse-switch
        -0x49e035d8 -> :sswitch_b9
        -0x37cf3bce -> :sswitch_a9
        -0x29b97c2d -> :sswitch_99
        0x20b5e6c0 -> :sswitch_89
        0x32625337 -> :sswitch_77
        0x5a03fac4 -> :sswitch_2f
    .end sparse-switch
.end method

.method public static final c(Ll38;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ll38;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "theme_create"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    const-string v0, "theme_edit"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final d(ILjava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luz7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Landroid/view/View;)Z
    .registers 2

    .line 1
    sget-object v0, Lpw8;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static f(Lab8;Ll98;Lxb8;Lvp4;Lnb8;ZLrq5;)V
    .registers 12

    .line 1
    if-nez p5, :cond_4

    .line 2
    .line 3
    goto/16 :goto_a4

    .line 4
    .line 5
    :cond_4
    iget-wide v0, p0, Lab8;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljc8;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lrq5;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Lv98;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Lxb8;->a:Lvb8;

    .line 18
    .line 19
    iget-object p5, p5, Lvb8;->a:Lcj;

    .line 20
    .line 21
    iget-object p5, p5, Lcj;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_26

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lxb8;->b(I)Lsl6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    if-eqz p0, :cond_2f

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lxb8;->b(I)Lsl6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    iget-object p0, p1, Ll98;->b:Lsc8;

    .line 49
    .line 50
    iget-object p2, p1, Ll98;->g:Lrp1;

    .line 51
    .line 52
    iget-object p1, p1, Ll98;->h:Lhk2;

    .line 53
    .line 54
    invoke-static {p0, p2, p1}, Lv98;->b(Lsc8;Lrp1;Lhk2;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Lsl6;

    .line 59
    .line 60
    and-long/2addr p0, v0

    .line 61
    long-to-int p0, p0

    .line 62
    int-to-float p0, p0

    .line 63
    const/4 p1, 0x0

    .line 64
    const/high16 p5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {p2, p1, p1, p5, p0}, Lsl6;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    move-object p0, p2

    .line 70
    :goto_45
    iget p1, p0, Lsl6;->b:F

    .line 71
    .line 72
    iget p2, p0, Lsl6;->a:F

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    int-to-long p5, p5

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    shl-long/2addr p5, v4

    .line 87
    and-long/2addr v2, v0

    .line 88
    or-long/2addr p5, v2

    .line 89
    invoke-interface {p3, p5, p6}, Lvp4;->P(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p5

    .line 93
    shr-long v2, p5, v4

    .line 94
    .line 95
    long-to-int p3, v2

    .line 96
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    and-long/2addr p5, v0

    .line 101
    long-to-int p5, p5

    .line 102
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    int-to-long v2, p3

    .line 111
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    int-to-long p5, p3

    .line 116
    shl-long/2addr v2, v4

    .line 117
    and-long/2addr p5, v0

    .line 118
    or-long/2addr p5, v2

    .line 119
    iget p3, p0, Lsl6;->c:F

    .line 120
    .line 121
    sub-float/2addr p3, p2

    .line 122
    iget p0, p0, Lsl6;->d:F

    .line 123
    .line 124
    sub-float/2addr p0, p1

    .line 125
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long p1, p1

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    int-to-long v2, p0

    .line 135
    shl-long p0, p1, v4

    .line 136
    .line 137
    and-long p2, v2, v0

    .line 138
    .line 139
    or-long/2addr p0, p2

    .line 140
    invoke-static {p5, p6, p0, p1}, Lul2;->c(JJ)Lsl6;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p1, p4, Lnb8;->a:Lkb8;

    .line 145
    .line 146
    iget-object p1, p1, Lkb8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lnb8;

    .line 153
    .line 154
    invoke-static {p1, p4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a4

    .line 159
    .line 160
    iget-object p1, p4, Lnb8;->b:Lw76;

    .line 161
    .line 162
    invoke-interface {p1, p0}, Lw76;->h(Lsl6;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method public static g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1d

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1a

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_17

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_20

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method public static final h(Lk94;Lcy5;)Landroid/graphics/ImageDecoder$Source;
    .registers 5

    .line 1
    invoke-interface {p0}, Lk94;->getFileSystem()Lyd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyd2;->i:Llh4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_17

    .line 8
    .line 9
    invoke-interface {p0}, Lk94;->O()Lb16;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0}, Lb16;->toFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-interface {p0}, Lk94;->p()Lul2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Lyp;

    .line 29
    .line 30
    if-eqz v0, :cond_2e

    .line 31
    .line 32
    iget-object p1, p1, Lcy5;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p0, Lyp;

    .line 39
    .line 40
    iget-object p0, p0, Lyp;->l:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    instance-of v0, p0, Ly21;

    .line 48
    .line 49
    if-eqz v0, :cond_4e

    .line 50
    .line 51
    :try_start_32
    check-cast p0, Ly21;

    .line 52
    .line 53
    iget-object p0, p0, Ly21;->m:Landroid/content/res/AssetFileDescriptor;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 66
    .line 67
    .line 68
    new-instance p1, Lt34;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, v0, p0}, Lt34;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_4d
    .catch Landroid/system/ErrnoException; {:try_start_32 .. :try_end_4d} :catch_7d

    .line 78
    return-object p0

    .line 79
    :cond_4e
    instance-of v0, p0, Luq6;

    .line 80
    .line 81
    if-eqz v0, :cond_70

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Luq6;

    .line 85
    .line 86
    iget-object v1, v0, Luq6;->l:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p1, Lcy5;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_70

    .line 99
    .line 100
    iget-object p0, p1, Lcy5;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget p1, v0, Luq6;->m:I

    .line 107
    .line 108
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_70
    instance-of p1, p0, Lok0;

    .line 114
    .line 115
    if-eqz p1, :cond_7d

    .line 116
    .line 117
    check-cast p0, Lok0;

    .line 118
    .line 119
    iget-object p0, p0, Lok0;->l:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :catch_7d
    :cond_7d
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_a

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-nez v0, :cond_13

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object v0
.end method

.method public static final j(Laf6;Landroidx/work/impl/WorkDatabase;Luz0;Ljava/util/List;Lb29;Ljava/util/Set;)V
    .registers 14

    .line 1
    iget-object v5, p4, Lb29;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v5}, Ld29;->i(Ljava/lang/String;)Lb29;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_8b

    .line 12
    .line 13
    iget v0, v2, Lb29;->b:I

    .line 14
    .line 15
    invoke-static {v0}, La68;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v2}, Lb29;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p4}, Lb29;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-nez v0, :cond_5b

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Laf6;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_3a

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3a

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Le87;

    .line 54
    .line 55
    invoke-interface {v0, v5}, Le87;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    new-instance v0, Ll29;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    move-object v4, p3

    .line 63
    move-object v3, p4

    .line 64
    move-object v6, p5

    .line 65
    invoke-direct/range {v0 .. v7}, Ll29;-><init>(Landroidx/work/impl/WorkDatabase;Lb29;Lb29;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lr47;->c()V

    .line 69
    .line 70
    .line 71
    :try_start_46
    invoke-virtual {v0}, Ll29;->run()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lr47;->n()V
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_55

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lr47;->j()V

    .line 78
    .line 79
    .line 80
    if-nez v7, :cond_54

    .line 81
    .line 82
    invoke-static {p2, v1, v4}, Lg87;->b(Luz0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    invoke-virtual {v1}, Lr47;->j()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5b
    move-object v3, p4

    .line 93
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, "Can\'t update "

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lb29;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const-string p3, "OneTime"

    .line 107
    .line 108
    const-string p4, "Periodic"

    .line 109
    .line 110
    if-eqz p2, :cond_71

    .line 111
    .line 112
    move-object p2, p4

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object p2, p3

    .line 115
    :goto_72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, " Worker to "

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lb29;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_81

    .line 128
    .line 129
    move-object p3, p4

    .line 130
    :cond_81
    const-string p2, " Worker. Update operation must preserve worker\'s type."

    .line 131
    .line 132
    invoke-static {p1, p3, p2}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_8b
    const-string p0, "Worker with "

    .line 141
    .line 142
    const-string p1, " doesn\'t exist"

    .line 143
    .line 144
    invoke-static {p0, v5, p1}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

###### Class defpackage.l29 (l29)
.class public final synthetic Ll29;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/work/impl/WorkDatabase;

.field public final synthetic j:Lb29;

.field public final synthetic k:Lb29;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lb29;Lb29;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll29;->i:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Ll29;->j:Lb29;

    .line 7
    .line 8
    iput-object p3, p0, Ll29;->k:Lb29;

    .line 9
    .line 10
    iput-object p4, p0, Ll29;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ll29;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ll29;->n:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Ll29;->o:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll29;->i:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ll29;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Ll29;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Ll29;->n:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lf29;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Ll29;->j:Lb29;

    .line 32
    .line 33
    iget v9, v6, Lb29;->b:I

    .line 34
    .line 35
    iget v10, v6, Lb29;->k:I

    .line 36
    .line 37
    iget-wide v11, v6, Lb29;->n:J

    .line 38
    .line 39
    iget v7, v6, Lb29;->t:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    add-int/lit8 v14, v7, 0x1

    .line 43
    .line 44
    iget v13, v6, Lb29;->s:I

    .line 45
    .line 46
    move v7, v9

    .line 47
    iget-wide v8, v6, Lb29;->u:J

    .line 48
    .line 49
    iget v6, v6, Lb29;->v:I

    .line 50
    .line 51
    move-wide v15, v8

    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const v18, 0x43dbfd

    .line 55
    .line 56
    .line 57
    move/from16 v17, v9

    .line 58
    .line 59
    move v9, v7

    .line 60
    iget-object v7, v0, Ll29;->k:Lb29;

    .line 61
    .line 62
    move/from16 v19, v17

    .line 63
    .line 64
    move/from16 v17, v6

    .line 65
    .line 66
    move/from16 v6, v19

    .line 67
    .line 68
    invoke-static/range {v7 .. v18}, Lb29;->b(Lb29;Ljava/lang/String;IIJIIJII)Lb29;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget v9, v7, Lb29;->v:I

    .line 73
    .line 74
    if-ne v9, v6, :cond_54

    .line 75
    .line 76
    iget-wide v9, v7, Lb29;->u:J

    .line 77
    .line 78
    iput-wide v9, v8, Lb29;->u:J

    .line 79
    .line 80
    iget v7, v8, Lb29;->v:I

    .line 81
    .line 82
    add-int/2addr v7, v6

    .line 83
    iput v7, v8, Lb29;->v:I

    .line 84
    .line 85
    :cond_54
    iget-object v7, v4, Ld29;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 88
    .line 89
    invoke-virtual {v7}, Lr47;->b()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lr47;->c()V

    .line 93
    .line 94
    .line 95
    :try_start_5e
    iget-object v9, v4, Ld29;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lc29;

    .line 98
    .line 99
    invoke-virtual {v9}, Lfr7;->a()Lkn2;

    .line 100
    .line 101
    .line 102
    move-result-object v10
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_b2

    .line 103
    :try_start_66
    invoke-virtual {v9, v10, v8}, Lc29;->t(Lkn2;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Lkn2;->d()I
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_b4

    .line 107
    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v9, v10}, Lfr7;->n(Lkn2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lr47;->n()V
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_b2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lr47;->j()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v5, Lf29;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 121
    .line 122
    invoke-virtual {v7}, Lr47;->b()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v5, Lf29;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lc29;

    .line 128
    .line 129
    invoke-virtual {v8}, Lfr7;->a()Lkn2;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v9, v6, v2}, Lv48;->h(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lr47;->c()V

    .line 137
    .line 138
    .line 139
    :try_start_8a
    invoke-virtual {v9}, Lkn2;->d()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lr47;->n()V
    :try_end_90
    .catchall {:try_start_8a .. :try_end_90} :catchall_aa

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lr47;->j()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Lfr7;->n(Lkn2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2, v3}, Lf29;->J(Ljava/lang/String;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v0, Ll29;->o:Z

    .line 155
    .line 156
    if-nez v0, :cond_a9

    .line 157
    .line 158
    const-wide/16 v5, -0x1

    .line 159
    .line 160
    invoke-virtual {v4, v5, v6, v2}, Ld29;->k(JLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lw19;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, Lw19;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    invoke-virtual {v7}, Lr47;->j()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v9}, Lfr7;->n(Lkn2;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    goto :goto_b9

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    :try_start_b5
    invoke-virtual {v9, v10}, Lfr7;->n(Lkn2;)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_b9
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_b2

    .line 186
    :goto_b9
    invoke-virtual {v7}, Lr47;->j()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

###### Class defpackage.ue8 (ue8)
.class public final synthetic Lue8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Lrw3;

.field public final synthetic l:Ll38;

.field public final synthetic m:Lo74;

.field public final synthetic n:Lur2;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILrw3;Ll38;Lo74;Lur2;IIZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue8;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lue8;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lue8;->k:Lrw3;

    .line 9
    .line 10
    iput-object p4, p0, Lue8;->l:Ll38;

    .line 11
    .line 12
    iput-object p5, p0, Lue8;->m:Lo74;

    .line 13
    .line 14
    iput-object p6, p0, Lue8;->n:Lur2;

    .line 15
    .line 16
    iput p7, p0, Lue8;->o:I

    .line 17
    .line 18
    iput p8, p0, Lue8;->p:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lue8;->q:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lue8;->r:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lue8;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_d6

    .line 6
    .line 7
    :cond_6
    invoke-static {}, Lj12;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_d6

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lue8;->l:Ll38;

    .line 16
    .line 17
    invoke-static {v0}, Luz7;->c(Ll38;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lue8;->j:I

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-eqz v1, :cond_31

    .line 25
    .line 26
    if-ne v2, v3, :cond_31

    .line 27
    .line 28
    iget-object v1, p0, Lue8;->k:Lrw3;

    .line 29
    .line 30
    iget-object v1, v1, Lrw3;->i:Lam3;

    .line 31
    .line 32
    iget-object v1, v1, Lam3;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lur2;

    .line 35
    .line 36
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_31

    .line 47
    .line 48
    goto/16 :goto_d6

    .line 49
    .line 50
    :cond_31
    iget-object v0, v0, Ll38;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_bf

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const v5, -0x37cf3bce

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v8, 0x2

    .line 65
    if-eq v4, v5, :cond_88

    .line 66
    .line 67
    const v5, 0x20b5e6c0

    .line 68
    .line 69
    .line 70
    if-eq v4, v5, :cond_7f

    .line 71
    .line 72
    const v3, 0x32625337

    .line 73
    .line 74
    .line 75
    if-eq v4, v3, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_bf

    .line 78
    .line 79
    :cond_4e
    const-string v3, "theme_manager"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_58

    .line 86
    .line 87
    goto/16 :goto_bf

    .line 88
    .line 89
    :cond_58
    if-gt v6, v2, :cond_63

    .line 90
    .line 91
    if-ge v2, v7, :cond_63

    .line 92
    .line 93
    add-int/lit8 v0, v2, -0x3

    .line 94
    .line 95
    if-le v0, v8, :cond_61

    .line 96
    .line 97
    goto :goto_75

    .line 98
    :cond_61
    move v8, v0

    .line 99
    goto :goto_75

    .line 100
    :cond_63
    if-lt v2, v7, :cond_74

    .line 101
    .line 102
    add-int/lit8 v0, v2, -0x6

    .line 103
    .line 104
    iget v3, p0, Lue8;->o:I

    .line 105
    .line 106
    if-ge v0, v3, :cond_71

    .line 107
    .line 108
    if-le v0, v8, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v8, v0

    .line 112
    :goto_6f
    add-int/2addr v8, v6

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    sub-int v8, v2, v3

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v8, v2

    .line 118
    :goto_75
    iget v0, p0, Lue8;->p:I

    .line 119
    .line 120
    if-gez v0, :cond_7a

    .line 121
    .line 122
    move v0, v1

    .line 123
    :cond_7a
    invoke-static {v8, v1, v0}, Lgk2;->D(III)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_c6

    .line 128
    :cond_7f
    const-string v4, "theme_edit"

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_91

    .line 135
    .line 136
    goto :goto_bf

    .line 137
    :cond_88
    const-string v4, "theme_create"

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_91

    .line 144
    .line 145
    goto :goto_bf

    .line 146
    :cond_91
    iget-boolean v0, p0, Lue8;->q:Z

    .line 147
    .line 148
    iget-boolean v4, p0, Lue8;->r:Z

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    const/4 v9, 0x7

    .line 152
    if-eqz v0, :cond_b2

    .line 153
    .line 154
    packed-switch v2, :pswitch_data_da

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v2, -0x1

    .line 158
    .line 159
    if-gez v3, :cond_bd

    .line 160
    .line 161
    :goto_a0
    :pswitch_a0
    move v3, v1

    .line 162
    goto :goto_bd

    .line 163
    :pswitch_a2
    move v3, v9

    .line 164
    goto :goto_bd

    .line 165
    :pswitch_a4
    move v3, v7

    .line 166
    goto :goto_bd

    .line 167
    :pswitch_a6
    if-eqz v4, :cond_aa

    .line 168
    .line 169
    const/4 v3, 0x4

    .line 170
    goto :goto_bd

    .line 171
    :cond_aa
    :pswitch_aa
    move v3, v6

    .line 172
    goto :goto_bd

    .line 173
    :pswitch_ac
    if-eqz v4, :cond_b0

    .line 174
    .line 175
    :goto_ae
    move v3, v8

    .line 176
    goto :goto_bd

    .line 177
    :cond_b0
    :pswitch_b0
    move v3, v5

    .line 178
    goto :goto_bd

    .line 179
    :cond_b2
    packed-switch v2, :pswitch_data_ee

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v2, -0x1

    .line 183
    .line 184
    if-gez v3, :cond_bd

    .line 185
    .line 186
    goto :goto_a0

    .line 187
    :pswitch_ba
    if-eqz v4, :cond_b0

    .line 188
    .line 189
    goto :goto_ae

    .line 190
    :cond_bd
    :goto_bd
    :pswitch_bd
    move v0, v3

    .line 191
    goto :goto_c6

    .line 192
    :cond_bf
    :goto_bf
    add-int/lit8 v0, v2, -0x1

    .line 193
    .line 194
    if-gez v0, :cond_c4

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v1, v0

    .line 198
    :goto_c5
    move v0, v1

    .line 199
    :goto_c6
    if-eq v0, v2, :cond_d6

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lue8;->m:Lo74;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lo74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lue8;->n:Lur2;

    .line 211
    .line 212
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x2
        :pswitch_b0
        :pswitch_ac
        :pswitch_aa
        :pswitch_a6
        :pswitch_bd
        :pswitch_a4
        :pswitch_a4
        :pswitch_a2
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_ee
    .packed-switch 0x2
        :pswitch_b0
        :pswitch_a0
        :pswitch_aa
        :pswitch_ba
        :pswitch_bd
        :pswitch_a4
        :pswitch_a4
        :pswitch_a2
    .end packed-switch
.end method

###### Class defpackage.ve8 (ve8)
.class public final synthetic Lve8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Lrw3;

.field public final synthetic l:Ll38;

.field public final synthetic m:I

.field public final synthetic n:Lo74;

.field public final synthetic o:Lur2;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILrw3;Ll38;ILo74;Lur2;Ljava/util/List;IZZ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve8;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lve8;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lve8;->k:Lrw3;

    .line 9
    .line 10
    iput-object p4, p0, Lve8;->l:Ll38;

    .line 11
    .line 12
    iput p5, p0, Lve8;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Lve8;->n:Lo74;

    .line 15
    .line 16
    iput-object p7, p0, Lve8;->o:Lur2;

    .line 17
    .line 18
    iput-object p8, p0, Lve8;->p:Ljava/util/List;

    .line 19
    .line 20
    iput p9, p0, Lve8;->q:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lve8;->r:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lve8;->s:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lve8;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_125

    .line 6
    .line 7
    :cond_6
    invoke-static {}, Lj12;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_125

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lve8;->l:Ll38;

    .line 16
    .line 17
    invoke-static {v0}, Luz7;->c(Ll38;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lve8;->j:I

    .line 22
    .line 23
    iget-object v3, p0, Lve8;->k:Lrw3;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    if-eqz v1, :cond_31

    .line 27
    .line 28
    if-ne v2, v4, :cond_31

    .line 29
    .line 30
    iget-object v1, v3, Lrw3;->i:Lam3;

    .line 31
    .line 32
    iget-object v1, v1, Lam3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lur2;

    .line 35
    .line 36
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_31

    .line 47
    .line 48
    goto/16 :goto_125

    .line 49
    .line 50
    :cond_31
    iget-object v0, v0, Ll38;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, p0, Lve8;->m:I

    .line 53
    .line 54
    if-eqz v0, :cond_10e

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const v6, -0x37cf3bce

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v8, 0x6

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v5, v6, :cond_9b

    .line 67
    .line 68
    const v6, 0x20b5e6c0

    .line 69
    .line 70
    .line 71
    if-eq v5, v6, :cond_91

    .line 72
    .line 73
    const v3, 0x32625337

    .line 74
    .line 75
    .line 76
    if-eq v5, v3, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_10e

    .line 79
    .line 80
    :cond_4f
    const-string v3, "theme_manager"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 87
    .line 88
    goto/16 :goto_10e

    .line 89
    .line 90
    :cond_59
    if-ge v2, v7, :cond_5e

    .line 91
    .line 92
    add-int/lit8 v0, v2, 0x3

    .line 93
    .line 94
    goto :goto_87

    .line 95
    :cond_5e
    iget v0, p0, Lve8;->q:I

    .line 96
    .line 97
    if-gt v7, v2, :cond_7f

    .line 98
    .line 99
    if-ge v2, v8, :cond_7f

    .line 100
    .line 101
    iget-object v3, p0, Lve8;->p:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6d

    .line 108
    .line 109
    goto :goto_86

    .line 110
    :cond_6d
    add-int/lit8 v4, v2, -0x3

    .line 111
    .line 112
    sub-int/2addr v0, v9

    .line 113
    if-le v4, v0, :cond_73

    .line 114
    .line 115
    move v4, v0

    .line 116
    :cond_73
    add-int/2addr v4, v8

    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, 0x5

    .line 122
    .line 123
    if-le v4, v0, :cond_7d

    .line 124
    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    move v0, v4

    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    if-lt v2, v8, :cond_86

    .line 129
    .line 130
    add-int/2addr v0, v2

    .line 131
    if-le v0, v1, :cond_87

    .line 132
    .line 133
    move v0, v1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    :goto_86
    move v0, v2

    .line 136
    :cond_87
    :goto_87
    const/4 v3, 0x0

    .line 137
    if-gez v1, :cond_8b

    .line 138
    .line 139
    move v1, v3

    .line 140
    :cond_8b
    invoke-static {v0, v3, v1}, Lgk2;->D(III)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto/16 :goto_115

    .line 145
    .line 146
    :cond_91
    const-string v5, "theme_edit"

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a5

    .line 153
    .line 154
    goto/16 :goto_10e

    .line 155
    .line 156
    :cond_9b
    const-string v5, "theme_create"

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a5

    .line 163
    .line 164
    goto/16 :goto_10e

    .line 165
    .line 166
    :cond_a5
    iget-boolean v0, p0, Lve8;->r:Z

    .line 167
    .line 168
    iget-boolean v5, p0, Lve8;->s:Z

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    const/4 v10, 0x4

    .line 172
    const/4 v11, 0x7

    .line 173
    if-eqz v0, :cond_dd

    .line 174
    .line 175
    packed-switch v2, :pswitch_data_128

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v2, 0x1

    .line 179
    .line 180
    if-le v0, v1, :cond_b7

    .line 181
    .line 182
    move v4, v1

    .line 183
    goto :goto_d8

    .line 184
    :cond_b7
    move v4, v0

    .line 185
    goto :goto_d8

    .line 186
    :pswitch_b9
    invoke-static {v3}, Lny7;->u(Lrw3;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    goto :goto_d8

    .line 191
    :pswitch_be
    invoke-virtual {v3}, Lrw3;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c6

    .line 196
    .line 197
    move v4, v11

    .line 198
    goto :goto_d8

    .line 199
    :cond_c6
    invoke-static {v3}, Lny7;->u(Lrw3;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    goto :goto_d8

    .line 204
    :pswitch_cb
    move v4, v8

    .line 205
    goto :goto_d8

    .line 206
    :pswitch_cd
    if-eqz v5, :cond_d8

    .line 207
    .line 208
    move v4, v10

    .line 209
    goto :goto_d8

    .line 210
    :cond_d1
    :pswitch_d1
    move v4, v7

    .line 211
    goto :goto_d8

    .line 212
    :pswitch_d3
    if-eqz v5, :cond_d1

    .line 213
    .line 214
    move v4, v6

    .line 215
    goto :goto_d8

    .line 216
    :pswitch_d7
    move v4, v9

    .line 217
    :cond_d8
    :goto_d8
    :pswitch_d8
    if-le v4, v1, :cond_db

    .line 218
    .line 219
    goto :goto_10c

    .line 220
    :cond_db
    move v1, v4

    .line 221
    goto :goto_10c

    .line 222
    :cond_dd
    packed-switch v2, :pswitch_data_13e

    .line 223
    .line 224
    .line 225
    add-int/lit8 v0, v2, 0x1

    .line 226
    .line 227
    if-le v0, v1, :cond_e6

    .line 228
    .line 229
    move v4, v1

    .line 230
    goto :goto_10a

    .line 231
    :cond_e6
    move v4, v0

    .line 232
    goto :goto_10a

    .line 233
    :pswitch_e8
    invoke-static {v3}, Lny7;->u(Lrw3;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto :goto_10a

    .line 238
    :pswitch_ed
    invoke-static {v3}, Lny7;->u(Lrw3;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    goto :goto_10a

    .line 243
    :pswitch_f2
    invoke-virtual {v3}, Lrw3;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_fa

    .line 248
    .line 249
    move v4, v11

    .line 250
    goto :goto_10a

    .line 251
    :cond_fa
    invoke-static {v3}, Lny7;->u(Lrw3;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    goto :goto_10a

    .line 256
    :pswitch_ff
    move v4, v8

    .line 257
    goto :goto_10a

    .line 258
    :pswitch_101
    if-eqz v5, :cond_10a

    .line 259
    .line 260
    move v4, v10

    .line 261
    goto :goto_10a

    .line 262
    :pswitch_105
    if-eqz v5, :cond_10a

    .line 263
    .line 264
    move v4, v6

    .line 265
    goto :goto_10a

    .line 266
    :pswitch_109
    move v4, v9

    .line 267
    :cond_10a
    :goto_10a
    :pswitch_10a
    if-le v4, v1, :cond_db

    .line 268
    .line 269
    :goto_10c
    move v0, v1

    .line 270
    goto :goto_115

    .line 271
    :cond_10e
    :goto_10e
    add-int/lit8 v0, v2, 0x1

    .line 272
    .line 273
    if-le v0, v1, :cond_113

    .line 274
    .line 275
    goto :goto_10c

    .line 276
    :cond_113
    move v1, v0

    .line 277
    goto :goto_10c

    .line 278
    :goto_115
    if-eq v0, v2, :cond_125

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p0, Lve8;->n:Lo74;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lo74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lve8;->o:Lur2;

    .line 290
    .line 291
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_d7
        :pswitch_d3
        :pswitch_d1
        :pswitch_cd
        :pswitch_d8
        :pswitch_cb
        :pswitch_be
        :pswitch_b9
        :pswitch_b9
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_109
        :pswitch_105
        :pswitch_10a
        :pswitch_101
        :pswitch_10a
        :pswitch_ff
        :pswitch_f2
        :pswitch_ed
        :pswitch_e8
    .end packed-switch
.end method

###### Class defpackage.we8 (we8)
.class public final synthetic Lwe8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Lrw3;

.field public final synthetic l:Ll38;

.field public final synthetic m:Lo74;

.field public final synthetic n:Lur2;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILrw3;Ll38;Lo74;Lur2;ZZI)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe8;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lwe8;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lwe8;->k:Lrw3;

    .line 9
    .line 10
    iput-object p4, p0, Lwe8;->l:Ll38;

    .line 11
    .line 12
    iput-object p5, p0, Lwe8;->m:Lo74;

    .line 13
    .line 14
    iput-object p6, p0, Lwe8;->n:Lur2;

    .line 15
    .line 16
    iput-boolean p7, p0, Lwe8;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lwe8;->p:Z

    .line 19
    .line 20
    iput p9, p0, Lwe8;->q:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lwe8;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_dc

    .line 11
    .line 12
    :cond_b
    iget-object v2, p0, Lwe8;->l:Ll38;

    .line 13
    .line 14
    invoke-static {v2}, Luz7;->c(Ll38;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, p0, Lwe8;->j:I

    .line 19
    .line 20
    if-eqz v3, :cond_2e

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-ne v4, v3, :cond_2e

    .line 24
    .line 25
    iget-object v3, p0, Lwe8;->k:Lrw3;

    .line 26
    .line 27
    iget-object v3, v3, Lrw3;->i:Lam3;

    .line 28
    .line 29
    iget-object v3, v3, Lam3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lur2;

    .line 32
    .line 33
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_dd

    .line 46
    .line 47
    :cond_2e
    iget-object v3, v2, Ll38;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "theme_manager"

    .line 50
    .line 51
    invoke-static {v3, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v5, p0, Lwe8;->m:Lo74;

    .line 56
    .line 57
    iget-object v6, p0, Lwe8;->n:Lur2;

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    if-eqz v3, :cond_70

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-gtz v4, :cond_41

    .line 64
    .line 65
    goto :goto_66

    .line 66
    :cond_41
    if-ge v4, v7, :cond_49

    .line 67
    .line 68
    sub-int/2addr v4, v0

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_66

    .line 74
    :cond_49
    const/4 v2, 0x6

    .line 75
    if-gt v7, v4, :cond_58

    .line 76
    .line 77
    if-ge v4, v2, :cond_58

    .line 78
    .line 79
    add-int/lit8 p0, v4, -0x3

    .line 80
    .line 81
    if-lez p0, :cond_66

    .line 82
    .line 83
    sub-int/2addr v4, v0

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_66

    .line 89
    :cond_58
    if-lt v4, v2, :cond_66

    .line 90
    .line 91
    add-int/lit8 v2, v4, -0x6

    .line 92
    .line 93
    iget p0, p0, Lwe8;->q:I

    .line 94
    .line 95
    rem-int/2addr v2, p0

    .line 96
    if-lez v2, :cond_66

    .line 97
    .line 98
    sub-int/2addr v4, v0

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_66
    :goto_66
    if-eqz v1, :cond_dc

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lo74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_dd

    .line 112
    .line 113
    :cond_70
    invoke-static {v2}, Luz7;->c(Ll38;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-boolean v8, p0, Lwe8;->o:Z

    .line 118
    .line 119
    if-eqz v3, :cond_83

    .line 120
    .line 121
    if-nez v8, :cond_83

    .line 122
    .line 123
    if-ne v4, v7, :cond_83

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Lo74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_dd

    .line 132
    :cond_83
    invoke-static {v2}, Luz7;->c(Ll38;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-boolean p0, p0, Lwe8;->p:Z

    .line 137
    .line 138
    const/4 v9, 0x2

    .line 139
    const/4 v10, 0x4

    .line 140
    if-eqz v3, :cond_9e

    .line 141
    .line 142
    if-nez v8, :cond_9e

    .line 143
    .line 144
    if-ne v4, v10, :cond_9e

    .line 145
    .line 146
    if-eqz p0, :cond_9e

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v5, p0}, Lo74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_dd

    .line 159
    :cond_9e
    invoke-static {v2}, Luz7;->c(Ll38;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_b4

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    if-ne v4, v3, :cond_b4

    .line 168
    .line 169
    const/4 p0, 0x7

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v5, p0}, Lo74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_dd

    .line 181
    :cond_b4
    invoke-static {v2}, Luz7;->c(Ll38;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_c7

    .line 186
    .line 187
    if-nez v8, :cond_c7

    .line 188
    .line 189
    if-ne v4, v9, :cond_c7

    .line 190
    .line 191
    if-nez p0, :cond_c7

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Lo74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_dd

    .line 200
    :cond_c7
    invoke-static {v2}, Luz7;->c(Ll38;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_dc

    .line 205
    .line 206
    if-nez v8, :cond_dc

    .line 207
    .line 208
    if-ne v4, v10, :cond_dc

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v5, p0}, Lo74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    :goto_dc
    const/4 v0, 0x0

    .line 222
    :goto_dd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

###### Class defpackage.xe8 (xe8)
.class public final synthetic Lxe8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Lrw3;

.field public final synthetic l:Ll38;

.field public final synthetic m:Lo74;

.field public final synthetic n:Lur2;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILrw3;Ll38;Lo74;Lur2;ZZILjava/util/List;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe8;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lxe8;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lxe8;->k:Lrw3;

    .line 9
    .line 10
    iput-object p4, p0, Lxe8;->l:Ll38;

    .line 11
    .line 12
    iput-object p5, p0, Lxe8;->m:Lo74;

    .line 13
    .line 14
    iput-object p6, p0, Lxe8;->n:Lur2;

    .line 15
    .line 16
    iput-boolean p7, p0, Lxe8;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lxe8;->p:Z

    .line 19
    .line 20
    iput p9, p0, Lxe8;->q:I

    .line 21
    .line 22
    iput-object p10, p0, Lxe8;->r:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lxe8;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_bf

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lxe8;->l:Ll38;

    .line 8
    .line 9
    invoke-static {v0}, Luz7;->c(Ll38;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lxe8;->j:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_2a

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v2, v1, :cond_2a

    .line 20
    .line 21
    iget-object v1, p0, Lxe8;->k:Lrw3;

    .line 22
    .line 23
    iget-object v1, v1, Lrw3;->i:Lam3;

    .line 24
    .line 25
    iget-object v1, v1, Lam3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lur2;

    .line 28
    .line 29
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_c0

    .line 42
    .line 43
    :cond_2a
    iget-object v1, v0, Ll38;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "theme_manager"

    .line 46
    .line 47
    invoke-static {v1, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v4, p0, Lxe8;->m:Lo74;

    .line 52
    .line 53
    iget-object v5, p0, Lxe8;->n:Lur2;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x3

    .line 57
    if-eqz v1, :cond_78

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-ge v2, v7, :cond_46

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ge v2, v7, :cond_6f

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    goto :goto_6f

    .line 71
    :cond_46
    const/4 v1, 0x6

    .line 72
    if-gt v7, v2, :cond_57

    .line 73
    .line 74
    if-ge v2, v1, :cond_57

    .line 75
    .line 76
    add-int/lit8 p0, v2, -0x3

    .line 77
    .line 78
    if-ge p0, v6, :cond_6f

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    if-ge v2, v1, :cond_6f

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_6f

    .line 88
    :cond_57
    if-lt v2, v1, :cond_6f

    .line 89
    .line 90
    add-int/lit8 v1, v2, -0x6

    .line 91
    .line 92
    iget v6, p0, Lxe8;->q:I

    .line 93
    .line 94
    rem-int v7, v1, v6

    .line 95
    .line 96
    sub-int/2addr v6, v3

    .line 97
    if-ge v7, v6, :cond_6f

    .line 98
    .line 99
    iget-object p0, p0, Lxe8;->r:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p0}, Lu39;->L(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ge v1, p0, :cond_6f

    .line 106
    .line 107
    add-int/2addr v2, v3

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_6f
    :goto_6f
    if-eqz v0, :cond_bf

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lo74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_c0

    .line 121
    :cond_78
    invoke-static {v0}, Luz7;->c(Ll38;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-boolean v8, p0, Lxe8;->o:Z

    .line 126
    .line 127
    if-eqz v1, :cond_8f

    .line 128
    .line 129
    if-nez v8, :cond_8f

    .line 130
    .line 131
    if-ne v2, v3, :cond_8f

    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v4, p0}, Lo74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_c0

    .line 144
    :cond_8f
    invoke-static {v0}, Luz7;->c(Ll38;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a9

    .line 149
    .line 150
    if-nez v8, :cond_a9

    .line 151
    .line 152
    if-ne v2, v6, :cond_a9

    .line 153
    .line 154
    iget-boolean p0, p0, Lxe8;->p:Z

    .line 155
    .line 156
    if-eqz p0, :cond_a9

    .line 157
    .line 158
    const/4 p0, 0x4

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v4, p0}, Lo74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_c0

    .line 170
    :cond_a9
    invoke-static {v0}, Luz7;->c(Ll38;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_bf

    .line 175
    .line 176
    const/4 p0, 0x7

    .line 177
    if-ne v2, p0, :cond_bf

    .line 178
    .line 179
    const/16 p0, 0x8

    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v4, p0}, Lo74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    :goto_bf
    const/4 v3, 0x0

    .line 193
    :goto_c0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

###### Class defpackage.ye8 (ye8)
.class public final synthetic Lye8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ll38;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Lrw3;

.field public final synthetic s:Lm64;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lur2;

.field public final synthetic v:Ln74;

.field public final synthetic w:Ln74;

.field public final synthetic x:Lmo2;

.field public final synthetic y:Lmo2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ll38;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrw3;Lm64;Lls2;Lur2;Ln74;Ln74;Lmo2;Lmo2;)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye8;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lye8;->j:Ll38;

    .line 7
    .line 8
    iput p3, p0, Lye8;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lye8;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lye8;->m:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lye8;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lye8;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lye8;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lye8;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, Lye8;->r:Lrw3;

    .line 23
    .line 24
    iput-object p11, p0, Lye8;->s:Lm64;

    .line 25
    .line 26
    iput-object p12, p0, Lye8;->t:Lls2;

    .line 27
    .line 28
    iput-object p13, p0, Lye8;->u:Lur2;

    .line 29
    .line 30
    iput-object p14, p0, Lye8;->v:Ln74;

    .line 31
    .line 32
    iput-object p15, p0, Lye8;->w:Ln74;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lye8;->x:Lmo2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lye8;->y:Lmo2;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lye8;->i:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_3a

    .line 9
    :cond_8
    invoke-static {}, Lj12;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_3a

    .line 17
    :cond_10
    iget-object v1, v0, Lye8;->j:Ll38;

    .line 18
    .line 19
    iget-object v2, v1, Ll38;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, v0, Lye8;->k:I

    .line 22
    .line 23
    iget-object v4, v0, Lye8;->l:Ljava/util/List;

    .line 24
    .line 25
    iget-object v5, v0, Lye8;->m:Ljava/util/List;

    .line 26
    .line 27
    iget-object v6, v0, Lye8;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, Lye8;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, Lye8;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v9, v0, Lye8;->q:Z

    .line 34
    .line 35
    iget-object v10, v0, Lye8;->r:Lrw3;

    .line 36
    .line 37
    iget-object v11, v0, Lye8;->s:Lm64;

    .line 38
    .line 39
    iget-object v12, v0, Lye8;->t:Lls2;

    .line 40
    .line 41
    iget-object v13, v0, Lye8;->u:Lur2;

    .line 42
    .line 43
    iget-object v14, v0, Lye8;->v:Ln74;

    .line 44
    .line 45
    iget-object v15, v0, Lye8;->w:Ln74;

    .line 46
    .line 47
    iget-object v1, v0, Lye8;->x:Lmo2;

    .line 48
    .line 49
    iget-object v0, v0, Lye8;->y:Lmo2;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    invoke-static/range {v2 .. v17}, Lny7;->s(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrw3;Lm64;Lls2;Lur2;Lwr2;Lwr2;Lwr2;Lwr2;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

###### Class defpackage.ze8 (ze8)
.class public final synthetic Lze8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lrw3;

.field public final synthetic l:Ll38;


# direct methods
.method public synthetic constructor <init>(ILrw3;Ll38;I)V
    .registers 5

    .line 1
    iput p4, p0, Lze8;->i:I

    .line 2
    .line 3
    iput p1, p0, Lze8;->j:I

    .line 4
    .line 5
    iput-object p2, p0, Lze8;->k:Lrw3;

    .line 6
    .line 7
    iput-object p3, p0, Lze8;->l:Ll38;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lze8;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    iget-object v4, p0, Lze8;->l:Ll38;

    .line 7
    .line 8
    iget-object v5, p0, Lze8;->k:Lrw3;

    .line 9
    .line 10
    iget p0, p0, Lze8;->j:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_4e

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Luz7;->c(Ll38;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 20
    .line 21
    if-ne p0, v3, :cond_29

    .line 22
    .line 23
    iget-object p0, v5, Lrw3;->i:Lam3;

    .line 24
    .line 25
    iget-object p0, p0, Lam3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lur2;

    .line 28
    .line 29
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    invoke-static {v4}, Luz7;->c(Ll38;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_49

    .line 52
    .line 53
    if-ne p0, v3, :cond_49

    .line 54
    .line 55
    iget-object p0, v5, Lrw3;->i:Lam3;

    .line 56
    .line 57
    iget-object p0, p0, Lam3;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lur2;

    .line 60
    .line 61
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_49

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method
