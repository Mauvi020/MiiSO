###### Class defpackage.wu3 (wu3)
.class public final Lwu3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfe0;


# instance fields
.field public final i:I

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public l:Luu3;

.field public m:Lwr2;

.field public n:Lur2;

.field public o:Lur2;

.field public p:Lur2;

.field public q:Lur2;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Boolean;

.field public w:Lvu3;

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwu3;->i:I

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwu3;->j:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lwu3;->k:Z

    .line 19
    .line 20
    sget-object p1, Luu3;->k:Luu3;

    .line 21
    .line 22
    iput-object p1, p0, Lwu3;->l:Luu3;

    .line 23
    .line 24
    new-instance p1, Lqb3;

    .line 25
    .line 26
    const/16 v0, 0x1b

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lqb3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwu3;->m:Lwr2;

    .line 32
    .line 33
    new-instance p1, Lp5;

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lp5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwu3;->n:Lur2;

    .line 41
    .line 42
    new-instance p1, Lp5;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lp5;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lwu3;->o:Lur2;

    .line 48
    .line 49
    new-instance p1, Lp5;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lp5;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lwu3;->p:Lur2;

    .line 55
    .line 56
    new-instance p1, Lp5;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lp5;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lwu3;->q:Lur2;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwu3;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x66

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_37

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x67

    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_37

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    if-eq v0, v1, :cond_37

    .line 27
    .line 28
    const/16 v1, 0x52

    .line 29
    .line 30
    if-ne v0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lq52;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_35

    .line 42
    .line 43
    invoke-static {p1}, Lq52;->k(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_34

    .line 48
    .line 49
    iget-boolean p0, p0, Lwu3;->r:Z

    .line 50
    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    :cond_34
    return v2

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_37
    :goto_37
    return v2
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lwu3;->l:Luu3;

    .line 2
    .line 3
    sget-object v1, Luu3;->k:Luu3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Lwu3;->g()V

    .line 9
    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lq52;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_32

    .line 22
    .line 23
    invoke-static {v0}, Lq52;->k(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    iget-boolean v0, p0, Lwu3;->r:Z

    .line 30
    .line 31
    if-eqz v0, :cond_32

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_13a

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_13a

    .line 44
    .line 45
    iget-object p0, p0, Lwu3;->q:Lur2;

    .line 46
    .line 47
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x6c

    .line 56
    .line 57
    if-eq v0, v1, :cond_129

    .line 58
    .line 59
    const/16 v1, 0x52

    .line 60
    .line 61
    if-ne v0, v1, :cond_40

    .line 62
    .line 63
    goto/16 :goto_129

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0x66

    .line 70
    .line 71
    if-ne v0, v1, :cond_4a

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v0, v2

    .line 76
    :goto_4b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_53

    .line 81
    .line 82
    goto/16 :goto_13a

    .line 83
    .line 84
    :cond_53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_74

    .line 89
    .line 90
    if-eq p1, v3, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_13a

    .line 93
    .line 94
    :cond_5d
    if-eqz v0, :cond_62

    .line 95
    .line 96
    iput-boolean v2, p0, Lwu3;->s:Z

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    iput-boolean v2, p0, Lwu3;->t:Z

    .line 100
    .line 101
    :goto_64
    iget-boolean p1, p0, Lwu3;->y:Z

    .line 102
    .line 103
    if-eqz p1, :cond_13a

    .line 104
    .line 105
    iget-boolean p1, p0, Lwu3;->s:Z

    .line 106
    .line 107
    if-nez p1, :cond_13a

    .line 108
    .line 109
    iget-boolean p1, p0, Lwu3;->t:Z

    .line 110
    .line 111
    if-nez p1, :cond_13a

    .line 112
    .line 113
    invoke-virtual {p0}, Lwu3;->g()V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_74
    iget-object p1, p0, Lwu3;->l:Luu3;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 v1, -0x1

    .line 124
    if-eqz p1, :cond_9e

    .line 125
    .line 126
    if-eq p1, v3, :cond_88

    .line 127
    .line 128
    const/4 p0, 0x2

    .line 129
    if-ne p1, p0, :cond_84

    .line 130
    .line 131
    goto/16 :goto_13a

    .line 132
    .line 133
    :cond_84
    invoke-static {}, Lff1;->m()V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_88
    invoke-virtual {p0}, Lwu3;->g()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lwu3;->o:Lur2;

    .line 141
    .line 142
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lwu3;->m:Lwr2;

    .line 146
    .line 147
    if-eqz v0, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v1, v3

    .line 151
    :goto_96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return v3

    .line 159
    :cond_9e
    iget-object p1, p0, Lwu3;->v:Ljava/lang/Boolean;

    .line 160
    .line 161
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {p1, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_ab

    .line 168
    .line 169
    iget-boolean v4, p0, Lwu3;->s:Z

    .line 170
    .line 171
    goto :goto_b9

    .line 172
    :cond_ab
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {p1, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b6

    .line 179
    .line 180
    iget-boolean v4, p0, Lwu3;->t:Z

    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    if-nez p1, :cond_125

    .line 184
    .line 185
    move v4, v2

    .line 186
    :goto_b9
    if-eqz p1, :cond_d6

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_d6

    .line 197
    .line 198
    iget-object p1, p0, Lwu3;->u:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz p1, :cond_d6

    .line 201
    .line 202
    if-eqz v4, :cond_d6

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    iget-wide v6, p0, Lwu3;->x:J

    .line 209
    .line 210
    cmp-long p1, v4, v6

    .line 211
    .line 212
    if-gtz p1, :cond_d6

    .line 213
    .line 214
    move v2, v3

    .line 215
    :cond_d6
    if-eqz v0, :cond_db

    .line 216
    .line 217
    iput-boolean v3, p0, Lwu3;->s:Z

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    iput-boolean v3, p0, Lwu3;->t:Z

    .line 221
    .line 222
    :goto_dd
    if-eqz v2, :cond_ee

    .line 223
    .line 224
    iget-boolean p1, p0, Lwu3;->y:Z

    .line 225
    .line 226
    if-nez p1, :cond_ee

    .line 227
    .line 228
    iput-boolean v3, p0, Lwu3;->y:Z

    .line 229
    .line 230
    invoke-virtual {p0}, Lwu3;->f()V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lwu3;->n:Lur2;

    .line 234
    .line 235
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return v3

    .line 239
    :cond_ee
    iget-boolean p1, p0, Lwu3;->y:Z

    .line 240
    .line 241
    if-eqz p1, :cond_f3

    .line 242
    .line 243
    goto :goto_13a

    .line 244
    :cond_f3
    iget-object p1, p0, Lwu3;->u:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz p1, :cond_ff

    .line 247
    .line 248
    invoke-virtual {p0}, Lwu3;->f()V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lwu3;->m:Lwr2;

    .line 252
    .line 253
    invoke-interface {v2, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_ff
    if-eqz v0, :cond_102

    .line 257
    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v1, v3

    .line 260
    :goto_103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lwu3;->u:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lwu3;->v:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    const-wide/16 v6, 0x41

    .line 277
    .line 278
    add-long/2addr v4, v6

    .line 279
    iput-wide v4, p0, Lwu3;->x:J

    .line 280
    .line 281
    new-instance p1, Lvu3;

    .line 282
    .line 283
    invoke-direct {p1, p0, v1, v0}, Lvu3;-><init>(Lwu3;IZ)V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lwu3;->w:Lvu3;

    .line 287
    .line 288
    iget-object p0, p0, Lwu3;->j:Landroid/os/Handler;

    .line 289
    .line 290
    invoke-virtual {p0, p1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    .line 292
    .line 293
    return v3

    .line 294
    :cond_125
    invoke-static {}, Lff1;->m()V

    .line 295
    .line 296
    .line 297
    return v2

    .line 298
    :cond_129
    :goto_129
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_13a

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_13a

    .line 309
    .line 310
    iget-object p0, p0, Lwu3;->p:Lur2;

    .line 311
    .line 312
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    return v3
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwu3;->w:Lvu3;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lwu3;->j:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lwu3;->w:Lvu3;

    .line 12
    .line 13
    iput-object v0, p0, Lwu3;->u:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lwu3;->v:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lwu3;->x:J

    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwu3;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwu3;->s:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwu3;->t:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lwu3;->y:Z

    .line 10
    .line 11
    return-void
.end method

.method public final getRoutedKeyDebugName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "HomeShellInput"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoutedKeyDisplayId()I
    .registers 1

    .line 1
    iget p0, p0, Lwu3;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRoutedKeyPriority()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

###### Class defpackage.vu3 (vu3)
.class public final synthetic Lvu3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lwu3;

.field public final synthetic j:I

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lwu3;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu3;->i:Lwu3;

    .line 5
    .line 6
    iput p2, p0, Lvu3;->j:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lvu3;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvu3;->i:Lwu3;

    .line 2
    .line 3
    iget-object v1, v0, Lwu3;->u:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_2d

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lvu3;->j:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_2d

    .line 15
    .line 16
    iget-object v1, v0, Lwu3;->v:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-boolean p0, p0, Lvu3;->k:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2d

    .line 29
    .line 30
    iget-boolean p0, v0, Lwu3;->y:Z

    .line 31
    .line 32
    if-nez p0, :cond_2d

    .line 33
    .line 34
    iget-object p0, v0, Lwu3;->u:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p0, :cond_2d

    .line 37
    .line 38
    invoke-virtual {v0}, Lwu3;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lwu3;->m:Lwr2;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
