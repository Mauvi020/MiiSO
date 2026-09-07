###### Class defpackage.u22 (u22)
.class public final Lu22;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLp91;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu22;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lu22;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu22;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu22;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lu22;->o:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lu22;->p:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lu22;->q:Z

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLlp3;Lfa0;ZZLp91;)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Lu22;->m:I

    .line 21
    iput-object p1, p0, Lu22;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lu22;->o:Z

    iput-object p3, p0, Lu22;->r:Ljava/lang/Object;

    iput-object p4, p0, Lu22;->s:Ljava/lang/Object;

    iput-boolean p5, p0, Lu22;->p:Z

    iput-boolean p6, p0, Lu22;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZLdo4;Les7;ZZLlh5;Lp91;)V
    .registers 9

    const/4 v0, 0x2

    iput v0, p0, Lu22;->m:I

    .line 22
    iput-boolean p1, p0, Lu22;->o:Z

    iput-object p2, p0, Lu22;->n:Ljava/lang/Object;

    iput-object p3, p0, Lu22;->r:Ljava/lang/Object;

    iput-boolean p4, p0, Lu22;->p:Z

    iput-boolean p5, p0, Lu22;->q:Z

    iput-object p6, p0, Lu22;->s:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZZZLlp3;Lur2;Llh5;Lp91;)V
    .registers 9

    const/4 v0, 0x3

    iput v0, p0, Lu22;->m:I

    .line 23
    iput-boolean p1, p0, Lu22;->o:Z

    iput-boolean p2, p0, Lu22;->p:Z

    iput-boolean p3, p0, Lu22;->q:Z

    iput-object p4, p0, Lu22;->n:Ljava/lang/Object;

    iput-object p5, p0, Lu22;->r:Ljava/lang/Object;

    iput-object p6, p0, Lu22;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lu22;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lu22;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu22;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu22;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lu22;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lu22;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lu22;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lu22;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lu22;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lu22;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-virtual {p0, p2, p1}, Lu22;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lu22;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lu22;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    iget p2, p0, Lu22;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lu22;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lu22;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lu22;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_64

    .line 10
    .line 11
    .line 12
    new-instance v3, Lu22;

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Llp3;

    .line 16
    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Lur2;

    .line 19
    .line 20
    move-object v9, v0

    .line 21
    check-cast v9, Llh5;

    .line 22
    .line 23
    iget-boolean v4, p0, Lu22;->o:Z

    .line 24
    .line 25
    iget-boolean v5, p0, Lu22;->p:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Lu22;->q:Z

    .line 28
    .line 29
    move-object v10, p1

    .line 30
    invoke-direct/range {v3 .. v10}, Lu22;-><init>(ZZZLlp3;Lur2;Llh5;Lp91;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_21
    move-object v11, p1

    .line 35
    new-instance v4, Lu22;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Ldo4;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Les7;

    .line 42
    .line 43
    iget-boolean v9, p0, Lu22;->q:Z

    .line 44
    .line 45
    move-object v10, v0

    .line 46
    check-cast v10, Llh5;

    .line 47
    .line 48
    iget-boolean v5, p0, Lu22;->o:Z

    .line 49
    .line 50
    iget-boolean v8, p0, Lu22;->p:Z

    .line 51
    .line 52
    invoke-direct/range {v4 .. v11}, Lu22;-><init>(ZLdo4;Les7;ZZLlh5;Lp91;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_37
    move-object v11, p1

    .line 57
    new-instance v4, Lu22;

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Llp3;

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Lfa0;

    .line 67
    .line 68
    iget-boolean v9, p0, Lu22;->p:Z

    .line 69
    .line 70
    iget-boolean v10, p0, Lu22;->q:Z

    .line 71
    .line 72
    iget-boolean v6, p0, Lu22;->o:Z

    .line 73
    .line 74
    invoke-direct/range {v4 .. v11}, Lu22;-><init>(Ljava/lang/String;ZLlp3;Lfa0;ZZLp91;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_4d
    move-object v11, p1

    .line 79
    new-instance v4, Lu22;

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    check-cast v6, Ljava/lang/Integer;

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Ljava/lang/Integer;

    .line 89
    .line 90
    iget-boolean v9, p0, Lu22;->p:Z

    .line 91
    .line 92
    iget-boolean v10, p0, Lu22;->q:Z

    .line 93
    .line 94
    iget-boolean v8, p0, Lu22;->o:Z

    .line 95
    .line 96
    invoke-direct/range {v4 .. v11}, Lu22;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLp91;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_37
        :pswitch_21
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lu22;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltg3;->j:Ltg3;

    .line 5
    .line 6
    iget-object v3, p0, Lu22;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, p0, Lu22;->p:Z

    .line 9
    .line 10
    iget-boolean v5, p0, Lu22;->o:Z

    .line 11
    .line 12
    iget-boolean v6, p0, Lu22;->q:Z

    .line 13
    .line 14
    iget-object v7, p0, Lu22;->s:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lu22;->n:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v8, Lgq8;->a:Lgq8;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_122

    .line 21
    .line 22
    .line 23
    check-cast p0, Llp3;

    .line 24
    .line 25
    check-cast v7, Llh5;

    .line 26
    .line 27
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v5, :cond_48

    .line 31
    .line 32
    if-eqz v4, :cond_2f

    .line 33
    .line 34
    if-nez v6, :cond_48

    .line 35
    .line 36
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_48

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Llp3;->e()Llh5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v2, :cond_48

    .line 57
    .line 58
    invoke-virtual {p0}, Llp3;->d()Llh5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_48

    .line 67
    .line 68
    check-cast v3, Lur2;

    .line 69
    .line 70
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v7, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :pswitch_50
    check-cast v3, Les7;

    .line 82
    .line 83
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v7, Llh5;

    .line 87
    .line 88
    if-nez v5, :cond_5a

    .line 89
    .line 90
    goto :goto_9a

    .line 91
    :cond_5a
    check-cast p0, Ldo4;

    .line 92
    .line 93
    iget-object p0, p0, Ldo4;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v3, :cond_63

    .line 96
    .line 97
    iget-object p1, v3, Les7;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object p1, v1

    .line 101
    :goto_64
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6c

    .line 106
    .line 107
    :goto_6a
    move-object v1, v3

    .line 108
    goto :goto_9a

    .line 109
    :cond_6c
    if-nez v4, :cond_71

    .line 110
    .line 111
    if-nez v3, :cond_71

    .line 112
    .line 113
    goto :goto_9a

    .line 114
    :cond_71
    if-nez v4, :cond_74

    .line 115
    .line 116
    goto :goto_6a

    .line 117
    :cond_74
    if-nez v3, :cond_82

    .line 118
    .line 119
    if-nez v6, :cond_82

    .line 120
    .line 121
    sget-object p0, Liq3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v1, p0

    .line 128
    check-cast v1, Les7;

    .line 129
    .line 130
    goto :goto_9a

    .line 131
    :cond_82
    if-nez v6, :cond_8e

    .line 132
    .line 133
    sget-object p0, Liq3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move-object v1, p0

    .line 140
    check-cast v1, Les7;

    .line 141
    .line 142
    goto :goto_9a

    .line 143
    :cond_8e
    if-nez v3, :cond_91

    .line 144
    .line 145
    goto :goto_9a

    .line 146
    :cond_91
    sget-object p0, Liq3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    move-object v1, p0

    .line 153
    check-cast v1, Les7;

    .line 154
    .line 155
    :goto_9a
    sget-object p0, Liq3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-interface {v7, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v8

    .line 161
    :pswitch_a0
    check-cast v3, Llp3;

    .line 162
    .line 163
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    if-nez p0, :cond_ad

    .line 171
    .line 172
    const-string p0, "none"

    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v3}, Llp3;->K0()Llh5;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v3}, Llp3;->O0()Llh5;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3}, Llp3;->u0()Llh5;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v7, Lfa0;

    .line 199
    .line 200
    new-instance v10, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v11, "enabled="

    .line 203
    .line 204
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v11, " show="

    .line 211
    .line 212
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, " dashboard="

    .line 219
    .line 220
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, " categoryLayout="

    .line 227
    .line 228
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, " browserLayout="

    .line 235
    .line 236
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p1, " activeRomBrowser="

    .line 243
    .line 244
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, " minimal="

    .line 251
    .line 252
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-wide/16 v6, 0x0

    .line 263
    .line 264
    const-string v0, "rom-title-hud-shell-gate"

    .line 265
    .line 266
    invoke-static {v6, v7, v0, p0, p1}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-eqz v5, :cond_118

    .line 270
    .line 271
    invoke-virtual {v3}, Llp3;->e()Llh5;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-eq p0, v2, :cond_11d

    .line 280
    .line 281
    :cond_118
    sget-object p0, Lu93;->a:Lu93;

    .line 282
    .line 283
    invoke-static {v1}, Lu93;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    return-object v8

    .line 287
    :pswitch_11e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v8

    .line 291
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_11e
        :pswitch_a0
        :pswitch_50
    .end packed-switch
.end method
