###### Class defpackage.t25 (t25)
.class public final Lt25;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/iisulauncher/launcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/MainActivity;Lp91;I)V
    .registers 4

    .line 13
    iput p3, p0, Lt25;->m:I

    iput-object p1, p0, Lt25;->o:Lcom/iisulauncher/launcher/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/iisulauncher/launcher/MainActivity;Lp91;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt25;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lt25;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lt25;->o:Lcom/iisulauncher/launcher/MainActivity;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lt25;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4e

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lt25;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt25;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt25;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    check-cast p1, Lwn8;

    .line 23
    .line 24
    check-cast p2, Lp91;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lt25;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lt25;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lt25;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    check-cast p2, Lp91;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lt25;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lt25;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lt25;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_31
    check-cast p1, Lnb5;

    .line 51
    .line 52
    check-cast p2, Lp91;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lt25;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lt25;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lt25;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3f
    check-cast p1, Lnb1;

    .line 65
    .line 66
    check-cast p2, Lp91;

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lt25;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lt25;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lt25;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_31
        :pswitch_23
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lt25;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lt25;->o:Lcom/iisulauncher/launcher/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    new-instance p0, Lt25;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v1, p1, v0}, Lt25;-><init>(Lcom/iisulauncher/launcher/MainActivity;Lp91;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lt25;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    new-instance p0, Lt25;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p0, v1, p1, v0}, Lt25;-><init>(Lcom/iisulauncher/launcher/MainActivity;Lp91;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lt25;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    new-instance p0, Lt25;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, v1, p1, v0}, Lt25;-><init>(Lcom/iisulauncher/launcher/MainActivity;Lp91;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lt25;->n:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    new-instance p0, Lt25;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v1, p1, v0}, Lt25;-><init>(Lcom/iisulauncher/launcher/MainActivity;Lp91;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lt25;->n:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    new-instance p2, Lt25;

    .line 45
    .line 46
    iget-object p0, p0, Lt25;->n:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p2, p0, v1, p1}, Lt25;-><init>(Ljava/lang/Object;Lcom/iisulauncher/launcher/MainActivity;Lp91;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_22
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lt25;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object v4, p0, Lt25;->o:Lcom/iisulauncher/launcher/MainActivity;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lgq8;->a:Lgq8;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_110

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lt25;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lnb1;

    .line 17
    .line 18
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp25;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {p1, v4, v5, v0}, Lp25;-><init>(Lcom/iisulauncher/launcher/MainActivity;Lp91;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v5, v5, p1, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :pswitch_1f
    iget-object p0, p0, Lt25;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lwn8;

    .line 35
    .line 36
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lwn8;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lwn8;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p0, p0, Lwn8;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput-boolean p1, v4, Lcom/iisulauncher/launcher/MainActivity;->t1:Z

    .line 64
    .line 65
    if-nez p1, :cond_49

    .line 66
    .line 67
    if-nez v0, :cond_49

    .line 68
    .line 69
    if-eqz p0, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move p0, v2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    move p0, v1

    .line 75
    :goto_4a
    if-eqz p0, :cond_52

    .line 76
    .line 77
    iget-boolean p1, v4, Lcom/iisulauncher/launcher/MainActivity;->z1:Z

    .line 78
    .line 79
    if-nez p1, :cond_52

    .line 80
    .line 81
    move p1, v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move p1, v2

    .line 84
    :goto_53
    iput-boolean p0, v4, Lcom/iisulauncher/launcher/MainActivity;->z1:Z

    .line 85
    .line 86
    if-eqz p0, :cond_5f

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/iisulauncher/launcher/MainActivity;->E1()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5f

    .line 93
    .line 94
    iput-boolean v1, v4, Lcom/iisulauncher/launcher/MainActivity;->y1:Z

    .line 95
    .line 96
    :cond_5f
    iget-boolean v0, v4, Lcom/iisulauncher/launcher/MainActivity;->y1:Z

    .line 97
    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    goto :goto_ae

    .line 101
    :cond_64
    invoke-virtual {v4}, Lcom/iisulauncher/launcher/MainActivity;->E1()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_77

    .line 106
    .line 107
    if-eqz p0, :cond_77

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lcom/iisulauncher/launcher/MainActivity;->D1(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_ae

    .line 113
    .line 114
    const-string p0, "overlay_visible"

    .line 115
    .line 116
    invoke-static {p0}, Lch8;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_ae

    .line 120
    :cond_77
    iput-boolean v2, v4, Lcom/iisulauncher/launcher/MainActivity;->y1:Z

    .line 121
    .line 122
    iget-object p0, v4, Lcom/iisulauncher/launcher/MainActivity;->A1:Lky7;

    .line 123
    .line 124
    if-eqz p0, :cond_80

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iput-object v5, v4, Lcom/iisulauncher/launcher/MainActivity;->A1:Lky7;

    .line 130
    .line 131
    iput-object v5, v4, Lcom/iisulauncher/launcher/MainActivity;->K0:Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object v5, v4, Lcom/iisulauncher/launcher/MainActivity;->L0:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lcom/iisulauncher/launcher/MainActivity;->D1(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/iisulauncher/launcher/MainActivity;->E1()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_90

    .line 143
    .line 144
    goto :goto_ae

    .line 145
    :cond_90
    iget-object p0, v4, Lcom/iisulauncher/launcher/MainActivity;->g0:Ll32;

    .line 146
    .line 147
    if-eqz p0, :cond_97

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ll32;->r(Z)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object p0, v4, Lcom/iisulauncher/launcher/MainActivity;->g0:Ll32;

    .line 153
    .line 154
    if-eqz p0, :cond_9e

    .line 155
    .line 156
    invoke-virtual {p0}, Ll32;->n()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-static {v4}, Lkj2;->V(Lov4;)Ljv4;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Lnp4;

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-direct {p1, v4, v5, v0}, Lnp4;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v5, v5, p1, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, v4, Lcom/iisulauncher/launcher/MainActivity;->A1:Lky7;

    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-object v6

    .line 176
    :pswitch_af
    iget-object p0, p0, Lt25;->n:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ljava/util/List;

    .line 179
    .line 180
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget p0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 184
    .line 185
    return-object v6

    .line 186
    :pswitch_b9
    iget-object p0, p0, Lt25;->n:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lnb5;

    .line 189
    .line 190
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    if-eqz p0, :cond_f3

    .line 194
    .line 195
    sget-object p1, Llq;->a:Lhz7;

    .line 196
    .line 197
    invoke-static {}, Llq;->a()V

    .line 198
    .line 199
    .line 200
    iput-object v5, v4, Lcom/iisulauncher/launcher/MainActivity;->m1:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/iisulauncher/launcher/MainActivity;->n0()Lcp4;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lcp4;->g:Lqj6;

    .line 207
    .line 208
    iget-object p1, p1, Lqj6;->i:Lfz7;

    .line 209
    .line 210
    invoke-interface {p1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lgo4;

    .line 215
    .line 216
    invoke-static {v4, v1, p1}, Lcom/iisulauncher/launcher/MainActivity;->q(Lcom/iisulauncher/launcher/MainActivity;ZLgo4;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/iisulauncher/launcher/MainActivity;->h0()Lxi0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p0, p0, Lnb5;->c:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, "media-storage-recovered:"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p1, p0}, Lxi0;->e0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v5, v6

    .line 243
    goto :goto_f6

    .line 244
    :cond_f3
    invoke-static {}, Lff1;->m()V

    .line 245
    .line 246
    .line 247
    :goto_f6
    return-object v5

    .line 248
    :pswitch_f7
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lt25;->n:Ljava/lang/Object;

    .line 252
    .line 253
    instance-of p0, p0, Lhr6;

    .line 254
    .line 255
    if-nez p0, :cond_104

    .line 256
    .line 257
    const p0, 0x7f120bca

    .line 258
    .line 259
    .line 260
    goto :goto_107

    .line 261
    :cond_104
    const p0, 0x7f120bcb

    .line 262
    .line 263
    .line 264
    :goto_107
    invoke-static {v4, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 269
    .line 270
    .line 271
    return-object v6

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_f7
        :pswitch_b9
        :pswitch_af
        :pswitch_1f
    .end packed-switch
.end method
