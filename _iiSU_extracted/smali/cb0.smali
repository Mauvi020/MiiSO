###### Class defpackage.cb0 (cb0)
.class public final synthetic Lcb0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;Lfe0;Lfe0;Ljava/util/List;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcb0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcb0;->k:I

    .line 8
    .line 9
    iput-object p2, p0, Lcb0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcb0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcb0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcb0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lcb0;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/util/Map;Lur2;Lwr2;)V
    .registers 8

    .line 21
    const/4 p7, 0x1

    iput p7, p0, Lcb0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcb0;->j:Ljava/lang/Object;

    iput p3, p0, Lcb0;->k:I

    iput-object p4, p0, Lcb0;->m:Ljava/lang/Object;

    iput-object p5, p0, Lcb0;->n:Ljava/lang/Object;

    iput-object p6, p0, Lcb0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwr2;ILrw3;Ljava/lang/String;Lls2;Ljava/lang/String;)V
    .registers 8

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lcb0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0;->l:Ljava/lang/Object;

    iput p2, p0, Lcb0;->k:I

    iput-object p3, p0, Lcb0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lcb0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lcb0;->j:Ljava/lang/Object;

    iput-object p6, p0, Lcb0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lcb0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcb0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcb0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcb0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcb0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, Lcb0;->k:I

    .line 12
    .line 13
    iget-object p0, p0, Lcb0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_11c

    .line 16
    .line 17
    .line 18
    check-cast p0, Lwr2;

    .line 19
    .line 20
    check-cast v4, Lrw3;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v2, Lls2;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lrw3;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v4, Lrw3;->b:Lq06;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "theme_edit"

    .line 44
    .line 45
    const-string v0, "theme_options"

    .line 46
    .line 47
    invoke-interface {v2, p0, v1, v0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lgq8;->a:Lgq8;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    check-cast v3, Ljava/util/Map;

    .line 60
    .line 61
    check-cast v1, Lur2;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p0, :cond_43

    .line 65
    .line 66
    goto/16 :goto_af

    .line 67
    .line 68
    :cond_43
    invoke-static {v5, v2, v4}, Lbk2;->t(ILjava/util/List;Ljava/util/List;)Ld51;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz p0, :cond_5d

    .line 74
    .line 75
    iget-object p0, p0, Ld51;->m:Lur2;

    .line 76
    .line 77
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5d

    .line 88
    .line 89
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_5b
    move v0, v6

    .line 93
    goto :goto_af

    .line 94
    :cond_5d
    invoke-static {v5, v2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    if-nez p0, :cond_66

    .line 101
    .line 102
    goto :goto_af

    .line 103
    :cond_66
    invoke-static {p0, v4}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of v1, p0, La51;

    .line 108
    .line 109
    if-eqz v1, :cond_af

    .line 110
    .line 111
    check-cast p0, La51;

    .line 112
    .line 113
    iget-object v1, p0, La51;->e:Ljava/util/List;

    .line 114
    .line 115
    iget-object p0, p0, La51;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz p0, :cond_8c

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {v1}, Lu39;->L(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-gez v2, :cond_87

    .line 134
    .line 135
    move v2, v0

    .line 136
    :cond_87
    invoke-static {p0, v0, v2}, Lgk2;->D(III)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move p0, v0

    .line 142
    :goto_8d
    invoke-static {v1}, Lu39;->L(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-gez v2, :cond_94

    .line 147
    .line 148
    move v2, v0

    .line 149
    :cond_94
    invoke-static {p0, v0, v2}, Lgk2;->D(III)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0, v1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lb51;

    .line 158
    .line 159
    if-nez p0, :cond_a1

    .line 160
    .line 161
    goto :goto_af

    .line 162
    :cond_a1
    iget-boolean v1, p0, Lb51;->h:Z

    .line 163
    .line 164
    if-nez v1, :cond_a6

    .line 165
    .line 166
    goto :goto_af

    .line 167
    :cond_a6
    iget-object p0, p0, Lb51;->o:Lur2;

    .line 168
    .line 169
    if-nez p0, :cond_ab

    .line 170
    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_5b

    .line 176
    :cond_af
    :goto_af
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b4
    check-cast p0, Landroid/view/KeyEvent;

    .line 182
    .line 183
    check-cast v4, Lfe0;

    .line 184
    .line 185
    check-cast v3, Lfe0;

    .line 186
    .line 187
    check-cast v2, Ljava/util/List;

    .line 188
    .line 189
    check-cast v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {p0}, Lum;->a(Landroid/view/KeyEvent;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string v0, "none"

    .line 196
    .line 197
    if-eqz v4, :cond_cc

    .line 198
    .line 199
    invoke-interface {v4}, Lfe0;->getRoutedKeyDebugName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_cd

    .line 204
    .line 205
    :cond_cc
    move-object v4, v0

    .line 206
    :cond_cd
    if-eqz v3, :cond_d7

    .line 207
    .line 208
    invoke-interface {v3}, Lfe0;->getRoutedKeyDebugName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v3, :cond_d6

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v0, v3

    .line 216
    :cond_d7
    :goto_d7
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v6, 0xa

    .line 219
    .line 220
    invoke-static {v2, v6}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_fa

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lfe0;

    .line 242
    .line 243
    invoke-interface {v6}, Lfe0;->getRoutedKeyDebugName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_e6

    .line 251
    :cond_fa
    const-string v2, " "

    .line 252
    .line 253
    const-string v6, " handledBy="

    .line 254
    .line 255
    const-string v7, "display="

    .line 256
    .line 257
    invoke-static {v5, v7, v2, p0, v6}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v2, " stoppedAt="

    .line 262
    .line 263
    const-string v5, " candidates="

    .line 264
    .line 265
    invoke-static {p0, v4, v2, v0, v5}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, " registered="

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    nop

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_b4
        :pswitch_34
    .end packed-switch
.end method
