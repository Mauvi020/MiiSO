###### Class defpackage.dn3 (dn3)
.class public final synthetic Ldn3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llh5;

.field public final synthetic k:Llh5;

.field public final synthetic l:Llh5;

.field public final synthetic m:Llh5;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Llh5;

.field public final synthetic r:Llh5;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbn3;Lft3;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;)V
    .registers 13

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ldn3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn3;->n:Ljava/lang/Object;

    iput-object p2, p0, Ldn3;->o:Ljava/lang/Object;

    iput-object p3, p0, Ldn3;->j:Llh5;

    iput-object p4, p0, Ldn3;->k:Llh5;

    iput-object p5, p0, Ldn3;->l:Llh5;

    iput-object p6, p0, Ldn3;->m:Llh5;

    iput-object p7, p0, Ldn3;->p:Ljava/lang/Object;

    iput-object p8, p0, Ldn3;->q:Llh5;

    iput-object p9, p0, Ldn3;->r:Llh5;

    iput-object p10, p0, Ldn3;->s:Ljava/lang/Object;

    iput-object p11, p0, Ldn3;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lec2;Ldc2;Lpp8;Llh5;Llh5;Ln06;Llh5;Llh5;Ln06;Lvm4;Lur2;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldn3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldn3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldn3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldn3;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldn3;->j:Llh5;

    .line 14
    .line 15
    iput-object p5, p0, Ldn3;->k:Llh5;

    .line 16
    .line 17
    iput-object p6, p0, Ldn3;->q:Llh5;

    .line 18
    .line 19
    iput-object p7, p0, Ldn3;->l:Llh5;

    .line 20
    .line 21
    iput-object p8, p0, Ldn3;->m:Llh5;

    .line 22
    .line 23
    iput-object p9, p0, Ldn3;->r:Llh5;

    .line 24
    .line 25
    iput-object p10, p0, Ldn3;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Ldn3;->t:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldn3;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Ldn3;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ldn3;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldn3;->l:Llh5;

    .line 12
    .line 13
    iget-object v6, v0, Ldn3;->k:Llh5;

    .line 14
    .line 15
    iget-object v7, v0, Ldn3;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ldn3;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ldn3;->n:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v1, :pswitch_data_f0

    .line 23
    .line 24
    .line 25
    check-cast v9, Lec2;

    .line 26
    .line 27
    check-cast v8, Ldc2;

    .line 28
    .line 29
    check-cast v7, Lpp8;

    .line 30
    .line 31
    iget-object v1, v0, Ldn3;->q:Llh5;

    .line 32
    .line 33
    check-cast v1, Ln06;

    .line 34
    .line 35
    iget-object v11, v0, Ldn3;->r:Llh5;

    .line 36
    .line 37
    check-cast v11, Ln06;

    .line 38
    .line 39
    check-cast v4, Lvm4;

    .line 40
    .line 41
    check-cast v3, Lur2;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Lyp8;->j:Lyp8;

    .line 45
    .line 46
    if-eqz v9, :cond_3e

    .line 47
    .line 48
    invoke-interface {v7, v13}, Lpp8;->m(Lyp8;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Ldn3;->j:Llh5;

    .line 52
    .line 53
    invoke-interface {v0, v10}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v10}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v12}, Ln06;->k(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    if-eqz v8, :cond_4f

    .line 64
    .line 65
    invoke-interface {v7, v13}, Lpp8;->m(Lyp8;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v10}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Ldn3;->m:Llh5;

    .line 72
    .line 73
    invoke-interface {v0, v10}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v12}, Ln06;->k(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    const/4 v0, 0x1

    .line 81
    invoke-static {v4, v7, v3, v0}, Llj6;->s(Lvm4;Lpp8;Lur2;Z)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-object v2

    .line 85
    :pswitch_54
    move-object v13, v9

    .line 86
    check-cast v13, Lbn3;

    .line 87
    .line 88
    move-object v14, v8

    .line 89
    check-cast v14, Lft3;

    .line 90
    .line 91
    check-cast v7, Llh5;

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    check-cast v19, Llh5;

    .line 96
    .line 97
    move-object/from16 v20, v3

    .line 98
    .line 99
    check-cast v20, Llh5;

    .line 100
    .line 101
    iget-object v15, v0, Ldn3;->j:Llh5;

    .line 102
    .line 103
    invoke-interface {v15}, Lez7;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_74

    .line 114
    .line 115
    goto/16 :goto_ee

    .line 116
    .line 117
    :cond_74
    iget-object v1, v13, Lbn3;->f:Lpp8;

    .line 118
    .line 119
    sget-object v3, Lyp8;->r:Lyp8;

    .line 120
    .line 121
    invoke-interface {v1, v3}, Lpp8;->m(Lyp8;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lgz6;

    .line 129
    .line 130
    sget-object v3, Lgz6;->k:Lgz6;

    .line 131
    .line 132
    iget-object v4, v0, Ldn3;->m:Llh5;

    .line 133
    .line 134
    iget-object v6, v0, Ldn3;->q:Llh5;

    .line 135
    .line 136
    iget-object v0, v0, Ldn3;->r:Llh5;

    .line 137
    .line 138
    if-ne v1, v3, :cond_c0

    .line 139
    .line 140
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ltg3;

    .line 145
    .line 146
    sget-object v3, Ltg3;->m:Ltg3;

    .line 147
    .line 148
    if-ne v1, v3, :cond_c0

    .line 149
    .line 150
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_c0

    .line 157
    .line 158
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v12, v1

    .line 163
    check-cast v12, Ljava/lang/String;

    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-interface {v15, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v13, Lbn3;->e:Lnb1;

    .line 174
    .line 175
    new-instance v11, Len3;

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    move-object/from16 v18, v0

    .line 180
    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    move-object/from16 v17, v6

    .line 184
    .line 185
    invoke-direct/range {v11 .. v21}, Len3;-><init>(Ljava/lang/String;Lbn3;Lft3;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Lp91;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v1, v10, v10, v11, v0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 190
    .line 191
    .line 192
    goto :goto_ee

    .line 193
    :cond_c0
    move-object/from16 v18, v0

    .line 194
    .line 195
    move-object v0, v4

    .line 196
    move-object v1, v6

    .line 197
    move-object/from16 v4, v19

    .line 198
    .line 199
    move-object/from16 v3, v20

    .line 200
    .line 201
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {v7, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/high16 v6, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v1, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v10}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface/range {v18 .. v18}, Lez7;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    if-nez v0, :cond_e3

    .line 225
    .line 226
    iget-object v0, v13, Lbn3;->i:Ljava/lang/String;

    .line 227
    .line 228
    :cond_e3
    invoke-interface {v4, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v14, Lft3;->E0:Lur2;

    .line 235
    .line 236
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :goto_ee
    return-object v2

    .line 240
    nop

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_54
    .end packed-switch
.end method
