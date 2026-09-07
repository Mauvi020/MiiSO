###### Class defpackage.ti5 (ti5)
.class public final synthetic Lti5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lti5;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Lti5;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_126

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->f()Lgq8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    invoke-static {}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->g()Lgq8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    invoke-static {}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->e()Lgq8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    sget-object p0, Lgl7;->b:Lu58;

    .line 26
    .line 27
    invoke-virtual {p0}, Lu58;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lvp5;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lvp5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_34
    if-ge v2, v1, :cond_46

    .line 54
    .line 55
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Luf1;

    .line 60
    .line 61
    invoke-interface {v3}, Luf1;->a()Llf1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_34

    .line 71
    :cond_46
    return-object v0

    .line 72
    :pswitch_47
    sget-object p0, Lgl7;->a:Lu58;

    .line 73
    .line 74
    invoke-virtual {p0}, Lu58;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/util/List;

    .line 79
    .line 80
    new-instance v0, Lvp5;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lvp5;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_63
    if-ge v2, v1, :cond_81

    .line 101
    .line 102
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lid2;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Lid2;->a()Lgd2;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3}, Lid2;->type()Lfq0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v5, Lrz5;

    .line 120
    .line 121
    invoke-direct {v5, v4, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_63

    .line 130
    :cond_81
    return-object v0

    .line 131
    :pswitch_82
    sget-object p0, Lmi6;->a:Lon6;

    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_85
    sget-object p0, Lmi6;->a:Lon6;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_88
    sget-object p0, Lnw1;->a:Lcl1;

    .line 138
    .line 139
    sget-object p0, Lqi1;->k:Lqi1;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_8d
    sget-object p0, Lz10;->c:Lq06;

    .line 143
    .line 144
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_a3
    sget-object p0, Lz10;->c:Lq06;

    .line 165
    .line 166
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_af
    new-instance p0, Lty5;

    .line 177
    .line 178
    invoke-direct {p0}, Lty5;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_b5
    new-instance p0, Ln06;

    .line 183
    .line 184
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_bb
    new-instance p0, Ln06;

    .line 189
    .line 190
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_c1
    const-string p0, ""

    .line 195
    .line 196
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_cd
    new-instance p0, Lgr5;

    .line 207
    .line 208
    invoke-direct {p0}, Lgr5;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lol0;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lol0;-><init>(Lgr5;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_d8
    new-instance p0, Ln06;

    .line 218
    .line 219
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_de
    new-instance p0, Ln06;

    .line 224
    .line 225
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_e4
    sget-object p0, Lqn5;->i:Lqn5;

    .line 230
    .line 231
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_eb
    new-instance p0, Ln06;

    .line 237
    .line 238
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_f1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f8
    new-instance p0, Ln06;

    .line 250
    .line 251
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_fe
    new-instance p0, Ln06;

    .line 256
    .line 257
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_104
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_109
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_10e
    new-instance p0, Ln06;

    .line 272
    .line 273
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_114
    new-instance p0, Ln06;

    .line 278
    .line 279
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_11a
    new-instance p0, Ln06;

    .line 284
    .line 285
    invoke-direct {p0, v2}, Ln06;-><init>(I)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_120
    sget-object p0, Lxg1;->a:Lxg1;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_123
    sget p0, Lui5;->H0:I

    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_123
        :pswitch_120
        :pswitch_11a
        :pswitch_114
        :pswitch_10e
        :pswitch_109
        :pswitch_104
        :pswitch_fe
        :pswitch_f8
        :pswitch_f1
        :pswitch_eb
        :pswitch_e4
        :pswitch_de
        :pswitch_d8
        :pswitch_cd
        :pswitch_c8
        :pswitch_c1
        :pswitch_bb
        :pswitch_b5
        :pswitch_af
        :pswitch_a3
        :pswitch_8d
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_47
        :pswitch_18
        :pswitch_13
        :pswitch_e
    .end packed-switch
.end method
