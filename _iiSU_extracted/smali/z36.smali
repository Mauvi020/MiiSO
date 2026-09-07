###### Class defpackage.z36 (z36)
.class public final Lz36;
.super Landroid/os/HandlerThread;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public i:Li52;

.field public j:Landroid/os/Handler;

.field public k:Ljava/lang/Error;

.field public l:Ljava/lang/RuntimeException;

.field public m:La46;


# virtual methods
.method public final a(I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz36;->i:Li52;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lz36;->i:Li52;

    .line 11
    .line 12
    iget-object v3, v2, Li52;->j:[I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v13, 0x1

    .line 20
    if-eqz v5, :cond_17

    .line 21
    .line 22
    move v6, v13

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v6, v4

    .line 25
    :goto_18
    const-string v7, "eglGetDisplay failed"

    .line 26
    .line 27
    invoke-static {v7, v6}, Lzz1;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x2

    .line 31
    new-array v6, v14, [I

    .line 32
    .line 33
    invoke-static {v5, v6, v4, v6, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "eglInitialize failed"

    .line 38
    .line 39
    invoke-static {v7, v6}, Lzz1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v2, Li52;->k:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    new-array v8, v13, [Landroid/opengl/EGLConfig;

    .line 45
    .line 46
    new-array v11, v13, [I

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v12, 0x0

    .line 50
    sget-object v6, Li52;->o:[I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_45

    .line 59
    .line 60
    aget v6, v11, v4

    .line 61
    .line 62
    if-lez v6, :cond_45

    .line 63
    .line 64
    aget-object v6, v8, v4

    .line 65
    .line 66
    if-eqz v6, :cond_45

    .line 67
    .line 68
    move v6, v13

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v6, v4

    .line 71
    :goto_46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aget v7, v11, v4

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    aget-object v9, v8, v4

    .line 82
    .line 83
    filled-new-array {v5, v7, v9}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget v7, Lft8;->a:I

    .line 88
    .line 89
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    const-string v9, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 92
    .line 93
    invoke-static {v7, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v6}, Lzz1;->j(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    aget-object v5, v8, v4

    .line 101
    .line 102
    iget-object v6, v2, Li52;->k:Landroid/opengl/EGLDisplay;

    .line 103
    .line 104
    const/4 v7, 0x4

    .line 105
    const/16 v8, 0x32c0

    .line 106
    .line 107
    const/4 v9, 0x5

    .line 108
    const/4 v10, 0x3

    .line 109
    const/16 v11, 0x3038

    .line 110
    .line 111
    const/16 v12, 0x3098

    .line 112
    .line 113
    if-nez v1, :cond_7b

    .line 114
    .line 115
    new-array v15, v10, [I

    .line 116
    .line 117
    aput v12, v15, v4

    .line 118
    .line 119
    aput v14, v15, v13

    .line 120
    .line 121
    aput v11, v15, v14

    .line 122
    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    new-array v15, v9, [I

    .line 125
    .line 126
    aput v12, v15, v4

    .line 127
    .line 128
    aput v14, v15, v13

    .line 129
    .line 130
    aput v8, v15, v14

    .line 131
    .line 132
    aput v13, v15, v10

    .line 133
    .line 134
    aput v11, v15, v7

    .line 135
    .line 136
    :goto_87
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 137
    .line 138
    invoke-static {v6, v5, v12, v15, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_91

    .line 143
    .line 144
    move v12, v13

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v12, v4

    .line 147
    :goto_92
    const-string v15, "eglCreateContext failed"

    .line 148
    .line 149
    invoke-static {v15, v12}, Lzz1;->j(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v2, Li52;->l:Landroid/opengl/EGLContext;

    .line 153
    .line 154
    iget-object v12, v2, Li52;->k:Landroid/opengl/EGLDisplay;

    .line 155
    .line 156
    if-ne v1, v13, :cond_a0

    .line 157
    .line 158
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 159
    .line 160
    goto :goto_d7

    .line 161
    :cond_a0
    const/16 v15, 0x3056

    .line 162
    .line 163
    const/16 v16, 0x3057

    .line 164
    .line 165
    if-ne v1, v14, :cond_bb

    .line 166
    .line 167
    move/from16 v17, v7

    .line 168
    .line 169
    const/4 v7, 0x7

    .line 170
    new-array v7, v7, [I

    .line 171
    .line 172
    aput v16, v7, v4

    .line 173
    .line 174
    aput v13, v7, v13

    .line 175
    .line 176
    aput v15, v7, v14

    .line 177
    .line 178
    aput v13, v7, v10

    .line 179
    .line 180
    aput v8, v7, v17

    .line 181
    .line 182
    aput v13, v7, v9

    .line 183
    .line 184
    const/4 v8, 0x6

    .line 185
    aput v11, v7, v8

    .line 186
    .line 187
    goto :goto_c9

    .line 188
    :cond_bb
    move/from16 v17, v7

    .line 189
    .line 190
    new-array v7, v9, [I

    .line 191
    .line 192
    aput v16, v7, v4

    .line 193
    .line 194
    aput v13, v7, v13

    .line 195
    .line 196
    aput v15, v7, v14

    .line 197
    .line 198
    aput v13, v7, v10

    .line 199
    .line 200
    aput v11, v7, v17

    .line 201
    .line 202
    :goto_c9
    invoke-static {v12, v5, v7, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_d1

    .line 207
    .line 208
    move v7, v13

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v7, v4

    .line 211
    :goto_d2
    const-string v8, "eglCreatePbufferSurface failed"

    .line 212
    .line 213
    invoke-static {v8, v7}, Lzz1;->j(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    invoke-static {v12, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const-string v7, "eglMakeCurrent failed"

    .line 221
    .line 222
    invoke-static {v7, v6}, Lzz1;->j(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    iput-object v5, v2, Li52;->m:Landroid/opengl/EGLSurface;

    .line 226
    .line 227
    invoke-static {v13, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lzz1;->i()V

    .line 231
    .line 232
    .line 233
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 234
    .line 235
    aget v3, v3, v4

    .line 236
    .line 237
    invoke-direct {v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v5, v2, Li52;->n:Landroid/graphics/SurfaceTexture;

    .line 241
    .line 242
    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, La46;

    .line 246
    .line 247
    iget-object v3, v0, Lz36;->i:Li52;

    .line 248
    .line 249
    iget-object v3, v3, Li52;->n:Landroid/graphics/SurfaceTexture;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    if-eqz v1, :cond_100

    .line 255
    .line 256
    move v4, v13

    .line 257
    :cond_100
    invoke-direct {v2, v0, v3, v4}, La46;-><init>(Lz36;Landroid/graphics/SurfaceTexture;Z)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v0, Lz36;->m:La46;

    .line 261
    .line 262
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lz36;->i:Li52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz36;->i:Li52;

    .line 7
    .line 8
    iget-object v0, p0, Li52;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    iget-object v2, p0, Li52;->n:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eqz v2, :cond_20

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Li52;->j:[I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v2

    .line 32
    goto :goto_72

    .line 33
    :cond_20
    :goto_20
    iget-object v2, p0, Li52;->k:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    if-eqz v2, :cond_35

    .line 36
    .line 37
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_35

    .line 44
    .line 45
    iget-object v2, p0, Li52;->k:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 50
    .line 51
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v2, p0, Li52;->m:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    if-eqz v2, :cond_48

    .line 57
    .line 58
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_48

    .line 65
    .line 66
    iget-object v2, p0, Li52;->k:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    iget-object v3, p0, Li52;->m:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v2, p0, Li52;->l:Landroid/opengl/EGLContext;

    .line 74
    .line 75
    if-eqz v2, :cond_51

    .line 76
    .line 77
    iget-object v3, p0, Li52;->k:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    sget v2, Lft8;->a:I

    .line 83
    .line 84
    if-lt v2, v0, :cond_58

    .line 85
    .line 86
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Li52;->k:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    if-eqz v0, :cond_69

    .line 92
    .line 93
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_69

    .line 100
    .line 101
    iget-object v0, p0, Li52;->k:Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    iput-object v1, p0, Li52;->k:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    iput-object v1, p0, Li52;->l:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    iput-object v1, p0, Li52;->m:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    iput-object v1, p0, Li52;->n:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    return-void

    .line 115
    :goto_72
    iget-object v3, p0, Li52;->k:Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    if-eqz v3, :cond_87

    .line 118
    .line 119
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_87

    .line 126
    .line 127
    iget-object v3, p0, Li52;->k:Landroid/opengl/EGLDisplay;

    .line 128
    .line 129
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 130
    .line 131
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 132
    .line 133
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v3, p0, Li52;->m:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    if-eqz v3, :cond_9a

    .line 139
    .line 140
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9a

    .line 147
    .line 148
    iget-object v3, p0, Li52;->k:Landroid/opengl/EGLDisplay;

    .line 149
    .line 150
    iget-object v4, p0, Li52;->m:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v3, p0, Li52;->l:Landroid/opengl/EGLContext;

    .line 156
    .line 157
    if-eqz v3, :cond_a3

    .line 158
    .line 159
    iget-object v4, p0, Li52;->k:Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    sget v3, Lft8;->a:I

    .line 165
    .line 166
    if-lt v3, v0, :cond_aa

    .line 167
    .line 168
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-object v0, p0, Li52;->k:Landroid/opengl/EGLDisplay;

    .line 172
    .line 173
    if-eqz v0, :cond_bb

    .line 174
    .line 175
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_bb

    .line 182
    .line 183
    iget-object v0, p0, Li52;->k:Landroid/opengl/EGLDisplay;

    .line 184
    .line 185
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 186
    .line 187
    .line 188
    :cond_bb
    iput-object v1, p0, Li52;->k:Landroid/opengl/EGLDisplay;

    .line 189
    .line 190
    iput-object v1, p0, Li52;->l:Landroid/opengl/EGLContext;

    .line 191
    .line 192
    iput-object v1, p0, Li52;->m:Landroid/opengl/EGLSurface;

    .line 193
    .line 194
    iput-object v1, p0, Li52;->n:Landroid/graphics/SurfaceTexture;

    .line 195
    .line 196
    throw v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_21

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_9

    .line 8
    .line 9
    goto :goto_6e

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lz36;->b()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_10

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    const-string v0, "PlaceholderSurface"

    .line 19
    .line 20
    const-string v2, "Failed to release placeholder surface"

    .line 21
    .line 22
    invoke-static {v0, v2, p1}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    :try_start_21
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lz36;->a(I)V
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_26} :catch_35
    .catch Lfu2; {:try_start_21 .. :try_end_26} :catch_33
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_26} :catch_31
    .catchall {:try_start_21 .. :try_end_26} :catchall_2f

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_27
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_2c

    .line 47
    throw p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_72

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_49

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_60

    .line 56
    :goto_37
    :try_start_37
    const-string v0, "PlaceholderSurface"

    .line 57
    .line 58
    const-string v2, "Failed to initialize placeholder surface"

    .line 59
    .line 60
    invoke-static {v0, v2, p1}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lz36;->k:Ljava/lang/Error;
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_2f

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_41
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    goto :goto_6e

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_41 .. :try_end_48} :catchall_46

    .line 73
    throw p1

    .line 74
    :goto_49
    :try_start_49
    const-string v0, "PlaceholderSurface"

    .line 75
    .line 76
    const-string v2, "Failed to initialize placeholder surface"

    .line 77
    .line 78
    invoke-static {v0, v2, p1}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lz36;->l:Ljava/lang/RuntimeException;
    :try_end_57
    .catchall {:try_start_49 .. :try_end_57} :catchall_2f

    .line 87
    .line 88
    monitor-enter p0

    .line 89
    :try_start_58
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    goto :goto_6e

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_5d

    .line 96
    throw p1

    .line 97
    :goto_60
    :try_start_60
    const-string v0, "PlaceholderSurface"

    .line 98
    .line 99
    const-string v2, "Failed to initialize placeholder surface"

    .line 100
    .line 101
    invoke-static {v0, v2, p1}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lz36;->l:Ljava/lang/RuntimeException;
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_2f

    .line 105
    .line 106
    monitor-enter p0

    .line 107
    :try_start_6a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    :goto_6e
    return v1

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_6f

    .line 114
    throw p1

    .line 115
    :goto_72
    monitor-enter p0

    .line 116
    :try_start_73
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 117
    .line 118
    .line 119
    monitor-exit p0
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_78

    .line 120
    throw p1

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 123
    throw p1
.end method
