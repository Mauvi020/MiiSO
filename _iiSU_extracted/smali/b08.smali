###### Class defpackage.b08 (b08)
.class public abstract Lb08;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static a:Ln94;

.field public static b:Ln94;

.field public static c:Ln94;


# direct methods
.method public static final a(Lu36;ILyl8;Lxb8;ZI)Lsl6;
    .registers 7

    .line 1
    if-eqz p3, :cond_d

    .line 2
    .line 3
    iget-object p2, p2, Lyl8;->b:Lrq5;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lrq5;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lxb8;->c(I)Lsl6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object p1, Lsl6;->e:Lsl6;

    .line 15
    .line 16
    :goto_f
    iget p2, p1, Lsl6;->a:F

    .line 17
    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-interface {p0, p3}, Lrp1;->n0(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p4, :cond_1e

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p3, p2

    .line 32
    :goto_1f
    if-eqz p4, :cond_24

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_26
    iget p2, p1, Lsl6;->b:F

    .line 40
    .line 41
    iget p1, p1, Lsl6;->d:F

    .line 42
    .line 43
    new-instance p4, Lsl6;

    .line 44
    .line 45
    invoke-direct {p4, p3, p2, p0, p1}, Lsl6;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p4
.end method

.method public static b(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lid5;->f(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    :cond_8
    return p0
.end method

.method public static final c()Ln94;
    .registers 14

    .line 1
    sget-object v0, Lb08;->b:Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lm94;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.VideogameAsset"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lau8;->a:I

    .line 28
    .line 29
    new-instance v0, Lov7;

    .line 30
    .line 31
    sget-wide v2, Let0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lov7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/high16 v4, 0x40400000    # 3.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lqv7;->z(FFFF)Lbh;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Lbh;->s(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Lbh;->E(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Lbh;->s(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x41900000    # 18.0f

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lbh;->w(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v6, 0x3f8ccccd    # 1.1f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v9, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Lbh;->s(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x41b80000    # 23.0f

    .line 101
    .line 102
    invoke-virtual {v5, v6, v2}, Lbh;->x(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    const v8, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Lbh;->s(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v6, 0x41300000    # 11.0f

    .line 120
    .line 121
    const/high16 v7, 0x41500000    # 13.0f

    .line 122
    .line 123
    invoke-static {v5, v6, v7, v2, v7}, Lqv7;->B(Lbh;FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Lbh;->E(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x41800000    # 16.0f

    .line 130
    .line 131
    invoke-virtual {v5, v3, v6}, Lbh;->x(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lbh;->E(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4, v7}, Lbh;->x(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v6, -0x40000000    # -2.0f

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lbh;->E(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Lbh;->w(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3, v2}, Lbh;->x(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Lbh;->w(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Lbh;->E(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Lbh;->w(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Lbh;->E(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lbh;->q()V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41780000    # 15.5f

    .line 171
    .line 172
    const/high16 v3, 0x41700000    # 15.0f

    .line 173
    .line 174
    invoke-virtual {v5, v2, v3}, Lbh;->z(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v10, -0x40400000    # -1.5f

    .line 178
    .line 179
    const/high16 v11, -0x40400000    # -1.5f

    .line 180
    .line 181
    const v6, -0x40ab851f    # -0.83f

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/high16 v8, -0x40400000    # -1.5f

    .line 186
    .line 187
    const v9, -0x40d47ae1    # -0.67f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Lbh;->s(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v2, 0x3f2b851f    # 0.67f

    .line 194
    .line 195
    .line 196
    const/high16 v3, -0x40400000    # -1.5f

    .line 197
    .line 198
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 199
    .line 200
    invoke-virtual {v5, v2, v3, v4, v3}, Lbh;->B(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4, v2, v4, v4}, Lbh;->B(FFFF)V

    .line 204
    .line 205
    .line 206
    const v12, -0x40d47ae1    # -0.67f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v12, v4, v3, v4}, Lbh;->B(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lbh;->q()V

    .line 213
    .line 214
    .line 215
    const/high16 v6, 0x41400000    # 12.0f

    .line 216
    .line 217
    const/high16 v13, 0x419c0000    # 19.5f

    .line 218
    .line 219
    invoke-virtual {v5, v13, v6}, Lbh;->z(FF)V

    .line 220
    .line 221
    .line 222
    const v6, -0x40ab851f    # -0.83f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Lbh;->s(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v6, 0x41955c29    # 18.67f

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x41100000    # 9.0f

    .line 232
    .line 233
    invoke-virtual {v5, v6, v7, v13, v7}, Lbh;->A(FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v4, v2, v4, v4}, Lbh;->B(FFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v12, v4, v3, v4}, Lbh;->B(FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lbh;->q()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v5, Lbh;->j:Ljava/util/ArrayList;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lb08;->b:Ln94;

    .line 256
    .line 257
    return-object v0
.end method

.method public static final d()Ln94;
    .registers 12

    .line 1
    sget-object v0, Lb08;->c:Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lm94;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.VisibilityOff"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lau8;->a:I

    .line 28
    .line 29
    new-instance v0, Lov7;

    .line 30
    .line 31
    sget-wide v2, Let0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lov7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lqv7;->f(FF)Lbh;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const v5, 0x4030a3d7    # 2.76f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const v8, 0x400f5c29    # 2.24f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v9, -0x4147ae14    # -0.36f

    .line 61
    .line 62
    .line 63
    const v10, 0x3fea3d71    # 1.83f

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const v6, 0x3f266666    # 0.65f

    .line 68
    .line 69
    .line 70
    const v7, -0x41fae148    # -0.13f

    .line 71
    .line 72
    .line 73
    const v8, 0x3fa147ae    # 1.26f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v2, 0x403ae148    # 2.92f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v2}, Lbh;->y(FF)V

    .line 83
    .line 84
    .line 85
    const v9, 0x405b851f    # 3.43f

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x3f680000    # -4.75f

    .line 89
    .line 90
    const v5, 0x3fc147ae    # 1.51f

    .line 91
    .line 92
    .line 93
    const v6, -0x405eb852    # -1.26f

    .line 94
    .line 95
    .line 96
    const v7, 0x402ccccd    # 2.7f

    .line 97
    .line 98
    .line 99
    const v8, -0x3fc70a3d    # -2.89f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 106
    .line 107
    const/high16 v10, -0x3f100000    # -7.5f

    .line 108
    .line 109
    const v5, -0x40228f5c    # -1.73f

    .line 110
    .line 111
    .line 112
    const v6, -0x3f73851f    # -4.39f

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x3f400000    # -6.0f

    .line 116
    .line 117
    const/high16 v8, -0x3f100000    # -7.5f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v9, -0x3f8147ae    # -3.98f

    .line 123
    .line 124
    .line 125
    const v10, 0x3f333333    # 0.7f

    .line 126
    .line 127
    .line 128
    const v5, -0x404ccccd    # -1.4f

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, -0x3fd0a3d7    # -2.74f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x3e800000    # 0.25f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x400a3d71    # 2.16f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2, v2}, Lbh;->y(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x41400000    # 12.0f

    .line 147
    .line 148
    const/high16 v10, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const v5, 0x412bd70a    # 10.74f

    .line 151
    .line 152
    .line 153
    const v6, 0x40e428f6    # 7.13f

    .line 154
    .line 155
    .line 156
    const v7, 0x4135999a    # 11.35f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lbh;->r(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v2, 0x4011eb85    # 2.28f

    .line 165
    .line 166
    .line 167
    const v3, 0x4088a3d7    # 4.27f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v4, v5, v3, v2, v2}, Lf33;->p(Lbh;FFFF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x3eeb851f    # 0.46f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2, v2}, Lbh;->y(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v10, 0x41400000    # 12.0f

    .line 184
    .line 185
    const v5, 0x40451eb8    # 3.08f

    .line 186
    .line 187
    .line 188
    const v6, 0x4104cccd    # 8.3f

    .line 189
    .line 190
    .line 191
    const v7, 0x3fe3d70a    # 1.78f

    .line 192
    .line 193
    .line 194
    const v8, 0x412051ec    # 10.02f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Lbh;->r(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x41300000    # 11.0f

    .line 201
    .line 202
    const/high16 v10, 0x40f00000    # 7.5f

    .line 203
    .line 204
    const v5, 0x3fdd70a4    # 1.73f

    .line 205
    .line 206
    .line 207
    const v6, 0x408c7ae1    # 4.39f

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x40c00000    # 6.0f

    .line 211
    .line 212
    const/high16 v8, 0x40f00000    # 7.5f

    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v9, 0x408c28f6    # 4.38f

    .line 218
    .line 219
    .line 220
    const v10, -0x40a8f5c3    # -0.84f

    .line 221
    .line 222
    .line 223
    const v5, 0x3fc66666    # 1.55f

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const v7, 0x4041eb85    # 3.03f

    .line 228
    .line 229
    .line 230
    const v8, -0x41666666    # -0.3f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v2, 0x3ed70a3d    # 0.42f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2, v2}, Lbh;->y(FF)V

    .line 240
    .line 241
    .line 242
    const v2, 0x419dd70a    # 19.73f

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x41b00000    # 22.0f

    .line 246
    .line 247
    invoke-virtual {v4, v2, v3}, Lbh;->x(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41a80000    # 21.0f

    .line 251
    .line 252
    const v3, 0x41a5d70a    # 20.73f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2, v3}, Lbh;->x(FF)V

    .line 256
    .line 257
    .line 258
    const v2, 0x405147ae    # 3.27f

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x40400000    # 3.0f

    .line 262
    .line 263
    const v5, 0x4088a3d7    # 4.27f

    .line 264
    .line 265
    .line 266
    const/high16 v6, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-static {v4, v2, v3, v6, v5}, Lf33;->z(Lbh;FFFF)V

    .line 269
    .line 270
    .line 271
    const v2, 0x40f0f5c3    # 7.53f

    .line 272
    .line 273
    .line 274
    const v3, 0x411ccccd    # 9.8f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2, v3}, Lbh;->z(FF)V

    .line 278
    .line 279
    .line 280
    const v2, 0x3fc66666    # 1.55f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2, v2}, Lbh;->y(FF)V

    .line 284
    .line 285
    .line 286
    const v9, -0x425c28f6    # -0.08f

    .line 287
    .line 288
    .line 289
    const v10, 0x3f266666    # 0.65f

    .line 290
    .line 291
    .line 292
    const v5, -0x42b33333    # -0.05f

    .line 293
    .line 294
    .line 295
    const v6, 0x3e570a3d    # 0.21f

    .line 296
    .line 297
    .line 298
    const v7, -0x425c28f6    # -0.08f

    .line 299
    .line 300
    .line 301
    const v8, 0x3edc28f6    # 0.43f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x40400000    # 3.0f

    .line 308
    .line 309
    const/high16 v10, 0x40400000    # 3.0f

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const v6, 0x3fd47ae1    # 1.66f

    .line 313
    .line 314
    .line 315
    const v7, 0x3fab851f    # 1.34f

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x40400000    # 3.0f

    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v9, 0x3f266666    # 0.65f

    .line 324
    .line 325
    .line 326
    const v10, -0x425c28f6    # -0.08f

    .line 327
    .line 328
    .line 329
    const v5, 0x3e6147ae    # 0.22f

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const v7, 0x3ee147ae    # 0.44f

    .line 334
    .line 335
    .line 336
    const v8, -0x430a3d71    # -0.03f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v2, v2}, Lbh;->y(FF)V

    .line 343
    .line 344
    .line 345
    const v9, -0x3ff33333    # -2.2f

    .line 346
    .line 347
    .line 348
    const v10, 0x3f07ae14    # 0.53f

    .line 349
    .line 350
    .line 351
    const v5, -0x40d47ae1    # -0.67f

    .line 352
    .line 353
    .line 354
    const v6, 0x3ea8f5c3    # 0.33f

    .line 355
    .line 356
    .line 357
    const v7, -0x404b851f    # -1.41f

    .line 358
    .line 359
    .line 360
    const v8, 0x3f07ae14    # 0.53f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v9, -0x3f600000    # -5.0f

    .line 367
    .line 368
    const/high16 v10, -0x3f600000    # -5.0f

    .line 369
    .line 370
    const v5, -0x3fcf5c29    # -2.76f

    .line 371
    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/high16 v7, -0x3f600000    # -5.0f

    .line 375
    .line 376
    const v8, -0x3ff0a3d7    # -2.24f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v9, 0x3f07ae14    # 0.53f

    .line 383
    .line 384
    .line 385
    const v10, -0x3ff33333    # -2.2f

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const v6, -0x40b5c28f    # -0.79f

    .line 390
    .line 391
    .line 392
    const v7, 0x3e4ccccd    # 0.2f

    .line 393
    .line 394
    .line 395
    const v8, -0x403c28f6    # -1.53f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const v2, 0x413d70a4    # 11.84f

    .line 402
    .line 403
    .line 404
    const v3, 0x411051ec    # 9.02f

    .line 405
    .line 406
    .line 407
    const v5, 0x4049999a    # 3.15f

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v2, v3, v5, v5}, Lf33;->p(Lbh;FFFF)V

    .line 411
    .line 412
    .line 413
    const v2, 0x3ca3d70a    # 0.02f

    .line 414
    .line 415
    .line 416
    const v3, -0x41dc28f6    # -0.16f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v2, v3}, Lbh;->y(FF)V

    .line 420
    .line 421
    .line 422
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 423
    .line 424
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const v6, -0x402b851f    # -1.66f

    .line 428
    .line 429
    .line 430
    const v7, -0x40547ae1    # -1.34f

    .line 431
    .line 432
    .line 433
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 434
    .line 435
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v2, -0x41d1eb85    # -0.17f

    .line 439
    .line 440
    .line 441
    const v3, 0x3c23d70a    # 0.01f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v2, v3}, Lbh;->y(FF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lbh;->q()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v4, Lbh;->j:Ljava/util/ArrayList;

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, Lb08;->c:Ln94;

    .line 461
    .line 462
    return-object v0
.end method

.method public static final e(Leb0;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leb0;->E:Lca0;

    .line 5
    .line 6
    sget-object v1, Lca0;->k:Lca0;

    .line 7
    .line 8
    if-ne v0, v1, :cond_21

    .line 9
    .line 10
    iget-object p0, p0, Leb0;->k:Lb60;

    .line 11
    .line 12
    iget-boolean v0, p0, Lb60;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    iget p0, p0, Lb60;->b:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr p0, v0

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const v0, 0x3c75c28f    # 0.015f

    .line 26
    .line 27
    .line 28
    cmpl-float p0, p0, v0

    .line 29
    .line 30
    if-lez p0, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_19

    .line 3
    .line 4
    invoke-static {p0}, Lsr1;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lsr1;->n:Lnr1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_18

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_18

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_18

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    :goto_19
    const-string v1, "persist.iisu.secondary_home"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_1c
    const-string v3, "android.os.SystemProperties"

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "get"

    .line 36
    .line 37
    const-class v5, Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v3, v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_3f

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_3d

    .line 60
    .line 61
    goto :goto_47

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object v1, v2

    .line 65
    goto :goto_47

    .line 66
    :goto_41
    new-instance v3, Lhr6;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    :goto_47
    instance-of v3, v1, Lhr6;

    .line 73
    .line 74
    if-eqz v3, :cond_4c

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_4c
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "1"

    .line 80
    .line 81
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    if-nez v3, :cond_62

    .line 87
    .line 88
    const-string v3, "true"

    .line 89
    .line 90
    invoke-static {v1, v3}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_60

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move v1, v4

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    :goto_62
    move v1, v0

    .line 100
    :goto_63
    if-eqz p0, :cond_73

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_73

    .line 107
    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 109
    .line 110
    and-int/lit16 v3, v3, 0x81

    .line 111
    .line 112
    if-eqz v3, :cond_73

    .line 113
    .line 114
    move v3, v0

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v3, v4

    .line 117
    :goto_74
    if-eqz p0, :cond_d7

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_7d

    .line 124
    .line 125
    goto :goto_d7

    .line 126
    :cond_7d
    new-instance v6, Landroid/content/Intent;

    .line 127
    .line 128
    const-string v7, "android.intent.action.MAIN"

    .line 129
    .line 130
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v7, "android.intent.category.SECONDARY_HOME"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :try_start_8d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v8, 0x21

    .line 145
    .line 146
    if-lt v7, v8, :cond_9e

    .line 147
    .line 148
    invoke-static {}, Lr15;->c()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v5, v6, v7}, Lr15;->d(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_ab

    .line 157
    :catchall_9c
    move-exception v5

    .line 158
    goto :goto_a5

    .line 159
    :cond_9e
    const/high16 v7, 0x10000

    .line 160
    .line 161
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v5
    :try_end_a4
    .catchall {:try_start_8d .. :try_end_a4} :catchall_9c

    .line 165
    goto :goto_ab

    .line 166
    :goto_a5
    new-instance v6, Lhr6;

    .line 167
    .line 168
    invoke-direct {v6, v5}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    move-object v5, v6

    .line 172
    :goto_ab
    instance-of v6, v5, Lhr6;

    .line 173
    .line 174
    if-eqz v6, :cond_b0

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v2, v5

    .line 178
    :goto_b1
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 179
    .line 180
    if-nez v2, :cond_b6

    .line 181
    .line 182
    goto :goto_d7

    .line 183
    :cond_b6
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 184
    .line 185
    if-nez v2, :cond_bb

    .line 186
    .line 187
    goto :goto_d7

    .line 188
    :cond_bb
    const-class v5, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v6, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_d7

    .line 205
    .line 206
    iget-object p0, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p0, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_d7

    .line 213
    .line 214
    move p0, v0

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    :goto_d7
    move p0, v4

    .line 217
    :goto_d8
    if-nez v1, :cond_e0

    .line 218
    .line 219
    if-nez v3, :cond_e0

    .line 220
    .line 221
    if-eqz p0, :cond_df

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v0, v4

    .line 225
    :cond_e0
    :goto_e0
    return v0
.end method

.method public static final g(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lng8;IILy83;Lq91;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lyg8;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyg8;

    .line 9
    .line 10
    iget v2, v1, Lyg8;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lyg8;->m:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lyg8;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lq91;-><init>(Lp91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, Lyg8;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lyg8;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2e

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_51

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lnw1;->a:Lcl1;

    .line 51
    .line 52
    sget-object v0, Lp35;->a:Lcz2;

    .line 53
    .line 54
    new-instance v4, Lng0;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v10, p0

    .line 58
    move-object v8, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object/from16 v6, p3

    .line 61
    .line 62
    move/from16 v9, p4

    .line 63
    .line 64
    move/from16 v7, p5

    .line 65
    .line 66
    move-object/from16 v11, p6

    .line 67
    .line 68
    invoke-direct/range {v4 .. v12}, Lng0;-><init>(Ljava/io/File;Lng8;ILandroid/net/Uri;ILandroid/content/Context;Lks2;Lp91;)V

    .line 69
    .line 70
    .line 71
    iput v3, v1, Lyg8;->m:I

    .line 72
    .line 73
    invoke-static {v0, v4, v1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object p0, Lob1;->i:Lob1;

    .line 78
    .line 79
    if-ne v0, p0, :cond_51

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_51
    :goto_51
    check-cast v0, Lir6;

    .line 83
    .line 84
    iget-object p0, v0, Lir6;->i:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0
.end method

.method public static final h(J)D
    .registers 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static final i(JI)Ljava/lang/String;
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_11

    .line 6
    .line 7
    invoke-static {p2}, Lyi6;->O(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    ushr-long v1, p0, v0

    .line 20
    .line 21
    int-to-long v3, p2

    .line 22
    div-long/2addr v1, v3

    .line 23
    shl-long v0, v1, v0

    .line 24
    .line 25
    mul-long v5, v0, v3

    .line 26
    .line 27
    sub-long/2addr p0, v5

    .line 28
    cmp-long v2, p0, v3

    .line 29
    .line 30
    if-ltz v2, :cond_23

    .line 31
    .line 32
    sub-long/2addr p0, v3

    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    :cond_23
    invoke-static {p2}, Lyi6;->O(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lyi6;->O(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
