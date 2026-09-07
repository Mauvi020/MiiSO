###### Class defpackage.go1 (go1)
.class public final Lgo1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljv8;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ltt2;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lbu2;

.field public final f:I


# direct methods
.method public constructor <init>(ZZLtt2;Ljava/util/concurrent/ExecutorService;Lbu2;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgo1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgo1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgo1;->c:Ltt2;

    .line 9
    .line 10
    iput-object p4, p0, Lgo1;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lgo1;->e:Lbu2;

    .line 13
    .line 14
    iput p6, p0, Lgo1;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lff1;Lit0;ZLdj0;)Lho1;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lgo1;->b(Landroid/content/Context;Lff1;Lit0;ZLkv8;)Lho1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lff1;Lit0;ZLkv8;)Lho1;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lgo1;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v2, :cond_8

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v4, v0

    .line 10
    :goto_9
    if-nez v2, :cond_18

    .line 11
    .line 12
    sget v2, Lft8;->a:I

    .line 13
    .line 14
    new-instance v2, Ldt8;

    .line 15
    .line 16
    const-string v5, "Effect:DefaultVideoFrameProcessor:GlThread"

    .line 17
    .line 18
    invoke-direct {v2, v5, v0}, Ldt8;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_18
    move-object v0, v2

    .line 26
    new-instance v8, Lej1;

    .line 27
    .line 28
    new-instance v2, Lbo1;

    .line 29
    .line 30
    invoke-direct {v2, p5, v1}, Lbo1;-><init>(Lkv8;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v8, v0, v4, v2}, Lej1;-><init>(Ljava/util/concurrent/ExecutorService;ZLgv8;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lfo1;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    move v7, p4

    .line 43
    move-object v9, p5

    .line 44
    invoke-direct/range {v2 .. v9}, Lfo1;-><init>(Lgo1;Landroid/content/Context;Lff1;Lit0;ZLej1;Lkv8;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_32
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lho1;
    :try_end_38
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_32 .. :try_end_38} :catch_47
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_38} :catch_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_39
    move-exception v0

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ldv8;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catch_47
    move-exception v0

    .line 73
    new-instance v1, Ldv8;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

###### Class defpackage.fo1 (fo1)
.class public final synthetic Lfo1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgo1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lff1;

.field public final synthetic d:Lit0;

.field public final synthetic e:Z

.field public final synthetic f:Lej1;

.field public final synthetic g:Lkv8;


# direct methods
.method public synthetic constructor <init>(Lgo1;Landroid/content/Context;Lff1;Lit0;ZLej1;Lkv8;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo1;->a:Lgo1;

    .line 5
    .line 6
    iput-object p2, p0, Lfo1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lfo1;->c:Lff1;

    .line 9
    .line 10
    iput-object p4, p0, Lfo1;->d:Lit0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfo1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfo1;->f:Lej1;

    .line 15
    .line 16
    iput-object p7, p0, Lfo1;->g:Lkv8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfo1;->a:Lgo1;

    .line 4
    .line 5
    iget-boolean v8, v1, Lgo1;->a:Z

    .line 6
    .line 7
    iget-object v4, v1, Lgo1;->c:Ltt2;

    .line 8
    .line 9
    iget-object v12, v1, Lgo1;->e:Lbu2;

    .line 10
    .line 11
    iget v13, v1, Lgo1;->f:I

    .line 12
    .line 13
    iget-boolean v9, v1, Lgo1;->b:Z

    .line 14
    .line 15
    invoke-static {}, Ldu2;->j()Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v10, v0, Lfo1;->d:Lit0;

    .line 20
    .line 21
    invoke-static {v10}, Lit0;->e(Lit0;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    sget-object v2, Lzz1;->v:[I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object v2, Lzz1;->u:[I

    .line 31
    .line 32
    :goto_1f
    sget v3, Lft8;->a:I

    .line 33
    .line 34
    const/16 v5, 0x1d

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-ge v3, v5, :cond_2f

    .line 38
    .line 39
    invoke-interface {v4, v1, v6, v2}, Ltt2;->f(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v4, v1, v2}, Ltt2;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    .line 46
    :goto_2d
    move-object v11, v2

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    const/4 v3, 0x3

    .line 49
    :try_start_30
    invoke-interface {v4, v1, v3, v2}, Ltt2;->f(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v4, v1, v3}, Ltt2;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Landroid/opengl/EGLSurface;
    :try_end_37
    .catch Lfu2; {:try_start_30 .. :try_end_37} :catch_39

    .line 54
    .line 55
    .line 56
    move-object v11, v3

    .line 57
    goto :goto_41

    .line 58
    :catch_39
    invoke-interface {v4, v1, v6, v2}, Ltt2;->f(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v4, v1, v2}, Ltt2;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    .line 65
    goto :goto_2d

    .line 66
    :goto_41
    iget-boolean v14, v0, Lfo1;->e:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v14, :cond_75

    .line 70
    .line 71
    invoke-static {v10}, Lit0;->e(Lit0;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_75

    .line 76
    .line 77
    iget v5, v10, Lit0;->c:I

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    if-ne v5, v6, :cond_53

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v5, 0x0

    .line 85
    :goto_54
    invoke-static {v5}, Lxe4;->G(Z)V

    .line 86
    .line 87
    .line 88
    sget v5, Lft8;->a:I

    .line 89
    .line 90
    const/16 v6, 0x21

    .line 91
    .line 92
    if-lt v5, v6, :cond_6a

    .line 93
    .line 94
    const/16 v6, 0x11

    .line 95
    .line 96
    if-lt v5, v6, :cond_6a

    .line 97
    .line 98
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 99
    .line 100
    invoke-static {v5}, Ldu2;->l(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6a

    .line 105
    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    invoke-static {v1, v11}, Ldu2;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ldv8;

    .line 111
    .line 112
    const-string v1, "BT.2020 PQ OpenGL output isn\'t supported."

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {v10}, Lit0;->a()Lht0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput v3, v5, Lht0;->c:I

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    iput-object v3, v5, Lht0;->d:[B

    .line 126
    .line 127
    new-instance v15, Lit0;

    .line 128
    .line 129
    iget v3, v5, Lht0;->a:I

    .line 130
    .line 131
    iget v6, v5, Lht0;->b:I

    .line 132
    .line 133
    iget v7, v5, Lht0;->c:I

    .line 134
    .line 135
    iget-object v2, v5, Lht0;->d:[B

    .line 136
    .line 137
    move-object/from16 v22, v1

    .line 138
    .line 139
    iget v1, v5, Lht0;->e:I

    .line 140
    .line 141
    iget v5, v5, Lht0;->f:I

    .line 142
    .line 143
    move/from16 v19, v1

    .line 144
    .line 145
    move-object/from16 v21, v2

    .line 146
    .line 147
    move/from16 v16, v3

    .line 148
    .line 149
    move/from16 v20, v5

    .line 150
    .line 151
    move/from16 v17, v6

    .line 152
    .line 153
    move/from16 v18, v7

    .line 154
    .line 155
    invoke-direct/range {v15 .. v21}, Lit0;-><init>(IIIII[B)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lnc4;

    .line 159
    .line 160
    new-instance v7, Lbo1;

    .line 161
    .line 162
    move-object v1, v11

    .line 163
    iget-object v11, v0, Lfo1;->g:Lkv8;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v7, v11, v3}, Lbo1;-><init>(Lkv8;I)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lfo1;->b:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v6, v0, Lfo1;->f:Lej1;

    .line 172
    .line 173
    move-object v5, v4

    .line 174
    move-object v4, v15

    .line 175
    invoke-direct/range {v2 .. v9}, Lnc4;-><init>(Landroid/content/Context;Lit0;Ltt2;Lej1;Lbo1;ZZ)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    move-object v15, v5

    .line 181
    new-instance v2, Lpe2;

    .line 182
    .line 183
    iget-object v0, v0, Lfo1;->c:Lff1;

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    move-object v7, v10

    .line 187
    move v9, v14

    .line 188
    move-object/from16 v4, v22

    .line 189
    .line 190
    move-object v10, v6

    .line 191
    move-object v6, v0

    .line 192
    invoke-direct/range {v2 .. v13}, Lpe2;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Lff1;Lit0;ZZLej1;Lkv8;Lbu2;I)V

    .line 193
    .line 194
    .line 195
    move-object v6, v10

    .line 196
    new-instance v0, Lho1;

    .line 197
    .line 198
    move-object v5, v11

    .line 199
    move v11, v9

    .line 200
    move-object v9, v5

    .line 201
    move-object v10, v2

    .line 202
    move-object v5, v4

    .line 203
    move-object v13, v7

    .line 204
    move v12, v8

    .line 205
    move-object v4, v15

    .line 206
    move-object/from16 v7, v16

    .line 207
    .line 208
    move-object v2, v0

    .line 209
    move-object v8, v6

    .line 210
    move-object v6, v1

    .line 211
    invoke-direct/range {v2 .. v13}, Lho1;-><init>(Landroid/content/Context;Ltt2;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Lnc4;Lej1;Lkv8;Lpe2;ZZLit0;)V

    .line 212
    .line 213
    .line 214
    return-object v2
.end method
