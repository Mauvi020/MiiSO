###### Class defpackage.jb5 (jb5)
.class public final Ljb5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lpq7;

    .line 6
    .line 7
    iput-object v1, p0, Ljb5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Ljb5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Ljb5;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ljb5;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ljb5;->f:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ljb5;->g:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lpq7;

    .line 39
    .line 40
    invoke-direct {v1}, Lpq7;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ljb5;->h:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Ljb5;->i:Ljava/lang/Object;

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Ljb5;->j:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ljb5;->k:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Ljb5;->l:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Ljb5;->a:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_47
    if-ge v1, v0, :cond_6d

    .line 73
    .line 74
    iget-object v2, p0, Ljb5;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, [Lpq7;

    .line 77
    .line 78
    new-instance v3, Lpq7;

    .line 79
    .line 80
    invoke-direct {v3}, Lpq7;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v3, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Ljb5;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, [Landroid/graphics/Matrix;

    .line 88
    .line 89
    new-instance v3, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v3, v2, v1

    .line 95
    .line 96
    iget-object v2, p0, Ljb5;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, [Landroid/graphics/Matrix;

    .line 99
    .line 100
    new-instance v3, Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    .line 104
    .line 105
    aput-object v3, v2, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_47

    .line 110
    :cond_6d
    return-void
.end method

.method public constructor <init>(Lac2;Ldg1;Lg68;Lj86;)V
    .registers 5

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p4, p0, Ljb5;->b:Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Ljb5;->g:Ljava/lang/Object;

    .line 114
    new-instance p1, Llr7;

    invoke-direct {p1}, Llr7;-><init>()V

    iput-object p1, p0, Ljb5;->k:Ljava/lang/Object;

    .line 115
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Ljb5;->d:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljb5;->e:Ljava/lang/Object;

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljb5;->c:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Ljb5;->i:Ljava/lang/Object;

    .line 119
    iput-object p3, p0, Ljb5;->j:Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljb5;->f:Ljava/lang/Object;

    .line 121
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljb5;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;Llr7;)Lgj8;
    .registers 10

    .line 1
    iget-object v0, p0, Ljb5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_a2

    .line 10
    .line 11
    iput-object p3, p0, Ljb5;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_d
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_a2

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lib5;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_3e

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lib5;

    .line 39
    .line 40
    iget-object v4, v3, Lib5;->a:La65;

    .line 41
    .line 42
    iget-object v4, v4, La65;->o:Ly55;

    .line 43
    .line 44
    iget v3, v3, Lib5;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Ljm2;->b:Lgj8;

    .line 47
    .line 48
    invoke-virtual {v4}, Lgj8;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lib5;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lib5;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lib5;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    iput v2, v1, Lib5;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lib5;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lib5;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object v2, v1, Lib5;->a:La65;

    .line 73
    .line 74
    iget-object v2, v2, La65;->o:Ly55;

    .line 75
    .line 76
    iget-object v2, v2, Ljm2;->b:Lgj8;

    .line 77
    .line 78
    invoke-virtual {v2}, Lgj8;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_66

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lib5;

    .line 94
    .line 95
    iget v5, v4, Lib5;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lib5;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_52

    .line 103
    :cond_66
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Ljb5;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lib5;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Ljb5;->a:Z

    .line 116
    .line 117
    if-eqz v2, :cond_9e

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljb5;->g(Lib5;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Ljb5;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8b

    .line 131
    .line 132
    iget-object v2, p0, Ljb5;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_9e

    .line 140
    :cond_8b
    iget-object v2, p0, Ljb5;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lhb5;

    .line 149
    .line 150
    if-eqz v1, :cond_9e

    .line 151
    .line 152
    iget-object v2, v1, Lhb5;->a:Ltx;

    .line 153
    .line 154
    iget-object v1, v1, Lhb5;->b:Lfb5;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ltx;->b(Lza5;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_a2
    invoke-virtual {p0}, Ljb5;->c()Lgj8;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public b(Lwp7;FLandroid/graphics/RectF;Lbo4;Landroid/graphics/Path;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Ljb5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v6, v0, Ljb5;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [F

    .line 18
    .line 19
    iget-object v7, v0, Ljb5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, [Lpq7;

    .line 22
    .line 23
    iget-object v8, v0, Ljb5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Ljb5;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Ljb5;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_31
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_db

    .line 57
    .line 58
    iget-object v15, v0, Ljb5;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 61
    .line 62
    if-eq v12, v11, :cond_4c

    .line 63
    .line 64
    if-eq v12, v13, :cond_49

    .line 65
    .line 66
    if-eq v12, v14, :cond_46

    .line 67
    .line 68
    iget-object v14, v1, Lwp7;->f:Lab1;

    .line 69
    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    iget-object v14, v1, Lwp7;->e:Lab1;

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object v14, v1, Lwp7;->h:Lab1;

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-object v14, v1, Lwp7;->g:Lab1;

    .line 78
    .line 79
    :goto_4e
    if-eq v12, v11, :cond_5e

    .line 80
    .line 81
    if-eq v12, v13, :cond_5b

    .line 82
    .line 83
    const/4 v13, 0x3

    .line 84
    if-eq v12, v13, :cond_58

    .line 85
    .line 86
    iget-object v13, v1, Lwp7;->b:Le01;

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    iget-object v13, v1, Lwp7;->a:Le01;

    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    iget-object v13, v1, Lwp7;->d:Le01;

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iget-object v13, v1, Lwp7;->c:Le01;

    .line 96
    .line 97
    :goto_60
    aget-object v11, v7, v12

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v14, v2}, Lab1;->a(Landroid/graphics/RectF;)F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    move-object/from16 v18, v5

    .line 107
    .line 108
    move/from16 v5, p2

    .line 109
    .line 110
    invoke-virtual {v13, v11, v5, v14}, Le01;->s(Lpq7;FF)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v11, v12, 0x1

    .line 114
    .line 115
    rem-int/lit8 v13, v11, 0x4

    .line 116
    .line 117
    mul-int/lit8 v13, v13, 0x5a

    .line 118
    .line 119
    int-to-float v13, v13

    .line 120
    aget-object v14, v8, v12

    .line 121
    .line 122
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    if-eq v12, v14, :cond_9d

    .line 127
    .line 128
    const/4 v14, 0x2

    .line 129
    if-eq v12, v14, :cond_95

    .line 130
    .line 131
    const/4 v14, 0x3

    .line 132
    if-eq v12, v14, :cond_8d

    .line 133
    .line 134
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 139
    .line 140
    .line 141
    goto :goto_a4

    .line 142
    :cond_8d
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 147
    .line 148
    .line 149
    goto :goto_a4

    .line 150
    :cond_95
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 155
    .line 156
    .line 157
    goto :goto_a4

    .line 158
    :cond_9d
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    aget-object v5, v8, v12

    .line 166
    .line 167
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 172
    .line 173
    .line 174
    aget-object v5, v8, v12

    .line 175
    .line 176
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 177
    .line 178
    .line 179
    aget-object v5, v7, v12

    .line 180
    .line 181
    iget v14, v5, Lpq7;->b:F

    .line 182
    .line 183
    aput v14, v6, v16

    .line 184
    .line 185
    iget v5, v5, Lpq7;->c:F

    .line 186
    .line 187
    const/16 v17, 0x1

    .line 188
    .line 189
    aput v5, v6, v17

    .line 190
    .line 191
    aget-object v5, v8, v12

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 194
    .line 195
    .line 196
    aget-object v5, v18, v12

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 199
    .line 200
    .line 201
    aget-object v5, v18, v12

    .line 202
    .line 203
    aget v14, v6, v16

    .line 204
    .line 205
    aget v15, v6, v17

    .line 206
    .line 207
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 208
    .line 209
    .line 210
    aget-object v5, v18, v12

    .line 211
    .line 212
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 213
    .line 214
    .line 215
    move v12, v11

    .line 216
    move-object/from16 v5, v18

    .line 217
    .line 218
    goto/16 :goto_31

    .line 219
    .line 220
    :cond_db
    move-object/from16 v18, v5

    .line 221
    .line 222
    move/from16 v5, v16

    .line 223
    .line 224
    :goto_df
    if-ge v5, v15, :cond_264

    .line 225
    .line 226
    aget-object v11, v7, v5

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    aput v12, v6, v16

    .line 233
    .line 234
    iget v11, v11, Lpq7;->a:F

    .line 235
    .line 236
    const/16 v17, 0x1

    .line 237
    .line 238
    aput v11, v6, v17

    .line 239
    .line 240
    aget-object v11, v8, v5

    .line 241
    .line 242
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 243
    .line 244
    .line 245
    if-nez v5, :cond_fe

    .line 246
    .line 247
    aget v11, v6, v16

    .line 248
    .line 249
    aget v13, v6, v17

    .line 250
    .line 251
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    .line 253
    .line 254
    goto :goto_105

    .line 255
    :cond_fe
    aget v11, v6, v16

    .line 256
    .line 257
    aget v13, v6, v17

    .line 258
    .line 259
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    .line 261
    .line 262
    :goto_105
    aget-object v11, v7, v5

    .line 263
    .line 264
    aget-object v13, v8, v5

    .line 265
    .line 266
    invoke-virtual {v11, v13, v4}, Lpq7;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_13d

    .line 270
    .line 271
    aget-object v11, v7, v5

    .line 272
    .line 273
    aget-object v13, v8, v5

    .line 274
    .line 275
    iget-object v14, v3, Lbo4;->i:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v14, Lm65;

    .line 278
    .line 279
    iget-object v15, v14, Lm65;->l:Ljava/util/BitSet;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move/from16 p2, v12

    .line 285
    .line 286
    move/from16 v12, v16

    .line 287
    .line 288
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v14, Lm65;->j:[Loq7;

    .line 292
    .line 293
    iget v14, v11, Lpq7;->e:F

    .line 294
    .line 295
    invoke-virtual {v11, v14}, Lpq7;->a(F)V

    .line 296
    .line 297
    .line 298
    new-instance v14, Landroid/graphics/Matrix;

    .line 299
    .line 300
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 301
    .line 302
    .line 303
    new-instance v13, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v11, v11, Lpq7;->g:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    new-instance v11, Ljq7;

    .line 311
    .line 312
    invoke-direct {v11, v13, v14}, Ljq7;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 313
    .line 314
    .line 315
    aput-object v11, v12, v5

    .line 316
    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    move/from16 p2, v12

    .line 319
    .line 320
    :goto_13f
    iget-object v11, v0, Ljb5;->k:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v11, Landroid/graphics/Path;

    .line 323
    .line 324
    iget-object v12, v0, Ljb5;->h:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v12, Lpq7;

    .line 327
    .line 328
    add-int/lit8 v13, v5, 0x1

    .line 329
    .line 330
    rem-int/lit8 v14, v13, 0x4

    .line 331
    .line 332
    aget-object v15, v7, v5

    .line 333
    .line 334
    iget v2, v15, Lpq7;->b:F

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    aput v2, v6, v16

    .line 339
    .line 340
    iget v2, v15, Lpq7;->c:F

    .line 341
    .line 342
    const/16 v17, 0x1

    .line 343
    .line 344
    aput v2, v6, v17

    .line 345
    .line 346
    aget-object v2, v8, v5

    .line 347
    .line 348
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Ljb5;->j:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, [F

    .line 354
    .line 355
    aget-object v15, v7, v14

    .line 356
    .line 357
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    aput p2, v2, v16

    .line 361
    .line 362
    iget v15, v15, Lpq7;->a:F

    .line 363
    .line 364
    aput v15, v2, v17

    .line 365
    .line 366
    aget-object v15, v8, v14

    .line 367
    .line 368
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 369
    .line 370
    .line 371
    aget v15, v6, v16

    .line 372
    .line 373
    aget v19, v2, v16

    .line 374
    .line 375
    sub-float v15, v15, v19

    .line 376
    .line 377
    move-object/from16 v19, v7

    .line 378
    .line 379
    move-object/from16 v20, v8

    .line 380
    .line 381
    float-to-double v7, v15

    .line 382
    aget v15, v6, v17

    .line 383
    .line 384
    aget v2, v2, v17

    .line 385
    .line 386
    sub-float/2addr v15, v2

    .line 387
    float-to-double v2, v15

    .line 388
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    double-to-float v2, v2

    .line 393
    const v3, 0x3a83126f    # 0.001f

    .line 394
    .line 395
    .line 396
    sub-float/2addr v2, v3

    .line 397
    move/from16 v3, p2

    .line 398
    .line 399
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    aget-object v3, v19, v5

    .line 404
    .line 405
    iget v7, v3, Lpq7;->b:F

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    aput v7, v6, v16

    .line 410
    .line 411
    iget v3, v3, Lpq7;->c:F

    .line 412
    .line 413
    const/4 v7, 0x1

    .line 414
    aput v3, v6, v7

    .line 415
    .line 416
    aget-object v3, v20, v5

    .line 417
    .line 418
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 419
    .line 420
    .line 421
    if-eq v5, v7, :cond_1b4

    .line 422
    .line 423
    const/4 v3, 0x3

    .line 424
    if-eq v5, v3, :cond_1b4

    .line 425
    .line 426
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    aget v8, v6, v7

    .line 431
    .line 432
    sub-float/2addr v3, v8

    .line 433
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 434
    .line 435
    .line 436
    goto :goto_1c0

    .line 437
    :cond_1b4
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    aget v7, v6, v16

    .line 444
    .line 445
    sub-float/2addr v3, v7

    .line 446
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 447
    .line 448
    .line 449
    :goto_1c0
    const/high16 v3, 0x43870000    # 270.0f

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-virtual {v12, v7, v3, v7}, Lpq7;->d(FFF)V

    .line 453
    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    if-eq v5, v7, :cond_1d9

    .line 457
    .line 458
    const/4 v3, 0x2

    .line 459
    if-eq v5, v3, :cond_1d5

    .line 460
    .line 461
    const/4 v7, 0x3

    .line 462
    if-eq v5, v7, :cond_1d2

    .line 463
    .line 464
    iget-object v8, v1, Lwp7;->j:Lq52;

    .line 465
    .line 466
    goto :goto_1dd

    .line 467
    :cond_1d2
    iget-object v8, v1, Lwp7;->i:Lq52;

    .line 468
    .line 469
    goto :goto_1dd

    .line 470
    :cond_1d5
    const/4 v7, 0x3

    .line 471
    iget-object v8, v1, Lwp7;->l:Lq52;

    .line 472
    .line 473
    goto :goto_1dd

    .line 474
    :cond_1d9
    const/4 v3, 0x2

    .line 475
    const/4 v7, 0x3

    .line 476
    iget-object v8, v1, Lwp7;->k:Lq52;

    .line 477
    .line 478
    :goto_1dd
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-virtual {v12, v2, v8}, Lpq7;->c(FF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 486
    .line 487
    .line 488
    aget-object v2, v18, v5

    .line 489
    .line 490
    invoke-virtual {v12, v2, v11}, Lpq7;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 491
    .line 492
    .line 493
    iget-boolean v2, v0, Ljb5;->a:Z

    .line 494
    .line 495
    if-eqz v2, :cond_1fd

    .line 496
    .line 497
    invoke-virtual {v0, v11, v5}, Ljb5;->f(Landroid/graphics/Path;I)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_200

    .line 502
    .line 503
    invoke-virtual {v0, v11, v14}, Ljb5;->f(Landroid/graphics/Path;I)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_1fd

    .line 508
    .line 509
    goto :goto_200

    .line 510
    :cond_1fd
    const/16 v17, 0x1

    .line 511
    .line 512
    goto :goto_222

    .line 513
    :cond_200
    :goto_200
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 514
    .line 515
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 516
    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    aput v8, v6, v16

    .line 522
    .line 523
    iget v2, v12, Lpq7;->a:F

    .line 524
    .line 525
    const/16 v17, 0x1

    .line 526
    .line 527
    aput v2, v6, v17

    .line 528
    .line 529
    aget-object v2, v18, v5

    .line 530
    .line 531
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 532
    .line 533
    .line 534
    aget v2, v6, v16

    .line 535
    .line 536
    aget v8, v6, v17

    .line 537
    .line 538
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 539
    .line 540
    .line 541
    aget-object v2, v18, v5

    .line 542
    .line 543
    invoke-virtual {v12, v2, v9}, Lpq7;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 544
    .line 545
    .line 546
    goto :goto_227

    .line 547
    :goto_222
    aget-object v2, v18, v5

    .line 548
    .line 549
    invoke-virtual {v12, v2, v4}, Lpq7;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 550
    .line 551
    .line 552
    :goto_227
    if-eqz p4, :cond_254

    .line 553
    .line 554
    aget-object v2, v18, v5

    .line 555
    .line 556
    move-object/from16 v8, p4

    .line 557
    .line 558
    iget-object v11, v8, Lbo4;->i:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v11, Lm65;

    .line 561
    .line 562
    iget-object v14, v11, Lm65;->l:Ljava/util/BitSet;

    .line 563
    .line 564
    add-int/lit8 v15, v5, 0x4

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 568
    .line 569
    .line 570
    iget-object v11, v11, Lm65;->k:[Loq7;

    .line 571
    .line 572
    iget v14, v12, Lpq7;->e:F

    .line 573
    .line 574
    invoke-virtual {v12, v14}, Lpq7;->a(F)V

    .line 575
    .line 576
    .line 577
    new-instance v14, Landroid/graphics/Matrix;

    .line 578
    .line 579
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 580
    .line 581
    .line 582
    new-instance v2, Ljava/util/ArrayList;

    .line 583
    .line 584
    iget-object v12, v12, Lpq7;->g:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 587
    .line 588
    .line 589
    new-instance v12, Ljq7;

    .line 590
    .line 591
    invoke-direct {v12, v2, v14}, Ljq7;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 592
    .line 593
    .line 594
    aput-object v12, v11, v5

    .line 595
    .line 596
    goto :goto_257

    .line 597
    :cond_254
    move-object/from16 v8, p4

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    :goto_257
    move-object/from16 v2, p3

    .line 601
    .line 602
    move/from16 v16, v3

    .line 603
    .line 604
    move-object v3, v8

    .line 605
    move v5, v13

    .line 606
    move-object/from16 v7, v19

    .line 607
    .line 608
    move-object/from16 v8, v20

    .line 609
    .line 610
    const/4 v15, 0x4

    .line 611
    goto/16 :goto_df

    .line 612
    .line 613
    :cond_264
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_275

    .line 624
    .line 625
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 626
    .line 627
    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 628
    .line 629
    .line 630
    :cond_275
    return-void
.end method

.method public c()Lgj8;
    .registers 5

    .line 1
    iget-object v0, p0, Ljb5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    sget-object p0, Lgj8;->a:Ldj8;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_2b

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lib5;

    .line 27
    .line 28
    iput v2, v3, Lib5;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Lib5;->a:La65;

    .line 31
    .line 32
    iget-object v3, v3, La65;->o:Ly55;

    .line 33
    .line 34
    iget-object v3, v3, Ljm2;->b:Lgj8;

    .line 35
    .line 36
    invoke-virtual {v3}, Lgj8;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    new-instance v1, Ln86;

    .line 45
    .line 46
    iget-object p0, p0, Ljb5;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Llr7;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Ln86;-><init>(Ljava/util/ArrayList;Llr7;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljb5;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_33

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lib5;

    .line 20
    .line 21
    iget-object v2, v1, Lib5;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    iget-object v2, p0, Ljb5;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lhb5;

    .line 38
    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    iget-object v2, v1, Lhb5;->a:Ltx;

    .line 42
    .line 43
    iget-object v1, v1, Lhb5;->b:Lfb5;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ltx;->b(Lza5;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_8

    .line 52
    :cond_33
    return-void
.end method

.method public e(Lib5;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lib5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    iget-object v0, p1, Lib5;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2f

    .line 12
    .line 13
    iget-object v0, p0, Ljb5;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhb5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lhb5;->c:Lv19;

    .line 27
    .line 28
    iget-object v2, v0, Lhb5;->a:Ltx;

    .line 29
    .line 30
    iget-object v0, v0, Lhb5;->b:Lfb5;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ltx;->n(Lza5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ltx;->q(Ldb5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ltx;->p(Ls02;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ljb5;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public f(Landroid/graphics/Path;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ljb5;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljb5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lpq7;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object p0, p0, Ljb5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p0, p0, p2

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lpq7;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_45

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_43

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, v0

    .line 64
    .line 65
    if-lez p0, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_45
    :goto_45
    return p2
.end method

.method public g(Lib5;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lib5;->a:La65;

    .line 2
    .line 3
    new-instance v1, Lfb5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lfb5;-><init>(Ljb5;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lv19;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lv19;-><init>(Ljb5;Lib5;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ljb5;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v4, Lhb5;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, Lhb5;-><init>(Ltx;Lfb5;Lv19;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget p1, Lft8;->a:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Ltx;->c:Lr02;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lr02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    new-instance v5, Lcb5;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v5, Lcb5;->a:Landroid/os/Handler;

    .line 60
    .line 61
    iput-object v2, v5, Lcb5;->b:Ldb5;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    new-instance v3, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Ltx;->d:Lr02;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lr02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    new-instance v3, Lq02;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v3, Lq02;->a:Ls02;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ljb5;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lvg1;

    .line 102
    .line 103
    iget-object p0, p0, Ljb5;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lj86;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1, p0}, Ltx;->j(Lza5;Lvg1;Lj86;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public h(Lsa5;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljb5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lib5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lib5;->a:La65;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, La65;->m(Lsa5;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lib5;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Lx55;

    .line 22
    .line 23
    iget-object p1, p1, Lx55;->i:Lya5;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Ljb5;->d()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, v1}, Ljb5;->e(Lib5;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Ljb5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p2, v1

    .line 7
    :goto_6
    if-lt p2, p1, :cond_43

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lib5;

    .line 14
    .line 15
    iget-object v3, p0, Ljb5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v4, v2, Lib5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lib5;->a:La65;

    .line 25
    .line 26
    iget-object v3, v3, La65;->o:Ly55;

    .line 27
    .line 28
    iget-object v3, v3, Ljm2;->b:Lgj8;

    .line 29
    .line 30
    invoke-virtual {v3}, Lgj8;->o()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    neg-int v3, v3

    .line 35
    move v4, p2

    .line 36
    :goto_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_37

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lib5;

    .line 47
    .line 48
    iget v6, v5, Lib5;->d:I

    .line 49
    .line 50
    add-int/2addr v6, v3

    .line 51
    iput v6, v5, Lib5;->d:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_23

    .line 56
    :cond_37
    iput-boolean v1, v2, Lib5;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p0, Ljb5;->a:Z

    .line 59
    .line 60
    if-eqz v3, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljb5;->e(Lib5;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_43
    return-void
.end method

###### Class defpackage.fb5 (fb5)
.class public final synthetic Lfb5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lza5;


# instance fields
.field public final synthetic a:Ljb5;


# direct methods
.method public synthetic constructor <init>(Ljb5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb5;->a:Ljb5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltx;Lgj8;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lfb5;->a:Ljb5;

    .line 2
    .line 3
    iget-object p0, p0, Ljb5;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lac2;

    .line 6
    .line 7
    iget-object p0, p0, Lac2;->p:Lg68;

    .line 8
    .line 9
    const/16 p1, 0x16

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg68;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
