###### Class defpackage.ip7 (ip7)
.class public final Lip7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkg7;

.field public final synthetic r:Lev7;

.field public final synthetic s:F

.field public final synthetic t:Lwr2;

.field public final synthetic u:Llh5;

.field public final synthetic v:Llh5;

.field public final synthetic w:Llh5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lkg7;Lev7;FLwr2;Llh5;Llh5;Llh5;Lp91;I)V
    .registers 12

    .line 1
    iput p11, p0, Lip7;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lip7;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lip7;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lip7;->q:Lkg7;

    .line 8
    .line 9
    iput-object p4, p0, Lip7;->r:Lev7;

    .line 10
    .line 11
    iput p5, p0, Lip7;->s:F

    .line 12
    .line 13
    iput-object p6, p0, Lip7;->t:Lwr2;

    .line 14
    .line 15
    iput-object p7, p0, Lip7;->u:Llh5;

    .line 16
    .line 17
    iput-object p8, p0, Lip7;->v:Llh5;

    .line 18
    .line 19
    iput-object p9, p0, Lip7;->w:Llh5;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p10}, Lm58;-><init>(ILp91;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lip7;->m:I

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
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lip7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lip7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lip7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lip7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lip7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lip7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lip7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lip7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lip7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 16

    .line 1
    iget p2, p0, Lip7;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    new-instance v0, Lip7;

    .line 7
    .line 8
    iget-object v9, p0, Lip7;->w:Llh5;

    .line 9
    .line 10
    const/4 v11, 0x2

    .line 11
    iget-object v1, p0, Lip7;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lip7;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lip7;->q:Lkg7;

    .line 16
    .line 17
    iget-object v4, p0, Lip7;->r:Lev7;

    .line 18
    .line 19
    iget v5, p0, Lip7;->s:F

    .line 20
    .line 21
    iget-object v6, p0, Lip7;->t:Lwr2;

    .line 22
    .line 23
    iget-object v7, p0, Lip7;->u:Llh5;

    .line 24
    .line 25
    iget-object v8, p0, Lip7;->v:Llh5;

    .line 26
    .line 27
    move-object v10, p1

    .line 28
    invoke-direct/range {v0 .. v11}, Lip7;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkg7;Lev7;FLwr2;Llh5;Llh5;Llh5;Lp91;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    move-object v11, p1

    .line 33
    new-instance v1, Lip7;

    .line 34
    .line 35
    iget-object v10, p0, Lip7;->w:Llh5;

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    iget-object v2, p0, Lip7;->o:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lip7;->p:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, Lip7;->q:Lkg7;

    .line 43
    .line 44
    iget-object v5, p0, Lip7;->r:Lev7;

    .line 45
    .line 46
    iget v6, p0, Lip7;->s:F

    .line 47
    .line 48
    iget-object v7, p0, Lip7;->t:Lwr2;

    .line 49
    .line 50
    iget-object v8, p0, Lip7;->u:Llh5;

    .line 51
    .line 52
    iget-object v9, p0, Lip7;->v:Llh5;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v12}, Lip7;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkg7;Lev7;FLwr2;Llh5;Llh5;Llh5;Lp91;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_39
    move-object v11, p1

    .line 59
    new-instance v1, Lip7;

    .line 60
    .line 61
    iget-object v10, p0, Lip7;->w:Llh5;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    iget-object v2, p0, Lip7;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lip7;->p:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, p0, Lip7;->q:Lkg7;

    .line 69
    .line 70
    iget-object v5, p0, Lip7;->r:Lev7;

    .line 71
    .line 72
    iget v6, p0, Lip7;->s:F

    .line 73
    .line 74
    iget-object v7, p0, Lip7;->t:Lwr2;

    .line 75
    .line 76
    iget-object v8, p0, Lip7;->u:Llh5;

    .line 77
    .line 78
    iget-object v9, p0, Lip7;->v:Llh5;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v12}, Lip7;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkg7;Lev7;FLwr2;Llh5;Llh5;Llh5;Lp91;I)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_39
        :pswitch_1f
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lip7;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lip7;->w:Llh5;

    .line 4
    .line 5
    iget-object v2, p0, Lip7;->o:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lob1;->i:Lob1;

    .line 11
    .line 12
    iget-object v7, p0, Lip7;->p:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, p0, Lip7;->u:Llh5;

    .line 16
    .line 17
    sget-object v10, Lgq8;->a:Lgq8;

    .line 18
    .line 19
    iget-object v11, p0, Lip7;->v:Llh5;

    .line 20
    .line 21
    iget-object v12, p0, Lip7;->t:Lwr2;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_134

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lip7;->n:I

    .line 27
    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    if-ne v0, v8, :cond_25

    .line 31
    .line 32
    :try_start_1f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_5d

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_6a

    .line 38
    :cond_25
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_76

    .line 42
    :cond_29
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_68

    .line 46
    .line 47
    if-nez v7, :cond_31

    .line 48
    .line 49
    goto :goto_68

    .line 50
    :cond_31
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_68

    .line 61
    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v11, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_41
    iget-object v0, p0, Lip7;->q:Lkg7;

    .line 67
    .line 68
    iget-object v2, p0, Lip7;->o:Ljava/lang/String;

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    iget-object v2, p0, Lip7;->r:Lev7;

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    new-instance v3, Lxv6;

    .line 75
    .line 76
    const/4 v13, 0x7

    .line 77
    invoke-direct {v3, v13, v1}, Lxv6;-><init>(ILlh5;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v4

    .line 81
    iget v4, p0, Lip7;->s:F

    .line 82
    .line 83
    iput v8, p0, Lip7;->n:I

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    invoke-static/range {v0 .. v5}, Lyi6;->H(Lkg7;Ljava/lang/String;Ljava/util/Map;Lur2;FLq91;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_59
    .catchall {:try_start_41 .. :try_end_59} :catchall_23

    .line 90
    if-ne v0, v6, :cond_5d

    .line 91
    .line 92
    move-object v3, v6

    .line 93
    goto :goto_76

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v9, v7}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v11, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v12, v7}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    move-object v3, v10

    .line 106
    goto :goto_76

    .line 107
    :goto_6a
    invoke-interface {v9, v7}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v11, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v12, v7}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :goto_76
    return-object v3

    .line 120
    :pswitch_77
    iget v0, p0, Lip7;->n:I

    .line 121
    .line 122
    if-eqz v0, :cond_87

    .line 123
    .line 124
    if-ne v0, v8, :cond_83

    .line 125
    .line 126
    :try_start_7d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    .line 127
    .line 128
    .line 129
    goto :goto_bb

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    goto :goto_c8

    .line 132
    :cond_83
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_d4

    .line 136
    :cond_87
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_c6

    .line 140
    .line 141
    if-nez v7, :cond_8f

    .line 142
    .line 143
    goto :goto_c6

    .line 144
    :cond_8f
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9a

    .line 153
    .line 154
    goto :goto_c6

    .line 155
    :cond_9a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-interface {v11, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :try_start_9f
    iget-object v0, p0, Lip7;->q:Lkg7;

    .line 161
    .line 162
    iget-object v2, p0, Lip7;->o:Ljava/lang/String;

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    iget-object v2, p0, Lip7;->r:Lev7;

    .line 166
    .line 167
    move-object v4, v3

    .line 168
    new-instance v3, Lxv6;

    .line 169
    .line 170
    const/4 v13, 0x6

    .line 171
    invoke-direct {v3, v13, v1}, Lxv6;-><init>(ILlh5;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v4

    .line 175
    iget v4, p0, Lip7;->s:F

    .line 176
    .line 177
    iput v8, p0, Lip7;->n:I

    .line 178
    .line 179
    move-object v5, p0

    .line 180
    invoke-static/range {v0 .. v5}, Lyi6;->H(Lkg7;Ljava/lang/String;Ljava/util/Map;Lur2;FLq91;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_b7
    .catchall {:try_start_9f .. :try_end_b7} :catchall_81

    .line 184
    if-ne v0, v6, :cond_bb

    .line 185
    .line 186
    move-object v3, v6

    .line 187
    goto :goto_d4

    .line 188
    :cond_bb
    :goto_bb
    invoke-interface {v9, v7}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-interface {v11, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v12, v7}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    move-object v3, v10

    .line 200
    goto :goto_d4

    .line 201
    :goto_c8
    invoke-interface {v9, v7}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {v11, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v12, v7}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :goto_d4
    return-object v3

    .line 214
    :pswitch_d5
    iget v0, p0, Lip7;->n:I

    .line 215
    .line 216
    if-eqz v0, :cond_e5

    .line 217
    .line 218
    if-ne v0, v8, :cond_e1

    .line 219
    .line 220
    :try_start_db
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_de
    .catchall {:try_start_db .. :try_end_de} :catchall_df

    .line 221
    .line 222
    .line 223
    goto :goto_119

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    goto :goto_126

    .line 226
    :cond_e1
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_132

    .line 230
    :cond_e5
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_124

    .line 234
    .line 235
    if-nez v7, :cond_ed

    .line 236
    .line 237
    goto :goto_124

    .line 238
    :cond_ed
    invoke-interface {v9}, Lez7;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f8

    .line 247
    .line 248
    goto :goto_124

    .line 249
    :cond_f8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-interface {v11, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :try_start_fd
    iget-object v0, p0, Lip7;->q:Lkg7;

    .line 255
    .line 256
    iget-object v2, p0, Lip7;->o:Ljava/lang/String;

    .line 257
    .line 258
    move-object v3, v2

    .line 259
    iget-object v2, p0, Lip7;->r:Lev7;

    .line 260
    .line 261
    move-object v4, v3

    .line 262
    new-instance v3, Lxv6;

    .line 263
    .line 264
    const/4 v13, 0x5

    .line 265
    invoke-direct {v3, v13, v1}, Lxv6;-><init>(ILlh5;)V

    .line 266
    .line 267
    .line 268
    move-object v1, v4

    .line 269
    iget v4, p0, Lip7;->s:F

    .line 270
    .line 271
    iput v8, p0, Lip7;->n:I

    .line 272
    .line 273
    move-object v5, p0

    .line 274
    invoke-static/range {v0 .. v5}, Lyi6;->H(Lkg7;Ljava/lang/String;Ljava/util/Map;Lur2;FLq91;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_115
    .catchall {:try_start_fd .. :try_end_115} :catchall_df

    .line 278
    if-ne v0, v6, :cond_119

    .line 279
    .line 280
    move-object v3, v6

    .line 281
    goto :goto_132

    .line 282
    :cond_119
    :goto_119
    invoke-interface {v9, v7}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-interface {v11, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v12, v7}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_124
    :goto_124
    move-object v3, v10

    .line 294
    goto :goto_132

    .line 295
    :goto_126
    invoke-interface {v9, v7}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-interface {v11, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v12, v7}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :goto_132
    return-object v3

    .line 308
    nop

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_d5
        :pswitch_77
    .end packed-switch
.end method
