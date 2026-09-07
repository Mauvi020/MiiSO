###### Class defpackage.q31 (q31)
.class public final synthetic Lq31;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lez7;

.field public final synthetic k:Lez7;


# direct methods
.method public synthetic constructor <init>(Lez7;Lez7;I)V
    .registers 4

    .line 1
    iput p3, p0, Lq31;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq31;->j:Lez7;

    .line 4
    .line 5
    iput-object p2, p0, Lq31;->k:Lez7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lq31;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lq31;->k:Lez7;

    .line 6
    .line 7
    iget-object p0, p0, Lq31;->j:Lez7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_100

    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, La02;

    .line 14
    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lrp1;->b0(F)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Let0;

    .line 26
    .line 27
    iget-wide v10, v0, Let0;->a:J

    .line 28
    .line 29
    sget v0, Lu39;->f:F

    .line 30
    .line 31
    div-float/2addr v0, p1

    .line 32
    invoke-interface {v3, v0}, Lrp1;->b0(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float p1, v5, p1

    .line 37
    .line 38
    sub-float/2addr v0, p1

    .line 39
    new-instance v4, Lc38;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x1e

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v4 .. v9}, Lc38;-><init>(FFIII)V

    .line 47
    .line 48
    .line 49
    move-wide v5, v10

    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x6c

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    move-object v9, v4

    .line 56
    move-wide v4, v5

    .line 57
    move v6, v0

    .line 58
    invoke-static/range {v3 .. v11}, La02;->d0(La02;JFJLb02;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lgy1;

    .line 66
    .line 67
    iget v0, v0, Lgy1;->i:F

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v0, v4}, Lgy1;->b(FF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_6b

    .line 75
    .line 76
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Let0;

    .line 81
    .line 82
    iget-wide v4, p0, Let0;->a:J

    .line 83
    .line 84
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lgy1;

    .line 89
    .line 90
    iget p0, p0, Lgy1;->i:F

    .line 91
    .line 92
    invoke-interface {v3, p0}, Lrp1;->b0(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sub-float v6, p0, p1

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v11, 0x6c

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    sget-object v9, Lie2;->a:Lie2;

    .line 104
    .line 105
    invoke-static/range {v3 .. v11}, La02;->d0(La02;JFJLb02;II)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-object v1

    .line 109
    :pswitch_6c
    check-cast p1, Lnx6;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {p1, p0}, Lnx6;->c(F)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {p1, p0}, Lnx6;->k(F)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {p1, p0}, Lnx6;->l(F)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_99
    check-cast p1, Lnx6;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    mul-float/2addr v3, v0

    .line 180
    invoke-virtual {p1, v3}, Lnx6;->c(F)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const v3, 0x3c03126f    # 0.008f

    .line 194
    .line 195
    .line 196
    mul-float/2addr v0, v3

    .line 197
    const v4, 0x3f7df3b6    # 0.992f

    .line 198
    .line 199
    .line 200
    add-float/2addr v0, v4

    .line 201
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const v6, 0x3c75c28f    # 0.015f

    .line 212
    .line 213
    .line 214
    mul-float/2addr v5, v6

    .line 215
    const v7, 0x3f7c28f6    # 0.985f

    .line 216
    .line 217
    .line 218
    add-float/2addr v5, v7

    .line 219
    mul-float/2addr v5, v0

    .line 220
    invoke-virtual {p1, v5}, Lnx6;->k(F)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    mul-float/2addr p0, v3

    .line 234
    add-float/2addr p0, v4

    .line 235
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    mul-float/2addr v0, v6

    .line 246
    add-float/2addr v0, v7

    .line 247
    mul-float/2addr v0, p0

    .line 248
    invoke-virtual {p1, v0}, Lnx6;->l(F)V

    .line 249
    .line 250
    .line 251
    const/4 p0, 0x2

    .line 252
    invoke-virtual {p1, p0}, Lnx6;->h(I)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    nop

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_99
        :pswitch_6c
    .end packed-switch
.end method
