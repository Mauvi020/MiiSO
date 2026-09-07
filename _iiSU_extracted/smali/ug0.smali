###### Class defpackage.ug0 (ug0)
.class public final Lug0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lxi0;

.field public final synthetic p:Lp07;


# direct methods
.method public synthetic constructor <init>(Lxi0;Lp07;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lug0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lug0;->o:Lxi0;

    .line 4
    .line 5
    iput-object p2, p0, Lug0;->p:Lp07;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lug0;->m:I

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
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lug0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lug0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lug0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lug0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lug0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lug0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lug0;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance p2, Lug0;

    .line 7
    .line 8
    iget-object v0, p0, Lug0;->p:Lp07;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lug0;->o:Lxi0;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lug0;-><init>(Lxi0;Lp07;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lug0;

    .line 18
    .line 19
    iget-object v0, p0, Lug0;->p:Lp07;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lug0;->o:Lxi0;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lug0;-><init>(Lxi0;Lp07;Lp91;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lug0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lob1;->i:Lob1;

    .line 8
    .line 9
    iget-object v4, p0, Lug0;->o:Lxi0;

    .line 10
    .line 11
    iget-object v5, p0, Lug0;->p:Lp07;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_10e

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lug0;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    if-ne v0, v6, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_39

    .line 28
    :cond_1b
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    move-object v1, v7

    .line 32
    goto/16 :goto_c0

    .line 33
    .line 34
    :cond_21
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lxi0;->h:Lg37;

    .line 38
    .line 39
    iput v6, p0, Lug0;->n:I

    .line 40
    .line 41
    iget-object v0, p1, Lg37;->b:Lgb1;

    .line 42
    .line 43
    new-instance v2, Le37;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v2, p1, v5, v7, v6}, Le37;-><init>(Lg37;Lp07;Lp91;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v3, :cond_39

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto/16 :goto_c0

    .line 57
    .line 58
    :cond_39
    :goto_39
    check-cast p1, Lm37;

    .line 59
    .line 60
    instance-of p0, p1, Ll37;

    .line 61
    .line 62
    if-eqz p0, :cond_55

    .line 63
    .line 64
    iget-object p0, v4, Lxi0;->b:Landroid/content/Context;

    .line 65
    .line 66
    iget-object p1, v5, Lp07;->d:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v0, 0x7f1209a6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Lxi0;->h0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_c0

    .line 86
    :cond_55
    instance-of p0, p1, Li37;

    .line 87
    .line 88
    if-eqz p0, :cond_6f

    .line 89
    .line 90
    iget-object p0, v4, Lxi0;->b:Landroid/content/Context;

    .line 91
    .line 92
    iget-object p1, v5, Lp07;->d:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v0, 0x7f1209b3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p0}, Lxi0;->h0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_c0

    .line 112
    :cond_6f
    instance-of p0, p1, Lk37;

    .line 113
    .line 114
    if-eqz p0, :cond_89

    .line 115
    .line 116
    iget-object p0, v4, Lxi0;->b:Landroid/content/Context;

    .line 117
    .line 118
    iget-object p1, v5, Lp07;->d:Ljava/lang/String;

    .line 119
    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v0, 0x7f1209b8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p0}, Lxi0;->h0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_c0

    .line 138
    :cond_89
    instance-of p0, p1, Lj37;

    .line 139
    .line 140
    if-eqz p0, :cond_bb

    .line 141
    .line 142
    check-cast p1, Lj37;

    .line 143
    .line 144
    iget-object p0, p1, Lj37;->b:Lh37;

    .line 145
    .line 146
    sget-object v0, Lh37;->m:Lh37;

    .line 147
    .line 148
    if-ne p0, v0, :cond_a5

    .line 149
    .line 150
    iget-object p0, v4, Lxi0;->b:Landroid/content/Context;

    .line 151
    .line 152
    iget-object p1, v5, Lp07;->d:Ljava/lang/String;

    .line 153
    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const v0, 0x7f1209ad

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_b4

    .line 166
    :cond_a5
    iget-object p0, v4, Lxi0;->b:Landroid/content/Context;

    .line 167
    .line 168
    iget-object p1, p1, Lj37;->a:Ljava/lang/String;

    .line 169
    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const v0, 0x7f1209b5

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_b4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p0}, Lxi0;->h0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    invoke-static {}, Lff1;->m()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1e

    .line 192
    .line 193
    :goto_c0
    return-object v1

    .line 194
    :pswitch_c1
    iget v0, p0, Lug0;->n:I

    .line 195
    .line 196
    if-eqz v0, :cond_d0

    .line 197
    .line 198
    if-ne v0, v6, :cond_cb

    .line 199
    .line 200
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_df

    .line 204
    :cond_cb
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v7

    .line 208
    goto :goto_10c

    .line 209
    :cond_d0
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v4, Lxi0;->h:Lg37;

    .line 213
    .line 214
    iput v6, p0, Lug0;->n:I

    .line 215
    .line 216
    invoke-virtual {p1, v5, p0}, Lg37;->d(Lp07;Lq91;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v3, :cond_df

    .line 221
    .line 222
    move-object v1, v3

    .line 223
    goto :goto_10c

    .line 224
    :cond_df
    :goto_df
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_f7

    .line 231
    .line 232
    iget-object p0, v4, Lxi0;->b:Landroid/content/Context;

    .line 233
    .line 234
    iget-object p1, v5, Lp07;->d:Ljava/lang/String;

    .line 235
    .line 236
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const v0, 0x7f1209a0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    goto :goto_106

    .line 248
    :cond_f7
    iget-object p0, v4, Lxi0;->b:Landroid/content/Context;

    .line 249
    .line 250
    iget-object p1, v5, Lp07;->d:Ljava/lang/String;

    .line 251
    .line 252
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const v0, 0x7f12099f

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :goto_106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, p0}, Lxi0;->h0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    return-object v1

    .line 270
    nop

    .line 271
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_c1
    .end packed-switch
.end method
