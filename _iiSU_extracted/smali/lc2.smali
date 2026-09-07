###### Class defpackage.lc2 (lc2)
.class public final synthetic Llc2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhv8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnc2;


# direct methods
.method public synthetic constructor <init>(Lnc2;I)V
    .registers 3

    .line 1
    iput p2, p0, Llc2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llc2;->b:Lnc2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Llc2;->a:I

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    const-string v3, "ExtTexMgr"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object p0, p0, Llc2;->b:Lnc2;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_122

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnc2;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-wide v7, Lnc2;->C:J

    .line 24
    .line 25
    iget v2, p0, Lnc2;->w:I

    .line 26
    .line 27
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v10, "Forcing EOS after missing "

    .line 32
    .line 33
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " frames for "

    .line 40
    .line 41
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " ms, with available frame count: "

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3, v1}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v6, p0, Lnc2;->x:Z

    .line 63
    .line 64
    iput-object v5, p0, Lnc2;->y:Lxm2;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 67
    .line 68
    .line 69
    iput-boolean v4, p0, Lnc2;->B:Z

    .line 70
    .line 71
    :goto_46
    iget v0, p0, Lnc2;->w:I

    .line 72
    .line 73
    if-lez v0, :cond_54

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    iput v0, p0, Lnc2;->w:I

    .line 78
    .line 79
    iget-object v0, p0, Lnc2;->p:Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 82
    .line 83
    .line 84
    goto :goto_46

    .line 85
    :cond_54
    invoke-virtual {p0}, Lnc2;->s()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_58
    iput-object v5, p0, Lnc2;->y:Lxm2;

    .line 90
    .line 91
    iget-boolean v0, p0, Lnc2;->x:Z

    .line 92
    .line 93
    if-eqz v0, :cond_7d

    .line 94
    .line 95
    iget-object v0, p0, Lnc2;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7d

    .line 102
    .line 103
    iput-boolean v6, p0, Lnc2;->x:Z

    .line 104
    .line 105
    iget-object v0, p0, Lnc2;->m:Lnl1;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lnl1;->d()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lef1;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lnc2;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 117
    .line 118
    if-eqz v0, :cond_7a

    .line 119
    .line 120
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    iput-object v5, p0, Lnc2;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 124
    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lnc2;->u()V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void

    .line 130
    :pswitch_81
    iget-object v0, p0, Lnc2;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lnc2;->u()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8a
    iget-object v0, p0, Lnc2;->p:Landroid/graphics/SurfaceTexture;

    .line 140
    .line 141
    invoke-static {}, Lef1;->b()V

    .line 142
    .line 143
    .line 144
    iget v7, p0, Lnc2;->v:I

    .line 145
    .line 146
    if-lez v7, :cond_9d

    .line 147
    .line 148
    sub-int/2addr v7, v4

    .line 149
    iput v7, p0, Lnc2;->v:I

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lnc2;->t()V

    .line 155
    .line 156
    .line 157
    goto :goto_e1

    .line 158
    :cond_9d
    iget-boolean v7, p0, Lnc2;->B:Z

    .line 159
    .line 160
    if-eqz v7, :cond_bd

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 163
    .line 164
    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "Dropping frame received on SurfaceTexture after forcing EOS: "

    .line 168
    .line 169
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    const-wide/16 v4, 0x3e8

    .line 177
    .line 178
    div-long/2addr v0, v4

    .line 179
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v3, p0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_e1

    .line 190
    :cond_bd
    iget-boolean v0, p0, Lnc2;->x:Z

    .line 191
    .line 192
    if-eqz v0, :cond_d9

    .line 193
    .line 194
    iget-object v0, p0, Lnc2;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 195
    .line 196
    if-eqz v0, :cond_c8

    .line 197
    .line 198
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 199
    .line 200
    .line 201
    :cond_c8
    iput-object v5, p0, Lnc2;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 202
    .line 203
    iget-object v0, p0, Lnc2;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 204
    .line 205
    new-instance v3, Lxa;

    .line 206
    .line 207
    invoke-direct {v3, v2, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-wide v5, Lnc2;->C:J

    .line 211
    .line 212
    invoke-interface {v0, v3, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lnc2;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 217
    .line 218
    :cond_d9
    iget v0, p0, Lnc2;->w:I

    .line 219
    .line 220
    add-int/2addr v0, v4

    .line 221
    iput v0, p0, Lnc2;->w:I

    .line 222
    .line 223
    invoke-virtual {p0}, Lnc2;->u()V

    .line 224
    .line 225
    .line 226
    :goto_e1
    return-void

    .line 227
    :pswitch_e2
    iget-object v0, p0, Lnc2;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_103

    .line 234
    .line 235
    iget-object v0, p0, Lnc2;->y:Lxm2;

    .line 236
    .line 237
    if-nez v0, :cond_103

    .line 238
    .line 239
    iget-object v0, p0, Lnc2;->m:Lnl1;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lnl1;->d()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lef1;->b()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lnc2;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 251
    .line 252
    if-eqz v0, :cond_100

    .line 253
    .line 254
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 255
    .line 256
    .line 257
    :cond_100
    iput-object v5, p0, Lnc2;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 258
    .line 259
    goto :goto_11d

    .line 260
    :cond_103
    iput-boolean v4, p0, Lnc2;->x:Z

    .line 261
    .line 262
    iget-object v0, p0, Lnc2;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 263
    .line 264
    if-eqz v0, :cond_10c

    .line 265
    .line 266
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 267
    .line 268
    .line 269
    :cond_10c
    iput-object v5, p0, Lnc2;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 270
    .line 271
    iget-object v0, p0, Lnc2;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 272
    .line 273
    new-instance v3, Lxa;

    .line 274
    .line 275
    invoke-direct {v3, v2, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-wide v4, Lnc2;->C:J

    .line 279
    .line 280
    invoke-interface {v0, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lnc2;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 285
    .line 286
    :goto_11d
    return-void

    .line 287
    :pswitch_11e
    iput-boolean v6, p0, Lnc2;->B:Z

    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_11e
        :pswitch_e2
        :pswitch_8a
        :pswitch_81
        :pswitch_58
    .end packed-switch
.end method
