###### Class defpackage.lw7 (lw7)
.class public abstract Llw7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static a:Ln94;

.field public static b:Ln94;

.field public static c:Ln94;

.field public static d:Ln94;

.field public static e:Ln94;


# direct methods
.method public static final a(ILky0;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lpz0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b()Ln94;
    .registers 16

    .line 1
    sget-object v0, Llw7;->b:Ln94;

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
    const-string v2, "Filled.Tune"

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
    new-instance v2, Lbh;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lbh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v4, 0x41880000    # 17.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lbh;->z(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lbh;->E(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Lbh;->w(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Lbh;->E(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lbh;->x(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbh;->q()V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-virtual {v2, v3, v8}, Lbh;->z(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lbh;->E(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x41200000    # 10.0f

    .line 79
    .line 80
    invoke-virtual {v2, v9}, Lbh;->w(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x41500000    # 13.0f

    .line 84
    .line 85
    invoke-virtual {v2, v10, v8}, Lbh;->x(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v8}, Lbh;->x(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lbh;->q()V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x41a80000    # 21.0f

    .line 95
    .line 96
    invoke-virtual {v2, v10, v11}, Lbh;->z(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lbh;->E(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v12, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v2, v12}, Lbh;->w(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v7}, Lbh;->E(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v12, -0x3f000000    # -8.0f

    .line 111
    .line 112
    invoke-virtual {v2, v12}, Lbh;->w(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Lbh;->E(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Lbh;->w(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lbh;->E(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Lbh;->w(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lbh;->q()V

    .line 128
    .line 129
    .line 130
    const/high16 v12, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const/high16 v13, 0x41100000    # 9.0f

    .line 133
    .line 134
    invoke-virtual {v2, v12, v13}, Lbh;->z(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lbh;->E(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v14, 0x41300000    # 11.0f

    .line 141
    .line 142
    invoke-virtual {v2, v3, v14}, Lbh;->x(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Lbh;->E(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v15, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-virtual {v2, v15}, Lbh;->w(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lbh;->E(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Lbh;->w(F)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v13, v13, v12, v13}, Lf33;->z(Lbh;FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v11, v10}, Lbh;->z(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Lbh;->E(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v14, v14}, Lbh;->x(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Lbh;->E(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v9}, Lbh;->w(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lbh;->q()V

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x41700000    # 15.0f

    .line 181
    .line 182
    invoke-virtual {v2, v9, v13}, Lbh;->z(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Lbh;->w(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4, v12}, Lbh;->x(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v15}, Lbh;->w(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v11, v8}, Lbh;->x(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v5, -0x3f800000    # -4.0f

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Lbh;->w(F)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v4, v3, v7, v6}, Lqv7;->s(Lbh;FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v2, Lbh;->j:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Llw7;->b:Ln94;

    .line 216
    .line 217
    return-object v0
.end method

.method public static final c()Ln94;
    .registers 12

    .line 1
    sget-object v0, Llw7;->c:Ln94;

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
    const-string v2, "AutoMirrored.Filled.ViewList"

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
    const/4 v10, 0x1

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
    new-instance v2, Lbh;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, v3}, Lbh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v4, 0x41600000    # 14.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lbh;->z(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lbh;->w(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, -0x3f800000    # -4.0f

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Lbh;->E(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbh;->v(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lbh;->D(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbh;->q()V

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x41980000    # 19.0f

    .line 69
    .line 70
    invoke-virtual {v2, v3, v7}, Lbh;->z(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lbh;->w(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Lbh;->E(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lbh;->v(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7}, Lbh;->D(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lbh;->q()V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x41100000    # 9.0f

    .line 89
    .line 90
    invoke-virtual {v2, v3, v8}, Lbh;->z(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lbh;->w(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Lbh;->D(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lbh;->v(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v8}, Lbh;->D(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lbh;->q()V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Lbh;->z(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x41500000    # 13.0f

    .line 116
    .line 117
    invoke-virtual {v2, v8}, Lbh;->w(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Lbh;->E(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lbh;->v(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lbh;->D(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lbh;->q()V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v7, v8, v6}, La68;->s(Lbh;FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lbh;->v(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v7}, Lbh;->D(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lbh;->q()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v9}, Lbh;->z(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Lbh;->E(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v8}, Lbh;->w(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v9}, Lbh;->D(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lbh;->v(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lbh;->q()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Lbh;->j:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Llw7;->c:Ln94;

    .line 173
    .line 174
    return-object v0
.end method

.method public static final d()Ln94;
    .registers 12

    .line 1
    sget-object v0, Llw7;->d:Ln94;

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
    const-string v2, "Filled.Wifi"

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v4}, Lqv7;->g(FFFF)Lbh;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x41900000    # 18.0f

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const v6, 0x409f0a3d    # 4.97f

    .line 50
    .line 51
    .line 52
    const v7, -0x3f60f5c3    # -4.97f

    .line 53
    .line 54
    .line 55
    const v8, 0x41507ae1    # 13.03f

    .line 56
    .line 57
    .line 58
    const v9, -0x3f60f5c3    # -4.97f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Lbh;->s(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual {v5, v4, v2}, Lbh;->y(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v11, 0x41100000    # 9.0f

    .line 72
    .line 73
    const v6, 0x418770a4    # 16.93f

    .line 74
    .line 75
    .line 76
    const v7, 0x403b851f    # 2.93f

    .line 77
    .line 78
    .line 79
    const v8, 0x40e28f5c    # 7.08f

    .line 80
    .line 81
    .line 82
    const v9, 0x403b851f    # 2.93f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lbh;->r(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x41880000    # 17.0f

    .line 89
    .line 90
    const/high16 v7, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-static {v5, v3, v6, v7, v7}, Lf33;->p(Lbh;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 96
    .line 97
    invoke-virtual {v5, v7, v3}, Lbh;->y(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, -0x3f400000    # -6.0f

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const v6, -0x402ccccd    # -1.65f

    .line 104
    .line 105
    .line 106
    const v7, -0x402b851f    # -1.66f

    .line 107
    .line 108
    .line 109
    const v8, -0x3f751eb8    # -4.34f

    .line 110
    .line 111
    .line 112
    const v9, -0x402b851f    # -1.66f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Lbh;->s(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const/high16 v6, 0x41500000    # 13.0f

    .line 121
    .line 122
    invoke-static {v5, v3, v6, v4, v4}, Lf33;->p(Lbh;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x41200000    # 10.0f

    .line 126
    .line 127
    const v6, 0x4030a3d7    # 2.76f

    .line 128
    .line 129
    .line 130
    const v7, -0x3fcf5c29    # -2.76f

    .line 131
    .line 132
    .line 133
    const v8, 0x40e7ae14    # 7.24f

    .line 134
    .line 135
    .line 136
    const v9, -0x3fcf5c29    # -2.76f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Lbh;->s(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4, v2}, Lbh;->y(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x40a00000    # 5.0f

    .line 146
    .line 147
    const/high16 v11, 0x41500000    # 13.0f

    .line 148
    .line 149
    const v6, 0x41723d71    # 15.14f

    .line 150
    .line 151
    .line 152
    const v7, 0x41123d71    # 9.14f

    .line 153
    .line 154
    .line 155
    const v8, 0x410deb85    # 8.87f

    .line 156
    .line 157
    .line 158
    const v9, 0x41123d71    # 9.14f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lbh;->r(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lbh;->q()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v5, Lbh;->j:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Llw7;->d:Ln94;

    .line 178
    .line 179
    return-object v0
.end method

.method public static e(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final f(Lky0;)Lfc8;
    .registers 6

    .line 1
    sget-object v0, Lnz0;->k:Lxz7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhk2;

    .line 8
    .line 9
    sget-object v1, Lnz0;->h:Lxz7;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrp1;

    .line 16
    .line 17
    sget-object v2, Lnz0;->n:Lxz7;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwp4;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0, v4}, Lky0;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    or-int/2addr v3, v4

    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lky0;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v3, v4

    .line 50
    invoke-virtual {p0}, Lky0;->R()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v3, :cond_3b

    .line 55
    .line 56
    sget-object v3, Ley0;->a:Lfj7;

    .line 57
    .line 58
    if-ne v4, v3, :cond_43

    .line 59
    .line 60
    :cond_3b
    new-instance v4, Lfc8;

    .line 61
    .line 62
    invoke-direct {v4, v0, v1, v2}, Lfc8;-><init>(Lhk2;Lrp1;Lwp4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    check-cast v4, Lfc8;

    .line 69
    .line 70
    return-object v4
.end method

.method public static final g(JFLrp1;)F
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lvc8;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lwc8;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_31

    .line 15
    .line 16
    invoke-interface {p3}, Lrp1;->U()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_2c

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lrp1;->K(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lvc8;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lvc8;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_2a
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-interface {p3, p0, p1}, Lrp1;->y0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lwc8;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_41

    .line 60
    .line 61
    invoke-static {p0, p1}, Lvc8;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final h(Landroid/text/Spannable;JII)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lv80;->e1(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static final i(Landroid/text/Spannable;JLrp1;II)V
    .registers 12

    .line 1
    invoke-static {p1, p2}, Lvc8;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lwc8;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lrp1;->y0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lp65;->g0(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lwc8;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3a

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lvc8;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public static final j(Landroid/text/Spannable;Lpz4;II)V
    .registers 6

    .line 1
    if-eqz p1, :cond_44

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lpz4;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Loz4;

    .line 31
    .line 32
    iget-object v1, v1, Loz4;->a:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/util/Locale;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v0, Landroid/os/LocaleList;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method
