###### Class defpackage.d00 (d00)
.class public final Ld00;
.super Lfr7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final l:Ltt2;

.field public m:Lnl1;

.field public final n:Ljava/util/concurrent/LinkedBlockingQueue;

.field public o:Lau2;

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Ltt2;Lej1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lfr7;-><init>(Lej1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld00;->l:Ltt2;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld00;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld00;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfr7;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfr7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej1;

    .line 4
    .line 5
    new-instance v1, La00;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, La00;-><init>(Ld00;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lej1;->e(Lhv8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;Lxm2;Lt01;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfr7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej1;

    .line 4
    .line 5
    new-instance v1, Lb00;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lb00;-><init>(Ld00;Landroid/graphics/Bitmap;Lxm2;Lt01;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lej1;->e(Lhv8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfr7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej1;

    .line 4
    .line 5
    new-instance v1, La00;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, La00;-><init>(Ld00;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lej1;->e(Lhv8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Lnl1;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld00;->p:I

    .line 3
    .line 4
    iput-object p1, p0, Ld00;->m:Lnl1;

    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfr7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej1;

    .line 4
    .line 5
    new-instance v1, La00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, La00;-><init>(Ld00;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lej1;->e(Lhv8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()V
    .registers 14

    .line 1
    iget-object v0, p0, Ld00;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_cd

    .line 8
    .line 9
    iget v0, p0, Ld00;->p:I

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_cd

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Ld00;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc00;

    .line 22
    .line 23
    iget-object v1, v0, Lc00;->b:Lxm2;

    .line 24
    .line 25
    iget-object v2, v0, Lc00;->c:Lt01;

    .line 26
    .line 27
    invoke-virtual {v2}, Lt01;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lxe4;->K(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lc00;->b:Lxm2;

    .line 35
    .line 36
    iget-wide v3, v3, Lxm2;->e:J

    .line 37
    .line 38
    invoke-virtual {v2}, Lt01;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Lxe4;->K(Z)V

    .line 43
    .line 44
    .line 45
    iget v5, v2, Lt01;->e:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    sub-int/2addr v5, v6

    .line 49
    iput v5, v2, Lt01;->e:I

    .line 50
    .line 51
    iget-wide v7, v2, Lt01;->d:D

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iget-wide v9, v2, Lt01;->d:D

    .line 58
    .line 59
    iget-wide v11, v2, Lt01;->c:D

    .line 60
    .line 61
    add-double/2addr v9, v11

    .line 62
    iput-wide v9, v2, Lt01;->d:D

    .line 63
    .line 64
    add-long/2addr v7, v3

    .line 65
    iget-boolean v2, p0, Ld00;->r:Z

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v2, :cond_83

    .line 69
    .line 70
    iput-boolean v6, p0, Ld00;->r:Z

    .line 71
    .line 72
    iget-object v2, v0, Lc00;->a:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    :try_start_49
    iget-object v4, p0, Ld00;->o:Lau2;

    .line 75
    .line 76
    if-eqz v4, :cond_50

    .line 77
    .line 78
    invoke-virtual {v4}, Lau2;->a()V

    .line 79
    .line 80
    .line 81
    :cond_50
    new-array v4, v6, [I

    .line 82
    .line 83
    invoke-static {v6, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lzz1;->i()V

    .line 87
    .line 88
    .line 89
    aget v4, v4, v3

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v5, v9}, Lzz1;->g(II)V

    .line 100
    .line 101
    .line 102
    const/16 v5, 0xde1

    .line 103
    .line 104
    invoke-static {v5, v4}, Lzz1;->h(II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v3, v2, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lzz1;->i()V
    :try_end_70
    .catch Lfu2; {:try_start_49 .. :try_end_70} :catch_7d

    .line 111
    .line 112
    .line 113
    new-instance v2, Lau2;

    .line 114
    .line 115
    iget v5, v1, Lxm2;->b:I

    .line 116
    .line 117
    iget v1, v1, Lxm2;->c:I

    .line 118
    .line 119
    const/4 v9, -0x1

    .line 120
    invoke-direct {v2, v4, v9, v5, v1}, Lau2;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Ld00;->o:Lau2;

    .line 124
    .line 125
    goto :goto_83

    .line 126
    :catch_7d
    move-exception p0

    .line 127
    invoke-static {p0}, Ldv8;->a(Ljava/lang/Exception;)Ldv8;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :cond_83
    :goto_83
    iget v1, p0, Ld00;->p:I

    .line 133
    .line 134
    sub-int/2addr v1, v6

    .line 135
    iput v1, p0, Ld00;->p:I

    .line 136
    .line 137
    iget-object v1, p0, Ld00;->m:Lnl1;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Ld00;->l:Ltt2;

    .line 143
    .line 144
    iget-object v4, p0, Ld00;->o:Lau2;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v4, v7, v8}, Lnl1;->b(Ltt2;Lau2;J)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lef1;->a:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    const-class v1, Lef1;

    .line 155
    .line 156
    monitor-enter v1

    .line 157
    monitor-exit v1

    .line 158
    iget-object v0, v0, Lc00;->c:Lt01;

    .line 159
    .line 160
    invoke-virtual {v0}, Lt01;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_cd

    .line 165
    .line 166
    iput-boolean v3, p0, Ld00;->r:Z

    .line 167
    .line 168
    iget-object v0, p0, Ld00;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lc00;

    .line 175
    .line 176
    iget-object v0, v0, Lc00;->a:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Ld00;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_cd

    .line 188
    .line 189
    iget-boolean v0, p0, Ld00;->q:Z

    .line 190
    .line 191
    if-eqz v0, :cond_cd

    .line 192
    .line 193
    iget-object v0, p0, Ld00;->m:Lnl1;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lnl1;->d()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lef1;->b()V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, p0, Ld00;->q:Z

    .line 205
    .line 206
    :cond_cd
    :goto_cd
    return-void
.end method

###### Class defpackage.b00 (b00)
.class public final synthetic Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhv8;


# instance fields
.field public final synthetic a:Ld00;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lxm2;

.field public final synthetic d:Lt01;


# direct methods
.method public synthetic constructor <init>(Ld00;Landroid/graphics/Bitmap;Lxm2;Lt01;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb00;->a:Ld00;

    .line 5
    .line 6
    iput-object p2, p0, Lb00;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lb00;->c:Lxm2;

    .line 9
    .line 10
    iput-object p4, p0, Lb00;->d:Lt01;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, Lb00;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const-string v3, "Unsupported Image Configuration: No more than 8 bits of precision should be used for each RGB channel."

    .line 8
    .line 9
    if-lt v0, v1, :cond_1c

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-static {v3, v1}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/16 v1, 0x21

    .line 30
    .line 31
    if-lt v0, v1, :cond_34

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lf3;->h()Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v3, v0}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lb00;->d:Lt01;

    .line 54
    .line 55
    invoke-virtual {v0}, Lt01;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v3, "Bitmap queued but no timestamps provided."

    .line 60
    .line 61
    invoke-static {v3, v1}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lb00;->a:Ld00;

    .line 65
    .line 66
    iget-object v3, v1, Ld00;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67
    .line 68
    new-instance v4, Lc00;

    .line 69
    .line 70
    iget-object p0, p0, Lb00;->c:Lxm2;

    .line 71
    .line 72
    invoke-direct {v4, v2, p0, v0}, Lc00;-><init>(Landroid/graphics/Bitmap;Lxm2;Lt01;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ld00;->t()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    iput-boolean p0, v1, Ld00;->q:Z

    .line 83
    .line 84
    return-void
.end method
