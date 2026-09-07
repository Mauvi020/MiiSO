###### Class defpackage.h58 (h58)
.class public abstract Lh58;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lpz0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lur6;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lur6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpz0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lpz0;-><init>(Lur2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lh58;->a:Lpz0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lud5;Lup7;JJFFLn10;Luw0;Lky0;II)V
    .registers 14

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_6

    .line 4
    .line 5
    sget-object p0, Lrd5;->b:Lrd5;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_c

    .line 10
    .line 11
    sget-object p1, Ljb;->f:Lfz3;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p11, p12, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_1a

    .line 16
    .line 17
    sget-object p2, Lfu0;->a:Lxz7;

    .line 18
    .line 19
    invoke-virtual {p10, p2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ldu0;

    .line 24
    .line 25
    iget-wide p2, p2, Ldu0;->p:J

    .line 26
    .line 27
    :cond_1a
    and-int/lit8 p11, p12, 0x8

    .line 28
    .line 29
    if-eqz p11, :cond_22

    .line 30
    .line 31
    invoke-static {p2, p3, p10}, Lfu0;->b(JLky0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p4

    .line 35
    :cond_22
    and-int/lit8 p11, p12, 0x10

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p11, :cond_28

    .line 39
    .line 40
    move p6, v0

    .line 41
    :cond_28
    and-int/lit8 p11, p12, 0x20

    .line 42
    .line 43
    if-eqz p11, :cond_2d

    .line 44
    .line 45
    move p7, v0

    .line 46
    :cond_2d
    and-int/lit8 p11, p12, 0x40

    .line 47
    .line 48
    if-eqz p11, :cond_32

    .line 49
    .line 50
    const/4 p8, 0x0

    .line 51
    :cond_32
    sget-object p11, Lh58;->a:Lpz0;

    .line 52
    .line 53
    invoke-virtual {p10, p11}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p12

    .line 57
    check-cast p12, Lgy1;

    .line 58
    .line 59
    iget p12, p12, Lgy1;->i:F

    .line 60
    .line 61
    add-float/2addr p6, p12

    .line 62
    sget-object p12, Lk21;->a:Lpz0;

    .line 63
    .line 64
    new-instance v0, Let0;

    .line 65
    .line 66
    invoke-direct {v0, p4, p5}, Let0;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p12, v0}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    new-instance p5, Lgy1;

    .line 74
    .line 75
    invoke-direct {p5, p6}, Lgy1;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p11, p5}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    filled-new-array {p4, p5}, [Lgl;

    .line 83
    .line 84
    .line 85
    move-result-object p11

    .line 86
    move-wide p4, p2

    .line 87
    move-object p3, p1

    .line 88
    new-instance p1, Le58;

    .line 89
    .line 90
    move-object p2, p8

    .line 91
    move p8, p7

    .line 92
    move-object p7, p2

    .line 93
    move-object p2, p0

    .line 94
    invoke-direct/range {p1 .. p9}, Le58;-><init>(Lud5;Lup7;JFLn10;FLuw0;)V

    .line 95
    .line 96
    .line 97
    const p0, 0x1923bae6

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1, p10}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/16 p1, 0x38

    .line 105
    .line 106
    invoke-static {p11, p0, p10, p1}, Lu39;->c([Lgl;Lks2;Lky0;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final b(Lur2;Lud5;ZLup7;JJFLn10;Lmg5;Luw0;Lky0;II)V
    .registers 30

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_d
    and-int/lit16 v2, v1, 0x100

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    move-object v9, v3

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v9, p9

    .line 22
    .line 23
    :goto_16
    and-int/lit16 v1, v1, 0x200

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v3, p10

    .line 29
    .line 30
    :goto_1d
    const/4 v1, 0x0

    .line 31
    if-nez v3, :cond_3a

    .line 32
    .line 33
    const v2, -0x6563c494

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lky0;->d0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ley0;->a:Lfj7;

    .line 44
    .line 45
    if-ne v2, v3, :cond_32

    .line 46
    .line 47
    invoke-static {v0}, Lpk0;->d(Lky0;)Lmg5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_32
    move-object v3, v2

    .line 52
    check-cast v3, Lmg5;

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v0, v1}, Lky0;->p(Z)V

    .line 55
    .line 56
    .line 57
    move-object v10, v3

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    const v2, 0x7899accb

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lky0;->d0(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_35

    .line 66
    :goto_41
    sget-object v1, Lh58;->a:Lpz0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lgy1;

    .line 73
    .line 74
    iget v2, v2, Lgy1;->i:F

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    add-float v8, v2, v3

    .line 78
    .line 79
    sget-object v2, Lk21;->a:Lpz0;

    .line 80
    .line 81
    new-instance v3, Let0;

    .line 82
    .line 83
    move-wide/from16 v4, p6

    .line 84
    .line 85
    invoke-direct {v3, v4, v5}, Let0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lgy1;

    .line 93
    .line 94
    invoke-direct {v3, v8}, Lgy1;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lpz0;->a(Ljava/lang/Object;)Lgl;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v2, v1}, [Lgl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Lf58;

    .line 106
    .line 107
    move-object v12, p0

    .line 108
    move-object/from16 v4, p1

    .line 109
    .line 110
    move-object/from16 v5, p3

    .line 111
    .line 112
    move-wide/from16 v6, p4

    .line 113
    .line 114
    move/from16 v13, p8

    .line 115
    .line 116
    move-object/from16 v14, p11

    .line 117
    .line 118
    invoke-direct/range {v3 .. v14}, Lf58;-><init>(Lud5;Lup7;JFLn10;Lmg5;ZLur2;FLuw0;)V

    .line 119
    .line 120
    .line 121
    const p0, 0x329de4cf

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v3, v0}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/16 v2, 0x38

    .line 129
    .line 130
    invoke-static {v1, p0, v0, v2}, Lu39;->c([Lgl;Lks2;Lky0;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static final c(Lud5;Lup7;JLn10;F)Lud5;
    .registers 21

    .line 1
    move-object/from16 v14, p4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p5, v0

    .line 5
    .line 6
    move v1, v0

    .line 7
    sget-object v0, Lrd5;->b:Lrd5;

    .line 8
    .line 9
    if-lez v1, :cond_20

    .line 10
    .line 11
    sget-wide v5, Lvl8;->b:J

    .line 12
    .line 13
    sget-wide v9, Lhw2;->a:J

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-wide v11, v9

    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    move/from16 v4, p5

    .line 27
    .line 28
    invoke-static/range {v0 .. v13}, Lzo3;->O(Lud5;FFFFJLup7;ZJJI)Lud5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move-object/from16 v7, p1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :goto_23
    invoke-interface {p0, v1}, Lud5;->d(Lud5;)Lud5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz v14, :cond_33

    .line 41
    .line 42
    iget v0, v14, Ln10;->a:F

    .line 43
    .line 44
    iget-object v1, v14, Ln10;->b:Lov7;

    .line 45
    .line 46
    new-instance v2, Lh10;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1, v7}, Lh10;-><init>(FLfj0;Lup7;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_33
    invoke-interface {p0, v0}, Lud5;->d(Lud5;)Lud5;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-wide/from16 v0, p2

    .line 57
    .line 58
    invoke-static {p0, v0, v1, v7}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v7}, Le01;->m(Lud5;Lup7;)Lud5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final d(JFLky0;)J
    .registers 7

    .line 1
    sget-object v0, Lfu0;->a:Lxz7;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldu0;

    .line 8
    .line 9
    sget-object v1, Lfu0;->b:Lxz7;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Ldu0;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Let0;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    if-eqz p3, :cond_22

    .line 30
    .line 31
    invoke-static {v0, p2}, Lfu0;->f(Ldu0;F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    :cond_22
    return-wide p0
.end method
