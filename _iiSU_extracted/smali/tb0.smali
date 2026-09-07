###### Class defpackage.tb0 (tb0)
.class public final Ltb0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lh60;

.field public final b:Lyy0;

.field public final c:Lc60;

.field public final d:Ll39;

.field public final e:Lnz3;

.field public final f:Lrz3;

.field public final g:Landroid/graphics/RectF;

.field public final h:Lnx2;

.field public final i:Lb52;

.field public final j:Li40;

.field public k:Landroid/graphics/Typeface;

.field public l:Lye0;

.field public m:Lka0;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/Long;

.field public q:Ljava/util/List;

.field public r:Ljava/lang/Long;

.field public s:Lsb0;

.field public t:Lrb0;

.field public u:Z

.field public v:Lya0;


# direct methods
.method public constructor <init>(Lh60;Landroid/content/res/Resources;)V
    .registers 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ltb0;->a:Lh60;

    .line 14
    .line 15
    new-instance v3, Lyy0;

    .line 16
    .line 17
    invoke-direct {v3}, Lyy0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Ltb0;->b:Lyy0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    new-instance v5, Lc60;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Lc60;-><init>(Landroid/content/res/Resources;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v5, v4

    .line 32
    :goto_1f
    iput-object v5, v0, Ltb0;->c:Lc60;

    .line 33
    .line 34
    new-instance v6, Ll39;

    .line 35
    .line 36
    invoke-direct {v6, v1, v3, v5}, Ll39;-><init>(Lh60;Lyy0;Lc60;)V

    .line 37
    .line 38
    .line 39
    iput-object v6, v0, Ltb0;->d:Ll39;

    .line 40
    .line 41
    new-instance v6, Lnz3;

    .line 42
    .line 43
    invoke-direct {v6, v1, v3, v5}, Lnz3;-><init>(Lh60;Lyy0;Lc60;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, v0, Ltb0;->e:Lnz3;

    .line 47
    .line 48
    new-instance v6, Lrz3;

    .line 49
    .line 50
    invoke-direct {v6}, Lrz3;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v6, v0, Ltb0;->f:Lrz3;

    .line 54
    .line 55
    new-instance v6, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, Ltb0;->g:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance v6, Lnx2;

    .line 63
    .line 64
    invoke-direct {v6, v1, v3, v2, v5}, Lnx2;-><init>(Lh60;Lyy0;Landroid/content/res/Resources;Lc60;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v0, Ltb0;->h:Lnx2;

    .line 68
    .line 69
    new-instance v5, Lb52;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-direct {v5, v1, v3, v6}, Lb52;-><init>(Lh60;Lyy0;I)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Ltb0;->i:Lb52;

    .line 76
    .line 77
    if-eqz v2, :cond_53

    .line 78
    .line 79
    new-instance v4, Li40;

    .line 80
    .line 81
    invoke-direct {v4, v2}, Li40;-><init>(Landroid/content/res/Resources;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iput-object v4, v0, Ltb0;->j:Li40;

    .line 85
    .line 86
    sget-object v1, Lye0;->i:Lye0;

    .line 87
    .line 88
    iput-object v1, v0, Ltb0;->l:Lye0;

    .line 89
    .line 90
    sget-object v1, Lka0;->i:Lka0;

    .line 91
    .line 92
    iput-object v1, v0, Ltb0;->m:Lka0;

    .line 93
    .line 94
    sget-object v1, Lv62;->i:Lv62;

    .line 95
    .line 96
    iput-object v1, v0, Ltb0;->q:Ljava/util/List;

    .line 97
    .line 98
    new-instance v2, Lya0;

    .line 99
    .line 100
    const/16 v55, -0x1

    .line 101
    .line 102
    const v56, 0x3fffff

    .line 103
    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const/16 v30, 0x0

    .line 147
    .line 148
    const/16 v31, 0x0

    .line 149
    .line 150
    const/16 v32, 0x0

    .line 151
    .line 152
    const/16 v33, 0x0

    .line 153
    .line 154
    const/16 v34, 0x0

    .line 155
    .line 156
    const/16 v35, 0x0

    .line 157
    .line 158
    const/16 v36, 0x0

    .line 159
    .line 160
    const/16 v37, 0x0

    .line 161
    .line 162
    const/16 v38, 0x0

    .line 163
    .line 164
    const/16 v39, 0x0

    .line 165
    .line 166
    const/16 v40, 0x0

    .line 167
    .line 168
    const/16 v41, 0x0

    .line 169
    .line 170
    const/16 v42, 0x0

    .line 171
    .line 172
    const/16 v43, 0x0

    .line 173
    .line 174
    const/16 v44, 0x0

    .line 175
    .line 176
    const/16 v45, 0x0

    .line 177
    .line 178
    const/16 v46, 0x0

    .line 179
    .line 180
    const/16 v47, 0x0

    .line 181
    .line 182
    const/16 v48, 0x0

    .line 183
    .line 184
    const/16 v49, 0x0

    .line 185
    .line 186
    const/16 v50, 0x0

    .line 187
    .line 188
    const/16 v51, 0x0

    .line 189
    .line 190
    const/16 v52, 0x0

    .line 191
    .line 192
    const/16 v53, 0x0

    .line 193
    .line 194
    const/16 v54, 0x0

    .line 195
    .line 196
    invoke-direct/range {v2 .. v56}, Lya0;-><init>(JFFFZZIFZZZLyc3;ZZZZZZFZZZZZZZZZZIIIZZLeo4;ZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;ZLe34;ZII)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v0, Ltb0;->v:Lya0;

    .line 200
    .line 201
    return-void
.end method

.method public static g(Lab0;F)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lab0;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v0, p1

    .line 7
    invoke-virtual {p0}, Lab0;->M()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    div-float/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    cmpl-float v1, v0, p1

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-lez v1, :cond_1c

    .line 19
    .line 20
    const v1, 0x44554000    # 853.0f

    .line 21
    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v0, v2}, Lgk2;->x(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    :goto_1d
    cmpl-float p1, p0, p1

    .line 31
    .line 32
    if-lez p1, :cond_29

    .line 33
    .line 34
    const/high16 p1, 0x43f00000    # 480.0f

    .line 35
    .line 36
    div-float/2addr p0, p1

    .line 37
    invoke-static {p0, v2}, Lgk2;->x(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p0, v2

    .line 43
    :goto_2a
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const p1, 0x3f6b851f    # 0.92f

    .line 48
    .line 49
    .line 50
    mul-float/2addr p0, p1

    .line 51
    const p1, 0x3f2e147b    # 0.68f

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, v2}, Lgk2;->C(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static p(Leb0;ZIIIIZ)V
    .registers 10

    .line 1
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {}, Lyb0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Leb0;->u()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, " visible="

    .line 19
    .line 20
    const-string v1, " keys="

    .line 21
    .line 22
    const-string v2, "enabled="

    .line 23
    .line 24
    invoke-static {v2, p1, v0, p6, v1}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p6, " present="

    .line 29
    .line 30
    const-string v0, " missing="

    .line 31
    .line 32
    invoke-static {p2, p3, p6, v0, p1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " retained="

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 p2, 0x1f4

    .line 51
    .line 52
    const-string p4, "xmb-slide-draw"

    .line 53
    .line 54
    invoke-static {p2, p3, p4, p0, p1}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static q(F)F
    .registers 6

    .line 1
    const v0, 0x3f266666    # 0.65f

    .line 2
    .line 3
    .line 4
    const v1, 0x3f8ccccd    # 1.1f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lgk2;->C(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    mul-float/2addr v0, p0

    .line 14
    const/high16 v1, 0x40a00000    # 5.0f

    .line 15
    .line 16
    const/high16 v2, 0x40e00000    # 7.0f

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgk2;->C(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float v2, p0, v1

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v4, 0x40400000    # 3.0f

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lgk2;->C(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x41b00000    # 22.0f

    .line 35
    .line 36
    mul-float/2addr p0, v3

    .line 37
    const/high16 v3, 0x41700000    # 15.0f

    .line 38
    .line 39
    const/high16 v4, 0x41c00000    # 24.0f

    .line 40
    .line 41
    invoke-static {p0, v3, v4}, Lgk2;->C(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    mul-float/2addr v0, v1

    .line 46
    mul-float/2addr p0, v1

    .line 47
    add-float/2addr p0, v0

    .line 48
    add-float/2addr p0, v2

    .line 49
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Ltb0;->h:Lnx2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnx2;->t:Lsx2;

    .line 5
    .line 6
    iput-object v0, p0, Lnx2;->s:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnx2;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Lab0;Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltb0;->e()Lya0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v6, v0, Ltb0;->b:Lyy0;

    .line 23
    .line 24
    invoke-virtual {v6, v4, v5}, Lyy0;->B(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v3}, Lyy0;->d(Lya0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lab0;->B()Lka0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lka0;->j:Lka0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v4, v5, :cond_31

    .line 39
    .line 40
    invoke-virtual {v2}, Lab0;->L()Lle0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lle0;->j:Lle0;

    .line 45
    .line 46
    if-ne v4, v5, :cond_31

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v6

    .line 51
    :goto_32
    iget-object v5, v0, Ltb0;->a:Lh60;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_3b

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v4, 0x4

    .line 61
    :goto_3c
    iput v4, v5, Lh60;->K:I

    .line 62
    .line 63
    iput-boolean v6, v5, Lh60;->L:Z

    .line 64
    .line 65
    iget-boolean v4, v0, Ltb0;->o:Z

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    iget-object v9, v0, Ltb0;->e:Lnz3;

    .line 69
    .line 70
    iget-object v10, v0, Ltb0;->d:Ll39;

    .line 71
    .line 72
    iget-object v11, v0, Ltb0;->h:Lnx2;

    .line 73
    .line 74
    if-eqz v4, :cond_21e

    .line 75
    .line 76
    iget-object v4, v0, Ltb0;->m:Lka0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lab0;->B()Lka0;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eq v4, v12, :cond_21e

    .line 83
    .line 84
    iget-object v4, v0, Ltb0;->m:Lka0;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7b

    .line 91
    .line 92
    if-ne v4, v7, :cond_77

    .line 93
    .line 94
    iput-object v8, v11, Lnx2;->t:Lsx2;

    .line 95
    .line 96
    iput-object v8, v11, Lnx2;->s:Landroid/graphics/RenderNode;

    .line 97
    .line 98
    invoke-virtual {v11}, Lnx2;->J()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v11, Lnx2;->f:Lhg2;

    .line 102
    .line 103
    invoke-virtual {v4}, Lhg2;->f()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lnx2;->Q()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v11, Lnx2;->I:Luo;

    .line 110
    .line 111
    invoke-virtual {v4}, Luo;->g()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v11, Lnx2;->j:Lg24;

    .line 115
    .line 116
    invoke-virtual {v4}, Lg24;->j()V

    .line 117
    .line 118
    .line 119
    goto :goto_81

    .line 120
    :cond_77
    invoke-static {}, Lob2;->g()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {v10}, Ll39;->x()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lnz3;->g()V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object v4, v0, Ltb0;->m:Lka0;

    .line 131
    .line 132
    sget-object v12, Lka0;->i:Lka0;

    .line 133
    .line 134
    if-ne v4, v12, :cond_21e

    .line 135
    .line 136
    invoke-virtual {v2}, Lab0;->A()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_95

    .line 145
    .line 146
    sget-object v4, Lz62;->i:Lz62;

    .line 147
    .line 148
    goto/16 :goto_12a

    .line 149
    .line 150
    :cond_95
    invoke-virtual {v2}, Lab0;->P()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v2}, Lab0;->A()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v12}, Lu39;->L(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-static {v4, v6, v12}, Lgk2;->D(III)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v2}, Lab0;->O()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    add-int/lit8 v13, v4, 0x1

    .line 171
    .line 172
    invoke-virtual {v2}, Lab0;->A()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-static {v12, v13, v14}, Lgk2;->D(III)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-static {}, Lcj2;->u()Lil7;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    :goto_bb
    if-ge v4, v12, :cond_ec

    .line 189
    .line 190
    invoke-virtual {v2}, Lab0;->A()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Leb0;

    .line 199
    .line 200
    invoke-virtual {v14}, Leb0;->x()Ls60;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    if-eqz v15, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v13, v15}, Lil7;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-virtual {v14}, Leb0;->c()Ls60;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    if-eqz v15, :cond_d9

    .line 214
    .line 215
    invoke-virtual {v13, v15}, Lil7;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {v14}, Leb0;->j()Ls60;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    if-eqz v15, :cond_e2

    .line 223
    .line 224
    invoke-virtual {v13, v15}, Lil7;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v14}, Leb0;->d()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v13, v14}, Lil7;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_bb

    .line 237
    :cond_ec
    invoke-virtual {v2}, Lab0;->d()Leb0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_fb

    .line 242
    .line 243
    invoke-virtual {v4}, Leb0;->x()Ls60;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_fb

    .line 248
    .line 249
    invoke-virtual {v13, v4}, Lil7;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_fb
    invoke-virtual {v2}, Lab0;->d()Leb0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_10a

    .line 257
    .line 258
    invoke-virtual {v4}, Leb0;->c()Ls60;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_10a

    .line 263
    .line 264
    invoke-virtual {v13, v4}, Lil7;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_10a
    invoke-virtual {v2}, Lab0;->d()Leb0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_119

    .line 272
    .line 273
    invoke-virtual {v4}, Leb0;->j()Ls60;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_119

    .line 278
    .line 279
    invoke-virtual {v13, v4}, Lil7;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_119
    invoke-virtual {v2}, Lab0;->d()Leb0;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_126

    .line 287
    .line 288
    invoke-virtual {v4}, Leb0;->d()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v13, v4}, Lil7;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    :cond_126
    invoke-static {v13}, Lcj2;->l(Lil7;)Lil7;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_12a
    check-cast v4, Ljava/util/Collection;

    .line 300
    .line 301
    iget-object v12, v5, Lh60;->o:Lg60;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lh60;->k()Li60;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v13}, Li60;->e()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    const/high16 v15, 0x2000000

    .line 315
    .line 316
    if-gt v14, v15, :cond_13f

    .line 317
    .line 318
    goto/16 :goto_21e

    .line 319
    .line 320
    :cond_13f
    check-cast v4, Ljava/lang/Iterable;

    .line 321
    .line 322
    new-instance v14, Ljava/util/HashSet;

    .line 323
    .line 324
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_14a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    if-eqz v16, :cond_162

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    check-cast v16, Ls60;

    .line 342
    .line 343
    move/from16 v17, v6

    .line 344
    .line 345
    invoke-static/range {v16 .. v16}, Lj60;->s(Ls60;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move/from16 v6, v17

    .line 353
    .line 354
    goto :goto_14a

    .line 355
    :cond_162
    move/from16 v17, v6

    .line 356
    .line 357
    invoke-virtual {v12}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :goto_173
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_1ac

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Ljava/util/Map$Entry;

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    move-object/from16 v8, v16

    .line 389
    .line 390
    check-cast v8, Ls60;

    .line 391
    .line 392
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lx90;

    .line 397
    .line 398
    invoke-virtual {v12}, Landroid/util/LruCache;->size()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-le v7, v15, :cond_1ac

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v8}, Lj60;->s(Ls60;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_1a9

    .line 416
    .line 417
    invoke-virtual {v12, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-ne v7, v6, :cond_1a9

    .line 422
    .line 423
    invoke-virtual {v12, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_1a9
    const/4 v7, 0x1

    .line 427
    const/4 v8, 0x0

    .line 428
    goto :goto_173

    .line 429
    :cond_1ac
    invoke-virtual {v5}, Lh60;->k()Li60;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Li60;->e()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-virtual {v13}, Li60;->e()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-ge v6, v7, :cond_1bc

    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    goto :goto_1be

    .line 445
    :cond_1bc
    move/from16 v6, v17

    .line 446
    .line 447
    :goto_1be
    if-eqz v6, :cond_1c3

    .line 448
    .line 449
    invoke-virtual {v5}, Lh60;->b()V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    invoke-static {}, Lco6;->e()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_21e

    .line 457
    .line 458
    iget-object v5, v5, Lh60;->E:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-virtual {v13}, Li60;->e()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-virtual {v4}, Li60;->e()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    invoke-virtual {v4}, Li60;->d()I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    invoke-virtual {v4}, Li60;->h()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-static/range {v17 .. v17}, Lh60;->h(Z)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    const-string v15, " trimmed="

    .line 485
    .line 486
    move-object/from16 v17, v10

    .line 487
    .line 488
    const-string v10, " preservedFamilies="

    .line 489
    .line 490
    move-object/from16 v18, v9

    .line 491
    .line 492
    const-string v9, "asset-cache-trim-xmb-exit cache="

    .line 493
    .line 494
    invoke-static {v9, v5, v15, v10, v6}, La68;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    const-string v9, " target=33554432 mediaBefore="

    .line 499
    .line 500
    const-string v10, " mediaAfter="

    .line 501
    .line 502
    invoke-static {v7, v8, v9, v10, v5}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 503
    .line 504
    .line 505
    const-string v7, " iconBytes="

    .line 506
    .line 507
    const-string v8, " retainedBytes="

    .line 508
    .line 509
    invoke-static {v12, v13, v7, v8, v5}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v4, " "

    .line 516
    .line 517
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const-string v5, "Browser2Assets"

    .line 528
    .line 529
    if-eqz v6, :cond_218

    .line 530
    .line 531
    sget-object v6, Lxl4;->a:Lxl4;

    .line 532
    .line 533
    invoke-static {v5, v4}, Lxl4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_222

    .line 537
    :cond_218
    sget-object v6, Lxl4;->a:Lxl4;

    .line 538
    .line 539
    invoke-virtual {v6, v5, v4}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_222

    .line 543
    :cond_21e
    :goto_21e
    move-object/from16 v18, v9

    .line 544
    .line 545
    move-object/from16 v17, v10

    .line 546
    .line 547
    :goto_222
    invoke-virtual {v2}, Lab0;->B()Lka0;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iput-object v4, v0, Ltb0;->m:Lka0;

    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    iput-boolean v4, v0, Ltb0;->o:Z

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    iput-object v5, v0, Ltb0;->p:Ljava/lang/Long;

    .line 558
    .line 559
    sget-object v5, Lw50;->a:Ljava/lang/ThreadLocal;

    .line 560
    .line 561
    invoke-virtual {v3}, Lya0;->d()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    xor-int/2addr v5, v4

    .line 566
    invoke-static {}, Lw50;->a()Ljava/lang/ThreadLocal;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-static {}, Lw50;->a()Ljava/lang/ThreadLocal;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v6, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :try_start_24a
    invoke-virtual {v2}, Lab0;->B()Lka0;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_270

    .line 596
    .line 597
    const/4 v6, 0x1

    .line 598
    if-ne v5, v6, :cond_26a

    .line 599
    .line 600
    const-string v5, "Browser2.GridRenderer"

    .line 601
    .line 602
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_25c
    .catchall {:try_start_24a .. :try_end_25c} :catchall_263

    .line 603
    .line 604
    .line 605
    :try_start_25c
    invoke-virtual {v11, v1, v2, v3}, Lnx2;->d(Landroid/graphics/Canvas;Lab0;Lya0;)V
    :try_end_25f
    .catchall {:try_start_25c .. :try_end_25f} :catchall_265

    .line 606
    .line 607
    .line 608
    :try_start_25f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 609
    .line 610
    .line 611
    goto :goto_2a0

    .line 612
    :catchall_263
    move-exception v0

    .line 613
    goto :goto_2c1

    .line 614
    :catchall_265
    move-exception v0

    .line 615
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_26a
    new-instance v0, Lwv0;

    .line 620
    .line 621
    invoke-direct {v0}, Lwv0;-><init>()V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_270
    const-string v5, "Browser2.XmbRenderer"

    .line 626
    .line 627
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_275
    .catchall {:try_start_25f .. :try_end_275} :catchall_263

    .line 628
    .line 629
    .line 630
    :try_start_275
    invoke-virtual {v2}, Lab0;->V()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    iput-boolean v5, v0, Ltb0;->n:Z

    .line 635
    .line 636
    invoke-virtual {v2}, Lab0;->V()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_289

    .line 641
    .line 642
    move-object/from16 v5, v18

    .line 643
    .line 644
    invoke-virtual {v5, v1, v2, v3}, Lnz3;->a(Landroid/graphics/Canvas;Lab0;Lya0;)V

    .line 645
    .line 646
    .line 647
    goto :goto_28e

    .line 648
    :catchall_287
    move-exception v0

    .line 649
    goto :goto_2bd

    .line 650
    :cond_289
    move-object/from16 v5, v17

    .line 651
    .line 652
    invoke-virtual {v5, v1, v2, v3}, Ll39;->b(Landroid/graphics/Canvas;Lab0;Lya0;)V

    .line 653
    .line 654
    .line 655
    :goto_28e
    invoke-virtual {v2}, Lab0;->V()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_29a

    .line 660
    .line 661
    invoke-virtual {v3}, Lya0;->M()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_29d

    .line 666
    .line 667
    :cond_29a
    invoke-virtual {v0, v1, v2, v3}, Ltb0;->d(Landroid/graphics/Canvas;Lab0;Lya0;)V
    :try_end_29d
    .catchall {:try_start_275 .. :try_end_29d} :catchall_287

    .line 668
    .line 669
    .line 670
    :cond_29d
    :try_start_29d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 671
    .line 672
    .line 673
    :goto_2a0
    if-eqz p3, :cond_2b5

    .line 674
    .line 675
    const-string v5, "Browser2.TooltipRenderer"

    .line 676
    .line 677
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2a7
    .catchall {:try_start_29d .. :try_end_2a7} :catchall_263

    .line 678
    .line 679
    .line 680
    :try_start_2a7
    iget-object v0, v0, Ltb0;->i:Lb52;

    .line 681
    .line 682
    invoke-virtual {v0, v1, v2, v3}, Lb52;->g(Landroid/graphics/Canvas;Lab0;Lya0;)V
    :try_end_2ac
    .catchall {:try_start_2a7 .. :try_end_2ac} :catchall_2b0

    .line 683
    .line 684
    .line 685
    :try_start_2ac
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 686
    .line 687
    .line 688
    goto :goto_2b5

    .line 689
    :catchall_2b0
    move-exception v0

    .line 690
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 691
    .line 692
    .line 693
    throw v0
    :try_end_2b5
    .catchall {:try_start_2ac .. :try_end_2b5} :catchall_263

    .line 694
    :cond_2b5
    :goto_2b5
    invoke-static {}, Lw50;->a()Ljava/lang/ThreadLocal;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :goto_2bd
    :try_start_2bd
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 703
    .line 704
    .line 705
    throw v0
    :try_end_2c1
    .catchall {:try_start_2bd .. :try_end_2c1} :catchall_263

    .line 706
    :goto_2c1
    invoke-static {}, Lw50;->a()Ljava/lang/ThreadLocal;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    throw v0
.end method

.method public final c(Landroid/graphics/Canvas;Lab0;Lya0;Ljava/util/List;ZZZ)Z
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Ltb0;->j:Li40;

    .line 7
    .line 8
    if-nez v3, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {v1}, Lab0;->V()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_19

    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Lya0;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_19

    .line 23
    .line 24
    move v14, v5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v14, v2

    .line 27
    :goto_1a
    new-instance v6, Lsb0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lab0;->N()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v1}, Lab0;->M()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v1}, Lab0;->X()Lf39;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lf39;->e()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    float-to-int v9, v4

    .line 46
    invoke-virtual {v1}, Lab0;->X()Lf39;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lf39;->d()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    float-to-int v10, v4

    .line 55
    invoke-virtual {v1}, Lab0;->d()Leb0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3e

    .line 60
    .line 61
    move v11, v5

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v11, v2

    .line 64
    :goto_3f
    invoke-virtual/range {p3 .. p3}, Lya0;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual/range {p3 .. p3}, Lya0;->I()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual/range {p3 .. p3}, Lya0;->h()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/high16 v15, 0x42c80000    # 100.0f

    .line 77
    .line 78
    mul-float/2addr v4, v15

    .line 79
    float-to-int v15, v4

    .line 80
    invoke-direct/range {v6 .. v15}, Lsb0;-><init>(IIIIZZZZI)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Ltb0;->s:Lsb0;

    .line 84
    .line 85
    invoke-static {v6, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/high16 v7, 0x3f000000    # 0.5f

    .line 90
    .line 91
    if-eqz v4, :cond_62

    .line 92
    .line 93
    iget-object v4, v0, Ltb0;->t:Lrb0;

    .line 94
    .line 95
    if-eqz v4, :cond_62

    .line 96
    .line 97
    goto/16 :goto_1e8

    .line 98
    .line 99
    :cond_62
    invoke-virtual {v1}, Lab0;->N()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1}, Lab0;->M()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v1}, Lab0;->X()Lf39;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v1}, Lab0;->d()Leb0;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_76

    .line 116
    .line 117
    move v10, v5

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v10, v2

    .line 120
    :goto_77
    invoke-static {v4, v8, v9, v10}, Lq28;->q(IILf39;Z)Lm39;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual/range {p3 .. p3}, Lya0;->h()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v8, v7}, Lgk2;->t(FF)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v1}, Lab0;->V()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const v10, 0x3f8ccccd    # 1.1f

    .line 137
    .line 138
    .line 139
    const v11, 0x3f266666    # 0.65f

    .line 140
    .line 141
    .line 142
    const/high16 v12, 0x41400000    # 12.0f

    .line 143
    .line 144
    const/high16 v13, 0x41000000    # 8.0f

    .line 145
    .line 146
    const/high16 v14, 0x41200000    # 10.0f

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    if-eqz v9, :cond_bf

    .line 150
    .line 151
    invoke-virtual/range {p3 .. p3}, Lya0;->M()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_bf

    .line 156
    .line 157
    invoke-virtual {v1}, Lab0;->M()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    int-to-float v9, v9

    .line 162
    const v16, 0x3f59999a    # 0.85f

    .line 163
    .line 164
    .line 165
    mul-float v9, v9, v16

    .line 166
    .line 167
    invoke-virtual {v1}, Lab0;->X()Lf39;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-virtual/range {v16 .. v16}, Lf39;->e()F

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    sub-float v9, v9, v16

    .line 176
    .line 177
    mul-float/2addr v8, v14

    .line 178
    sub-float/2addr v9, v8

    .line 179
    invoke-virtual {v1}, Lab0;->M()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    int-to-float v8, v8

    .line 184
    sub-float/2addr v8, v9

    .line 185
    invoke-static {v8, v15}, Lgk2;->t(FF)F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    :goto_bc
    move/from16 v22, v8

    .line 190
    .line 191
    goto :goto_f7

    .line 192
    :cond_bf
    invoke-static {v1, v8}, Ltb0;->g(Lab0;F)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const/high16 v16, 0x40800000    # 4.0f

    .line 197
    .line 198
    mul-float v16, v16, v8

    .line 199
    .line 200
    mul-float v17, v8, v14

    .line 201
    .line 202
    invoke-virtual/range {p3 .. p3}, Lya0;->J()Z

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    if-eqz v18, :cond_d5

    .line 207
    .line 208
    invoke-static {v9}, Ltb0;->q(F)F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    :goto_d3
    mul-float/2addr v9, v8

    .line 213
    goto :goto_ec

    .line 214
    :cond_d5
    invoke-virtual/range {p3 .. p3}, Lya0;->I()Z

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    if-eqz v18, :cond_eb

    .line 219
    .line 220
    invoke-static {v9, v11, v10}, Lgk2;->C(FFF)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    mul-float v2, v9, v12

    .line 225
    .line 226
    invoke-static {v2, v13, v12}, Lgk2;->C(FFF)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v9}, Ltb0;->q(F)F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    add-float/2addr v9, v2

    .line 235
    goto :goto_d3

    .line 236
    :cond_eb
    move v9, v15

    .line 237
    :goto_ec
    cmpl-float v2, v9, v15

    .line 238
    .line 239
    if-lez v2, :cond_f5

    .line 240
    .line 241
    add-float v16, v16, v9

    .line 242
    .line 243
    add-float v8, v16, v17

    .line 244
    .line 245
    goto :goto_bc

    .line 246
    :cond_f5
    mul-float/2addr v8, v12

    .line 247
    goto :goto_bc

    .line 248
    :goto_f7
    new-instance v19, Lrb0;

    .line 249
    .line 250
    invoke-virtual {v4}, Lm39;->b()F

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    invoke-virtual {v4}, Lm39;->a()F

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    invoke-virtual/range {p3 .. p3}, Lya0;->h()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v2, v7}, Lgk2;->t(FF)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1}, Lab0;->V()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_113

    .line 271
    .line 272
    invoke-virtual/range {p3 .. p3}, Lya0;->M()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    :cond_113
    mul-float/2addr v2, v13

    .line 277
    move/from16 v23, v2

    .line 278
    .line 279
    invoke-virtual {v1}, Lab0;->V()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_122

    .line 284
    .line 285
    invoke-virtual/range {p3 .. p3}, Lya0;->M()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_127

    .line 290
    .line 291
    :cond_122
    move/from16 v16, v13

    .line 292
    .line 293
    move/from16 v24, v14

    .line 294
    .line 295
    goto :goto_199

    .line 296
    :cond_127
    invoke-virtual/range {p3 .. p3}, Lya0;->h()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2, v7}, Lgk2;->t(FF)F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v1, v2}, Ltb0;->g(Lab0;F)F

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-static {v9}, Ltb0;->q(F)F

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    invoke-static {v9, v11, v10}, Lgk2;->C(FFF)F

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    mul-float v10, v9, v12

    .line 317
    .line 318
    invoke-static {v10, v13, v12}, Lgk2;->C(FFF)F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-static {v9}, Ltb0;->q(F)F

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    add-float/2addr v9, v10

    .line 327
    sub-float/2addr v9, v15

    .line 328
    mul-float/2addr v9, v7

    .line 329
    add-float/2addr v9, v15

    .line 330
    mul-float/2addr v9, v2

    .line 331
    invoke-virtual {v1}, Lab0;->N()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    int-to-float v10, v10

    .line 336
    invoke-virtual {v1}, Lab0;->M()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    int-to-float v11, v11

    .line 341
    const v12, 0x3e3851ec    # 0.18f

    .line 342
    .line 343
    .line 344
    mul-float/2addr v11, v12

    .line 345
    const v12, 0x3e75c28f    # 0.24f

    .line 346
    .line 347
    .line 348
    mul-float/2addr v12, v10

    .line 349
    const v15, 0x3fe38e39

    .line 350
    .line 351
    .line 352
    div-float/2addr v12, v15

    .line 353
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    invoke-static {v11, v9}, Lgk2;->t(FF)F

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    mul-float/2addr v2, v13

    .line 362
    invoke-virtual {v1}, Lab0;->N()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-virtual {v1}, Lab0;->M()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-virtual {v1}, Lab0;->X()Lf39;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    invoke-virtual/range {v16 .. v16}, Lf39;->b()F

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    move/from16 v16, v13

    .line 379
    .line 380
    iget-object v13, v0, Ltb0;->f:Lrz3;

    .line 381
    .line 382
    move/from16 v24, v14

    .line 383
    .line 384
    iget-object v14, v0, Ltb0;->g:Landroid/graphics/RectF;

    .line 385
    .line 386
    invoke-virtual {v13, v14, v11, v12, v8}, Lrz3;->b(Landroid/graphics/RectF;IIF)V

    .line 387
    .line 388
    .line 389
    iget v8, v14, Landroid/graphics/RectF;->right:F

    .line 390
    .line 391
    sub-float/2addr v10, v8

    .line 392
    sub-float/2addr v10, v2

    .line 393
    sub-float/2addr v10, v2

    .line 394
    div-float/2addr v10, v15

    .line 395
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const/high16 v8, 0x3f800000    # 1.0f

    .line 400
    .line 401
    invoke-static {v2, v8}, Lgk2;->t(FF)F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto :goto_19a

    .line 410
    :goto_199
    const/4 v2, 0x0

    .line 411
    :goto_19a
    invoke-virtual {v4}, Lm39;->a()F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v1}, Lab0;->V()Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_1af

    .line 420
    .line 421
    invoke-virtual/range {p3 .. p3}, Lya0;->M()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_1af

    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    :goto_1ac
    move-object/from16 v24, v2

    .line 430
    .line 431
    goto :goto_1df

    .line 432
    :cond_1af
    invoke-virtual {v1}, Lab0;->M()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    int-to-float v8, v8

    .line 437
    mul-float/2addr v8, v7

    .line 438
    mul-float/2addr v4, v7

    .line 439
    add-float/2addr v4, v8

    .line 440
    invoke-virtual/range {p3 .. p3}, Lya0;->h()F

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    mul-float v8, v8, v16

    .line 445
    .line 446
    add-float v8, v8, v22

    .line 447
    .line 448
    const/high16 v9, 0x42900000    # 72.0f

    .line 449
    .line 450
    invoke-virtual/range {p3 .. p3}, Lya0;->h()F

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    mul-float/2addr v10, v9

    .line 455
    invoke-virtual {v1}, Lab0;->M()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    int-to-float v9, v9

    .line 460
    sub-float/2addr v9, v8

    .line 461
    sub-float/2addr v9, v4

    .line 462
    invoke-virtual/range {p3 .. p3}, Lya0;->h()F

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    mul-float v4, v4, v24

    .line 467
    .line 468
    sub-float/2addr v9, v4

    .line 469
    invoke-static {v9, v10}, Lgk2;->t(FF)F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    move-object/from16 v25, v8

    .line 478
    .line 479
    goto :goto_1ac

    .line 480
    :goto_1df
    invoke-direct/range {v19 .. v25}, Lrb0;-><init>(FFFFLjava/lang/Float;Ljava/lang/Float;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v4, v19

    .line 484
    .line 485
    iput-object v6, v0, Ltb0;->s:Lsb0;

    .line 486
    .line 487
    iput-object v4, v0, Ltb0;->t:Lrb0;

    .line 488
    .line 489
    :goto_1e8
    invoke-virtual {v1}, Lab0;->V()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1f6

    .line 494
    .line 495
    invoke-virtual/range {p3 .. p3}, Lya0;->M()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_1f6

    .line 500
    .line 501
    move v2, v5

    .line 502
    goto :goto_1f7

    .line 503
    :cond_1f6
    const/4 v2, 0x0

    .line 504
    :goto_1f7
    invoke-virtual {v4}, Lrb0;->e()F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual/range {p3 .. p3}, Lya0;->h()F

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-static {v6, v7}, Lgk2;->t(FF)F

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    div-float v10, v1, v6

    .line 517
    .line 518
    move-object/from16 v1, p4

    .line 519
    .line 520
    if-eqz p6, :cond_20a

    .line 521
    .line 522
    goto :goto_20e

    .line 523
    :cond_20a
    invoke-static {v1, v5}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_20e
    invoke-virtual/range {p3 .. p3}, Lya0;->f()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-virtual {v4}, Lrb0;->a()F

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    invoke-virtual/range {p3 .. p3}, Lya0;->h()F

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    invoke-static {v9, v7}, Lgk2;->t(FF)F

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    div-float v9, v8, v7

    .line 544
    .line 545
    if-eqz v2, :cond_225

    .line 546
    .line 547
    neg-float v2, v10

    .line 548
    :goto_223
    move v11, v2

    .line 549
    goto :goto_228

    .line 550
    :cond_225
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 551
    .line 552
    goto :goto_223

    .line 553
    :goto_228
    invoke-virtual {v4}, Lrb0;->c()F

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-virtual {v4}, Lrb0;->b()F

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-virtual {v4}, Lrb0;->d()Ljava/lang/Float;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-virtual {v4}, Lrb0;->f()Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 570
    .line 571
    .line 572
    move-result-wide v19

    .line 573
    invoke-virtual/range {p3 .. p3}, Lya0;->d()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    xor-int/lit8 v21, v4, 0x1

    .line 578
    .line 579
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    new-instance v2, Lx;

    .line 588
    .line 589
    const/16 v4, 0xf

    .line 590
    .line 591
    invoke-direct {v2, v4, v0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    const v8, 0x3f666666    # 0.9f

    .line 596
    .line 597
    .line 598
    move-object/from16 v4, p1

    .line 599
    .line 600
    move/from16 v16, p5

    .line 601
    .line 602
    move/from16 v17, p6

    .line 603
    .line 604
    move/from16 v18, p7

    .line 605
    .line 606
    move-object v5, v1

    .line 607
    move-object/from16 v22, v2

    .line 608
    .line 609
    invoke-virtual/range {v3 .. v22}, Li40;->b(Landroid/graphics/Canvas;Ljava/util/List;ZZFFFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZZZJZLwr2;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    return v0
.end method

.method public final d(Landroid/graphics/Canvas;Lab0;Lya0;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltb0;->j:Li40;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_2ca

    .line 8
    .line 9
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lab0;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v8, Lv62;->i:Lv62;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_27

    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Lya0;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_27

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lab0;->d()Leb0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_27

    .line 29
    .line 30
    invoke-virtual {v1}, Li40;->a()V

    .line 31
    .line 32
    .line 33
    iput-object v8, v0, Ltb0;->q:Ljava/util/List;

    .line 34
    .line 35
    iput-object v9, v0, Ltb0;->r:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object v9, v0, Ltb0;->p:Ljava/lang/Long;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual/range {p2 .. p2}, Lab0;->A()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual/range {p2 .. p2}, Lab0;->o()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2, v1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v10, v1

    .line 53
    check-cast v10, Leb0;

    .line 54
    .line 55
    if-nez v10, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_2ca

    .line 58
    .line 59
    :cond_3a
    invoke-virtual/range {p3 .. p3}, Lya0;->K()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_278

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lab0;->L()Lle0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lle0;->l:Lle0;

    .line 70
    .line 71
    if-eq v1, v2, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_278

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v10}, Leb0;->d()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-static {v1, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_73

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ls60;

    .line 107
    .line 108
    invoke-static {v3}, Lv80;->j1(Ls60;)Ls60;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_5f

    .line 116
    :cond_73
    invoke-virtual/range {p2 .. p2}, Lab0;->W()Lcj0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v3, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-static {}, Lyb0;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v4, v0, Ltb0;->a:Lh60;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    if-eqz v3, :cond_e9

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz v3, :cond_8b

    .line 137
    .line 138
    move v13, v6

    .line 139
    goto :goto_b2

    .line 140
    :cond_8b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move v7, v6

    .line 145
    :cond_90
    :goto_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_b1

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ls60;

    .line 156
    .line 157
    invoke-virtual {v4, v11}, Lh60;->n(Ls60;)Lx90;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_90

    .line 162
    .line 163
    invoke-virtual {v11}, Lx90;->r()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-ne v11, v5, :cond_90

    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    if-ltz v7, :cond_ad

    .line 172
    .line 173
    goto :goto_90

    .line 174
    :cond_ad
    invoke-static {}, Lu39;->a0()V

    .line 175
    .line 176
    .line 177
    throw v9

    .line 178
    :cond_b1
    move v13, v7

    .line 179
    :goto_b2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_ba

    .line 184
    .line 185
    :cond_b8
    move v14, v6

    .line 186
    goto :goto_d9

    .line 187
    :cond_ba
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_be
    :goto_be
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_b8

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ls60;

    .line 202
    .line 203
    invoke-virtual {v4, v7}, Lh60;->s(Ls60;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_be

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    if-ltz v6, :cond_d5

    .line 212
    .line 213
    goto :goto_be

    .line 214
    :cond_d5
    invoke-static {}, Lu39;->a0()V

    .line 215
    .line 216
    .line 217
    throw v9

    .line 218
    :goto_d9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    iget-object v3, v0, Ltb0;->q:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    const/16 v16, 0x1

    .line 229
    .line 230
    const/4 v11, 0x1

    .line 231
    invoke-static/range {v10 .. v16}, Ltb0;->p(Leb0;ZIIIIZ)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_274

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_f7

    .line 245
    .line 246
    goto/16 :goto_274

    .line 247
    .line 248
    :cond_f7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_274

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ls60;

    .line 263
    .line 264
    invoke-virtual {v4, v6}, Lh60;->s(Ls60;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_fb

    .line 269
    .line 270
    invoke-virtual {v1}, Lcj0;->e()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const-wide/16 v6, 0x20

    .line 275
    .line 276
    if-nez v3, :cond_164

    .line 277
    .line 278
    iget-object v2, v0, Ltb0;->q:Ljava/util/List;

    .line 279
    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_120
    :goto_120
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_137

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object v5, v3

    .line 300
    check-cast v5, Lx90;

    .line 301
    .line 302
    invoke-virtual {v5}, Lx90;->r()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_120

    .line 307
    .line 308
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_120

    .line 312
    :cond_137
    iput-object v4, v0, Ltb0;->q:Ljava/util/List;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_141

    .line 319
    .line 320
    iput-object v9, v0, Ltb0;->r:Ljava/lang/Long;

    .line 321
    .line 322
    :cond_141
    invoke-virtual {v1}, Lcj0;->f()J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    invoke-static {v1, v2, v6, v7}, Lgk2;->v(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Ltb0;->p:Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_157

    .line 341
    .line 342
    goto/16 :goto_2ca

    .line 343
    .line 344
    :cond_157
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v5, 0x1

    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    move-object/from16 v3, p3

    .line 352
    .line 353
    invoke-virtual/range {v0 .. v7}, Ltb0;->c(Landroid/graphics/Canvas;Lab0;Lya0;Ljava/util/List;ZZZ)Z

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_164
    new-instance v3, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_16d
    :goto_16d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_18d

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Ls60;

    .line 377
    .line 378
    invoke-virtual {v4, v11}, Lh60;->n(Ls60;)Lx90;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    if-eqz v11, :cond_186

    .line 383
    .line 384
    invoke-virtual {v11}, Lx90;->r()Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-eqz v12, :cond_186

    .line 389
    .line 390
    goto :goto_187

    .line 391
    :cond_186
    move-object v11, v9

    .line 392
    :goto_187
    if-eqz v11, :cond_16d

    .line 393
    .line 394
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_16d

    .line 398
    :cond_18d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const-wide/16 v11, 0x2ee

    .line 403
    .line 404
    if-eqz v2, :cond_1b6

    .line 405
    .line 406
    iget-object v2, v0, Ltb0;->r:Ljava/lang/Long;

    .line 407
    .line 408
    if-eqz v2, :cond_1b6

    .line 409
    .line 410
    invoke-virtual {v10}, Leb0;->u()J

    .line 411
    .line 412
    .line 413
    move-result-wide v13

    .line 414
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v15

    .line 418
    cmp-long v2, v15, v13

    .line 419
    .line 420
    if-eqz v2, :cond_1b6

    .line 421
    .line 422
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v13

    .line 426
    invoke-virtual {v1}, Lcj0;->b()J

    .line 427
    .line 428
    .line 429
    move-result-wide v15

    .line 430
    add-long/2addr v15, v11

    .line 431
    cmp-long v2, v13, v15

    .line 432
    .line 433
    if-ltz v2, :cond_1b6

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p3}, Ltb0;->f(Landroid/graphics/Canvas;Lab0;Lya0;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_1b6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_1cb

    .line 444
    .line 445
    iput-object v3, v0, Ltb0;->q:Ljava/util/List;

    .line 446
    .line 447
    invoke-virtual {v10}, Leb0;->u()J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v0, Ltb0;->r:Ljava/lang/Long;

    .line 456
    .line 457
    move-object v4, v3

    .line 458
    goto/16 :goto_256

    .line 459
    .line 460
    :cond_1cb
    iget-object v2, v0, Ltb0;->r:Ljava/lang/Long;

    .line 461
    .line 462
    if-eqz v2, :cond_223

    .line 463
    .line 464
    invoke-virtual {v10}, Leb0;->u()J

    .line 465
    .line 466
    .line 467
    move-result-wide v13

    .line 468
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v15

    .line 472
    cmp-long v2, v15, v13

    .line 473
    .line 474
    if-eqz v2, :cond_223

    .line 475
    .line 476
    invoke-virtual {v1}, Lcj0;->b()J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    add-long/2addr v1, v11

    .line 481
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v10

    .line 485
    sub-long/2addr v1, v10

    .line 486
    const-wide/16 v10, 0x0

    .line 487
    .line 488
    cmp-long v4, v1, v10

    .line 489
    .line 490
    if-lez v4, :cond_221

    .line 491
    .line 492
    invoke-static {v1, v2, v6, v7}, Lgk2;->z(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v1

    .line 496
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v0, Ltb0;->p:Ljava/lang/Long;

    .line 501
    .line 502
    iget-object v1, v0, Ltb0;->q:Ljava/util/List;

    .line 503
    .line 504
    new-instance v8, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :cond_200
    :goto_200
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_217

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object v4, v2

    .line 524
    check-cast v4, Lx90;

    .line 525
    .line 526
    invoke-virtual {v4}, Lx90;->r()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_200

    .line 531
    .line 532
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_200

    .line 536
    :cond_217
    iput-object v8, v0, Ltb0;->q:Ljava/util/List;

    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_221

    .line 543
    .line 544
    iput-object v9, v0, Ltb0;->r:Ljava/lang/Long;

    .line 545
    .line 546
    :cond_221
    :goto_221
    move-object v4, v8

    .line 547
    goto :goto_256

    .line 548
    :cond_223
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iput-object v1, v0, Ltb0;->p:Ljava/lang/Long;

    .line 553
    .line 554
    iget-object v1, v0, Ltb0;->q:Ljava/util/List;

    .line 555
    .line 556
    new-instance v8, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :cond_234
    :goto_234
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_24b

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object v4, v2

    .line 576
    check-cast v4, Lx90;

    .line 577
    .line 578
    invoke-virtual {v4}, Lx90;->r()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_234

    .line 583
    .line 584
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_234

    .line 588
    :cond_24b
    iput-object v8, v0, Ltb0;->q:Ljava/util/List;

    .line 589
    .line 590
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_221

    .line 595
    .line 596
    iput-object v9, v0, Ltb0;->r:Ljava/lang/Long;

    .line 597
    .line 598
    goto :goto_221

    .line 599
    :goto_256
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_25d

    .line 604
    .line 605
    goto :goto_2ca

    .line 606
    :cond_25d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    xor-int/lit8 v6, v1, 0x1

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    xor-int/lit8 v7, v1, 0x1

    .line 617
    .line 618
    const/4 v5, 0x1

    .line 619
    move-object/from16 v1, p1

    .line 620
    .line 621
    move-object/from16 v2, p2

    .line 622
    .line 623
    move-object/from16 v3, p3

    .line 624
    .line 625
    invoke-virtual/range {v0 .. v7}, Ltb0;->c(Landroid/graphics/Canvas;Lab0;Lya0;Ljava/util/List;ZZZ)Z

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_274
    :goto_274
    invoke-virtual/range {p0 .. p3}, Ltb0;->f(Landroid/graphics/Canvas;Lab0;Lya0;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_278
    :goto_278
    invoke-virtual/range {p3 .. p3}, Lya0;->K()Z

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    iget-object v1, v0, Ltb0;->q:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v15

    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    const/4 v13, 0x0

    .line 647
    const/4 v14, 0x0

    .line 648
    invoke-static/range {v10 .. v16}, Ltb0;->p(Leb0;ZIIIIZ)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Ltb0;->q:Ljava/util/List;

    .line 652
    .line 653
    new-instance v4, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :cond_295
    :goto_295
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_2ac

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object v3, v2

    .line 673
    check-cast v3, Lx90;

    .line 674
    .line 675
    invoke-virtual {v3}, Lx90;->r()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_295

    .line 680
    .line 681
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_295

    .line 685
    :cond_2ac
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_2b7

    .line 690
    .line 691
    iput-object v8, v0, Ltb0;->q:Ljava/util/List;

    .line 692
    .line 693
    iput-object v9, v0, Ltb0;->r:Ljava/lang/Long;

    .line 694
    .line 695
    return-void

    .line 696
    :cond_2b7
    const/4 v6, 0x0

    .line 697
    const/4 v7, 0x0

    .line 698
    const/4 v5, 0x0

    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    move-object/from16 v2, p2

    .line 702
    .line 703
    move-object/from16 v3, p3

    .line 704
    .line 705
    invoke-virtual/range {v0 .. v7}, Ltb0;->c(Landroid/graphics/Canvas;Lab0;Lya0;Ljava/util/List;ZZZ)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_2ca

    .line 710
    .line 711
    iput-object v8, v0, Ltb0;->q:Ljava/util/List;

    .line 712
    .line 713
    iput-object v9, v0, Ltb0;->r:Ljava/lang/Long;

    .line 714
    .line 715
    :cond_2ca
    :goto_2ca
    return-void
.end method

.method public final e()Lya0;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ltb0;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Ltb0;->v:Lya0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lya0;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    iget-object v2, p0, Ltb0;->v:Lya0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lya0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_23

    .line 24
    .line 25
    iget-object v2, p0, Ltb0;->v:Lya0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lya0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v0, :cond_23

    .line 32
    .line 33
    iget-object p0, p0, Ltb0;->v:Lya0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    iget-object p0, p0, Ltb0;->v:Lya0;

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lya0;->a(Lya0;ZZ)Lya0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final f(Landroid/graphics/Canvas;Lab0;Lya0;)V
    .registers 15

    .line 1
    iget-object v0, p0, Ltb0;->q:Ljava/util/List;

    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_22

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lx90;

    .line 24
    .line 25
    invoke-virtual {v2}, Lx90;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_b

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v9, Lv62;->i:Lv62;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v0, :cond_39

    .line 43
    .line 44
    iget-object p1, p0, Ltb0;->j:Li40;

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-virtual {p1}, Li40;->a()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iput-object v9, p0, Ltb0;->q:Ljava/util/List;

    .line 52
    .line 53
    iput-object v10, p0, Ltb0;->r:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v10, p0, Ltb0;->p:Ljava/lang/Long;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v4, p3

    .line 65
    invoke-virtual/range {v1 .. v8}, Ltb0;->c(Landroid/graphics/Canvas;Lab0;Lya0;Ljava/util/List;ZZZ)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4c

    .line 70
    .line 71
    iput-object v9, v1, Ltb0;->q:Ljava/util/List;

    .line 72
    .line 73
    iput-object v10, v1, Ltb0;->r:Ljava/lang/Long;

    .line 74
    .line 75
    iput-object v10, v1, Ltb0;->p:Ljava/lang/Long;

    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public final h()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ltb0;->e()Lya0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lya0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_39

    .line 11
    .line 12
    iget-object v0, p0, Ltb0;->m:Lka0;

    .line 13
    .line 14
    sget-object v2, Lka0;->i:Lka0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v2, :cond_23

    .line 18
    .line 19
    iget-boolean v0, p0, Ltb0;->n:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Ltb0;->e:Lnz3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnz3;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    iget-object v0, p0, Ltb0;->d:Ll39;

    .line 31
    .line 32
    iget-boolean v0, v0, Ll39;->y:Z

    .line 33
    .line 34
    :goto_21
    if-nez v0, :cond_38

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Ltb0;->m:Lka0;

    .line 37
    .line 38
    sget-object v2, Lka0;->j:Lka0;

    .line 39
    .line 40
    if-ne v0, v2, :cond_34

    .line 41
    .line 42
    iget-object v0, p0, Ltb0;->h:Lnx2;

    .line 43
    .line 44
    iget-object v0, v0, Lnx2;->H:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v0, v1

    .line 51
    :goto_32
    if-nez v0, :cond_38

    .line 52
    .line 53
    :cond_34
    iget-object p0, p0, Ltb0;->p:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz p0, :cond_39

    .line 56
    .line 57
    :cond_38
    return v3

    .line 58
    :cond_39
    return v1
.end method

.method public final i()Ljava/lang/Long;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ltb0;->e()Lya0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lya0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object v0, p0, Ltb0;->m:Lka0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Ltb0;->h:Lnx2;

    .line 25
    .line 26
    iget-object v0, v0, Lnx2;->H:Ljava/lang/Long;

    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    invoke-static {}, Lob2;->g()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    iget-boolean v0, p0, Ltb0;->n:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    iget-object v0, p0, Ltb0;->e:Lnz3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnz3;->e()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    iget-object v0, p0, Ltb0;->d:Ll39;

    .line 45
    .line 46
    iget-object v0, v0, Ll39;->z:Ljava/lang/Long;

    .line 47
    .line 48
    :goto_2f
    iget-object p0, p0, Ltb0;->p:Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    if-nez p0, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltb0;->d:Ll39;

    .line 2
    .line 3
    iget-object v1, v0, Ll39;->K:Lb52;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb52;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ll39;->v:Lzi0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lzi0;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ll39;->u:Lja0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lja0;->j()Lx90;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    invoke-virtual {v2}, Lx90;->z()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {v1}, Lja0;->h()Lx90;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    invoke-virtual {v1}, Lx90;->z()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, v0, Ll39;->w:Lic0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lic0;->i()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Ll39;->y:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Ll39;->z:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v0, p0, Ltb0;->e:Lnz3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnz3;->f()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ltb0;->h:Lnx2;

    .line 50
    .line 51
    iget-object v2, v0, Lnx2;->f:Lhg2;

    .line 52
    .line 53
    invoke-virtual {v2}, Lhg2;->e()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lnx2;->Q()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lnx2;->H:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v0, p0, Ltb0;->q:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_52

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lx90;

    .line 78
    .line 79
    invoke-virtual {v2}, Lx90;->z()V

    .line 80
    .line 81
    .line 82
    goto :goto_42

    .line 83
    :cond_52
    iput-object v1, p0, Ltb0;->p:Ljava/lang/Long;

    .line 84
    .line 85
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltb0;->d:Ll39;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll39;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltb0;->e:Lnz3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnz3;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltb0;->h:Lnx2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lnx2;->t:Lsx2;

    .line 15
    .line 16
    iput-object v1, v0, Lnx2;->s:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnx2;->J()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lnx2;->f:Lhg2;

    .line 22
    .line 23
    invoke-virtual {v2}, Lhg2;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lnx2;->Q()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lnx2;->I:Luo;

    .line 30
    .line 31
    invoke-virtual {v2}, Luo;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lnx2;->j:Lg24;

    .line 35
    .line 36
    invoke-virtual {v0}, Lg24;->j()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltb0;->j:Li40;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, Li40;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget-object v0, Lv62;->i:Lv62;

    .line 47
    .line 48
    iput-object v0, p0, Ltb0;->q:Ljava/util/List;

    .line 49
    .line 50
    iput-object v1, p0, Ltb0;->r:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object v1, p0, Ltb0;->p:Ljava/lang/Long;

    .line 53
    .line 54
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltb0;->d:Ll39;

    .line 8
    .line 9
    iget-object v2, v1, Ll39;->v:Lzi0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lzi0;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Ll39;->u:Lja0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lja0;->j()Lx90;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    invoke-virtual {v3}, Lx90;->w()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {v2}, Lja0;->h()Lx90;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    invoke-virtual {v2}, Lx90;->w()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v2, v1, Ll39;->w:Lic0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lic0;->g()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v1, Ll39;->y:Z

    .line 41
    .line 42
    iput-object v0, v1, Ll39;->z:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v1, p0, Ltb0;->e:Lnz3;

    .line 45
    .line 46
    invoke-virtual {v1}, Lnz3;->i()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ltb0;->h:Lnx2;

    .line 50
    .line 51
    iget-object v2, v1, Lnx2;->f:Lhg2;

    .line 52
    .line 53
    invoke-virtual {v2}, Lhg2;->g()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lnx2;->N:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_52

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lx90;

    .line 78
    .line 79
    invoke-virtual {v3}, Lx90;->w()V

    .line 80
    .line 81
    .line 82
    goto :goto_42

    .line 83
    :cond_52
    const/4 v2, 0x0

    .line 84
    iput-object v2, v1, Lnx2;->t:Lsx2;

    .line 85
    .line 86
    iput-object v2, v1, Lnx2;->s:Landroid/graphics/RenderNode;

    .line 87
    .line 88
    invoke-virtual {v1}, Lnx2;->J()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lnx2;->H:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v1, p0, Ltb0;->q:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_72

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lx90;

    .line 110
    .line 111
    invoke-virtual {v2}, Lx90;->w()V

    .line 112
    .line 113
    .line 114
    goto :goto_62

    .line 115
    :cond_72
    iput-object v0, p0, Ltb0;->p:Ljava/lang/Long;

    .line 116
    .line 117
    return-void
.end method

.method public final m(Lya0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltb0;->v:Lya0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput-object p1, p0, Ltb0;->v:Lya0;

    .line 14
    .line 15
    iget-object p0, p0, Ltb0;->b:Lyy0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyy0;->d(Lya0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Ljava/lang/Long;I)V
    .registers 4

    .line 1
    iget-object p0, p0, Ltb0;->h:Lnx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, Lgk2;->u(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_e
    iget-object v0, p0, Lnx2;->b0:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iget v0, p0, Lnx2;->c0:I

    .line 24
    .line 25
    if-ne v0, p2, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iput-object p1, p0, Lnx2;->b0:Ljava/lang/Long;

    .line 29
    .line 30
    iput p2, p0, Lnx2;->c0:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lnx2;->t:Lsx2;

    .line 34
    .line 35
    iput-object p1, p0, Lnx2;->s:Landroid/graphics/RenderNode;

    .line 36
    .line 37
    invoke-virtual {p0}, Lnx2;->J()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(Landroid/graphics/Typeface;Lye0;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltb0;->k:Landroid/graphics/Typeface;

    .line 5
    .line 6
    if-ne v0, p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Ltb0;->l:Lye0;

    .line 9
    .line 10
    if-ne v0, p2, :cond_c

    .line 11
    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    iput-object p1, p0, Ltb0;->k:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iput-object p2, p0, Ltb0;->l:Lye0;

    .line 16
    .line 17
    iget-object v0, p0, Ltb0;->b:Lyy0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lyy0;->A(Landroid/graphics/Typeface;Lye0;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ltb0;->c:Lc60;

    .line 23
    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lc60;->b(Landroid/graphics/Typeface;Lye0;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
