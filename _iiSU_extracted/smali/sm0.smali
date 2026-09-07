###### Class defpackage.sm0 (sm0)
.class public final Lsm0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements La02;


# instance fields
.field public final i:Lrm0;

.field public final j:Lf29;

.field public k:Lqd;

.field public l:Lqd;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrm0;

    .line 5
    .line 6
    sget-object v1, Le01;->e:Lsp1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lrm0;->a:Lrp1;

    .line 12
    .line 13
    sget-object v1, Lwp4;->i:Lwp4;

    .line 14
    .line 15
    iput-object v1, v0, Lrm0;->b:Lwp4;

    .line 16
    .line 17
    sget-object v1, Ls62;->a:Ls62;

    .line 18
    .line 19
    iput-object v1, v0, Lrm0;->c:Lqm0;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lrm0;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lsm0;->i:Lrm0;

    .line 26
    .line 27
    new-instance v0, Lf29;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lf29;-><init>(Lsm0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsm0;->j:Lf29;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lsm0;JLb02;FLgt0;I)Lqd;
    .registers 9

    .line 1
    invoke-virtual {p0, p3}, Lsm0;->e(Lb02;)Lqd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lqd;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p4, v0

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-static {p1, p2}, Let0;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p4

    .line 19
    invoke-static {v0, p1, p2}, Let0;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :goto_16
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p4}, Lv80;->g(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1, p1, p2}, Let0;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lqd;->e(J)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lqd;->c:Landroid/graphics/Shader;

    .line 41
    .line 42
    if-eqz p1, :cond_2f

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lqd;->h(Landroid/graphics/Shader;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lqd;->d:Lgt0;

    .line 49
    .line 50
    invoke-static {p1, p5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0, p5}, Lqd;->f(Lgt0;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget p1, p0, Lqd;->b:I

    .line 60
    .line 61
    if-ne p1, p6, :cond_3f

    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {p0, p6}, Lqd;->d(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    if-ne p1, p2, :cond_4a

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    invoke-virtual {p0, p2}, Lqd;->g(I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final D0(JJJFII)V
    .registers 15

    .line 1
    iget-object v0, p0, Lsm0;->i:Lrm0;

    .line 2
    .line 3
    iget-object v0, v0, Lrm0;->c:Lqm0;

    .line 4
    .line 5
    iget-object v1, p0, Lsm0;->l:Lqd;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_12

    .line 9
    .line 10
    invoke-static {}, Luo8;->b()Lqd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lqd;->l(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lsm0;->l:Lqd;

    .line 18
    .line 19
    :cond_12
    iget-object p0, v1, Lqd;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lv80;->g(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4, p1, p2}, Let0;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lqd;->e(J)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, v1, Lqd;->c:Landroid/graphics/Shader;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lqd;->h(Landroid/graphics/Shader;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, v1, Lqd;->d:Lgt0;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lqd;->f(Lgt0;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget p1, v1, Lqd;->b:I

    .line 58
    .line 59
    if-ne p1, p9, :cond_3d

    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v1, p9}, Lqd;->d(I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmpg-float p1, p1, p7

    .line 70
    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v1, p7}, Lqd;->k(F)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/high16 p2, 0x40800000    # 4.0f

    .line 82
    .line 83
    cmpg-float p1, p1, p2

    .line 84
    .line 85
    if-nez p1, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v1}, Lqd;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, p8, :cond_61

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {v1, p8}, Lqd;->i(I)V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-virtual {v1}, Lqd;->b()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6b

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    const/4 p1, 0x0

    .line 109
    invoke-virtual {v1, p1}, Lqd;->j(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ne p0, v2, :cond_7a

    .line 117
    .line 118
    :goto_75
    move-wide p1, p3

    .line 119
    move-wide p3, p5

    .line 120
    move-object p0, v0

    .line 121
    move-object p5, v1

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {v1, v2}, Lqd;->g(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_75

    .line 127
    :goto_7e
    invoke-interface/range {p0 .. p5}, Lqm0;->h(JJLqd;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final E0(Lfj0;JJFLb02;Lgt0;I)V
    .registers 21

    .line 1
    iget-object v0, p0, Lsm0;->i:Lrm0;

    .line 2
    .line 3
    iget-object v0, v0, Lrm0;->c:Lqm0;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    const/4 v10, 0x1

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move-object/from16 v6, p7

    .line 54
    .line 55
    move-object/from16 v8, p8

    .line 56
    .line 57
    move/from16 v9, p9

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Lsm0;->c(Lfj0;Lb02;FLgt0;II)Lqd;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object/from16 p5, p0

    .line 64
    .line 65
    move p2, p3

    .line 66
    move-object p0, v0

    .line 67
    move p3, v1

    .line 68
    move p4, v2

    .line 69
    move p1, v3

    .line 70
    invoke-interface/range {p0 .. p5}, Lqm0;->j(FFFFLqd;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final F0(JFFJJLb02;)V
    .registers 22

    .line 1
    iget-object v1, p0, Lsm0;->i:Lrm0;

    .line 2
    .line 3
    iget-object v7, v1, Lrm0;->c:Lqm0;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p5, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p7, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x3

    .line 56
    move-object v0, p0

    .line 57
    move-wide v1, p1

    .line 58
    move-object/from16 v3, p9

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lsm0;->b(Lsm0;JLb02;FLgt0;I)Lqd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v7

    .line 65
    move v3, v8

    .line 66
    move v4, v9

    .line 67
    move v5, v10

    .line 68
    move v6, v11

    .line 69
    move v7, p3

    .line 70
    move/from16 v8, p4

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    invoke-interface/range {v2 .. v9}, Lqm0;->t(FFFFFFLqd;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final G0(FJLfj0;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lsm0;->i:Lrm0;

    .line 2
    .line 3
    iget-object v0, v0, Lrm0;->c:Lqm0;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    sget-object v3, Lie2;->a:Lie2;

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, Lsm0;->c(Lfj0;Lb02;FLgt0;II)Lqd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p1, p2, p3, p0}, Lqm0;->c(FJLqd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U()F
    .registers 1

    .line 1
    iget-object p0, p0, Lsm0;->i:Lrm0;

    .line 2
    .line 3
    iget-object p0, p0, Lrm0;->a:Lrp1;

    .line 4
    .line 5
    invoke-interface {p0}, Lrp1;->U()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Y(Lfj0;JJJFLb02;)V
    .registers 24

    .line 1
    iget-object v1, p0, Lsm0;->i:Lrm0;

    .line 2
    .line 3
    iget-object v7, v1, Lrm0;->c:Lqm0;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p2, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p4, v1

    .line 31
    .line 32
    long-to-int v6, v10

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float v10, v6, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-long v5, p4, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float v11, v5, v2

    .line 51
    .line 52
    shr-long v1, p6, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    and-long v1, p6, v3

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x3

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move/from16 v3, p8

    .line 72
    .line 73
    move-object/from16 v2, p9

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Lsm0;->c(Lfj0;Lb02;FLgt0;II)Lqd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 p7, v0

    .line 80
    .line 81
    move-object p0, v7

    .line 82
    move p1, v8

    .line 83
    move/from16 p2, v9

    .line 84
    .line 85
    move/from16 p3, v10

    .line 86
    .line 87
    move/from16 p4, v11

    .line 88
    .line 89
    move/from16 p5, v12

    .line 90
    .line 91
    move/from16 p6, v13

    .line 92
    .line 93
    invoke-interface/range {p0 .. p7}, Lqm0;->f(FFFFFFLqd;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final a()F
    .registers 1

    .line 1
    iget-object p0, p0, Lsm0;->i:Lrm0;

    .line 2
    .line 3
    iget-object p0, p0, Lrm0;->a:Lrp1;

    .line 4
    .line 5
    invoke-interface {p0}, Lrp1;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final a0(JJJJLb02;)V
    .registers 24

    .line 1
    iget-object v1, p0, Lsm0;->i:Lrm0;

    .line 2
    .line 3
    iget-object v7, v1, Lrm0;->c:Lqm0;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v6, v10

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float v10, v6, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-long v5, p5, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float v11, v5, v2

    .line 51
    .line 52
    shr-long v1, p7, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    and-long v1, p7, v3

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x3

    .line 70
    move-object v0, p0

    .line 71
    move-wide v1, p1

    .line 72
    move-object/from16 v3, p9

    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, Lsm0;->b(Lsm0;JLb02;FLgt0;I)Lqd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 p7, v0

    .line 79
    .line 80
    move-object p0, v7

    .line 81
    move p1, v8

    .line 82
    move/from16 p2, v9

    .line 83
    .line 84
    move/from16 p3, v10

    .line 85
    .line 86
    move/from16 p4, v11

    .line 87
    .line 88
    move/from16 p5, v12

    .line 89
    .line 90
    move/from16 p6, v13

    .line 91
    .line 92
    invoke-interface/range {p0 .. p7}, Lqm0;->f(FFFFFFLqd;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c(Lfj0;Lb02;FLgt0;II)Lqd;
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lsm0;->e(Lb02;)Lqd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lqd;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    invoke-interface {p0}, La02;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1, p3, v1, v2, p2}, Lfj0;->a(FJLqd;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    iget-object p0, p2, Lqd;->c:Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p0, :cond_18

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p2, p0}, Lqd;->h(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lv80;->g(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    sget-wide v1, Let0;->b:J

    .line 34
    .line 35
    invoke-static {p0, p1, v1, v2}, Let0;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Lqd;->e(J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    const/high16 p1, 0x437f0000    # 255.0f

    .line 50
    .line 51
    div-float/2addr p0, p1

    .line 52
    cmpg-float p0, p0, p3

    .line 53
    .line 54
    if-nez p0, :cond_38

    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p2, p3}, Lqd;->c(F)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object p0, p2, Lqd;->d:Lgt0;

    .line 61
    .line 62
    invoke-static {p0, p4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_46

    .line 67
    .line 68
    invoke-virtual {p2, p4}, Lqd;->f(Lgt0;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget p0, p2, Lqd;->b:I

    .line 72
    .line 73
    if-ne p0, p5, :cond_4b

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {p2, p5}, Lqd;->d(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, p6, :cond_55

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_55
    invoke-virtual {p2, p6}, Lqd;->g(I)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public final e(Lb02;)Lqd;
    .registers 5

    .line 1
    sget-object v0, Lie2;->a:Lie2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lsm0;->k:Lqd;

    .line 10
    .line 11
    if-nez p1, :cond_16

    .line 12
    .line 13
    invoke-static {}, Luo8;->b()Lqd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lqd;->l(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsm0;->k:Lqd;

    .line 22
    .line 23
    :cond_16
    return-object p1

    .line 24
    :cond_17
    instance-of v0, p1, Lc38;

    .line 25
    .line 26
    if-eqz v0, :cond_62

    .line 27
    .line 28
    iget-object v0, p0, Lsm0;->l:Lqd;

    .line 29
    .line 30
    if-nez v0, :cond_29

    .line 31
    .line 32
    invoke-static {}, Luo8;->b()Lqd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lqd;->l(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lsm0;->l:Lqd;

    .line 41
    .line 42
    :cond_29
    iget-object p0, v0, Lqd;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast p1, Lc38;

    .line 49
    .line 50
    iget v2, p1, Lc38;->a:F

    .line 51
    .line 52
    cmpg-float v1, v1, v2

    .line 53
    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {v0, v2}, Lqd;->k(F)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v0}, Lqd;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p1, Lc38;->c:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_44

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {v0, v2}, Lqd;->i(I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p1, Lc38;->b:F

    .line 77
    .line 78
    cmpg-float v1, v1, v2

    .line 79
    .line 80
    if-nez v1, :cond_52

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-virtual {v0}, Lqd;->b()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget p1, p1, Lc38;->d:I

    .line 91
    .line 92
    if-ne p0, p1, :cond_5e

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    invoke-virtual {v0, p1}, Lqd;->j(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_62
    invoke-static {}, Lff1;->m()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final e0(Lcd;JFLgt0;I)V
    .registers 15

    .line 1
    iget-object v0, p0, Lsm0;->i:Lrm0;

    .line 2
    .line 3
    iget-object v0, v0, Lrm0;->c:Lqm0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lie2;->a:Lie2;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v1 .. v7}, Lsm0;->c(Lfj0;Lb02;FLgt0;II)Lqd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p1, p2, p3, p0}, Lqm0;->o(Lcd;JLqd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lyd;Lfj0;FLb02;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lsm0;->i:Lrm0;

    .line 2
    .line 3
    iget-object v0, v0, Lrm0;->c:Lqm0;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lsm0;->c(Lfj0;Lb02;FLgt0;II)Lqd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lqm0;->e(Lyd;Lqd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getLayoutDirection()Lwp4;
    .registers 1

    .line 1
    iget-object p0, p0, Lsm0;->i:Lrm0;

    .line 2
    .line 3
    iget-object p0, p0, Lrm0;->b:Lwp4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h0()Lf29;
    .registers 1

    .line 1
    iget-object p0, p0, Lsm0;->j:Lf29;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(JJJFLb02;Lgt0;I)V
    .registers 23

    .line 1
    iget-object v1, p0, Lsm0;->i:Lrm0;

    .line 2
    .line 3
    iget-object v7, v1, Lrm0;->c:Lqm0;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p5, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-wide v1, p1

    .line 54
    move/from16 v4, p7

    .line 55
    .line 56
    move-object/from16 v3, p8

    .line 57
    .line 58
    move-object/from16 v5, p9

    .line 59
    .line 60
    move/from16 v6, p10

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lsm0;->b(Lsm0;JLb02;FLgt0;I)Lqd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 p5, v0

    .line 67
    .line 68
    move-object p0, v7

    .line 69
    move p1, v8

    .line 70
    move p2, v9

    .line 71
    move p3, v10

    .line 72
    move/from16 p4, v11

    .line 73
    .line 74
    invoke-interface/range {p0 .. p5}, Lqm0;->j(FFFFLqd;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final p0(JFJLb02;I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lsm0;->i:Lrm0;

    .line 2
    .line 3
    iget-object v0, v0, Lrm0;->c:Lqm0;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p6

    .line 11
    move v7, p7

    .line 12
    invoke-static/range {v1 .. v7}, Lsm0;->b(Lsm0;JLb02;FLgt0;I)Lqd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p3, p4, p5, p0}, Lqm0;->c(FJLqd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q0(Lcd;JJJFLgt0;I)V
    .registers 21

    .line 1
    iget-object v0, p0, Lsm0;->i:Lrm0;

    .line 2
    .line 3
    iget-object v1, v0, Lrm0;->c:Lqm0;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lie2;->a:Lie2;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lsm0;->c(Lfj0;Lb02;FLgt0;II)Lqd;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Lqm0;->d(Lcd;JJJLqd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t0(Lyd;JLb02;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lsm0;->i:Lrm0;

    .line 2
    .line 3
    iget-object v0, v0, Lrm0;->c:Lqm0;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p2

    .line 11
    move-object v4, p4

    .line 12
    invoke-static/range {v1 .. v7}, Lsm0;->b(Lsm0;JLb02;FLgt0;I)Lqd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lqm0;->e(Lyd;Lqd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
