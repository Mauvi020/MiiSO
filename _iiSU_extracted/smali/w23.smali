###### Class defpackage.w23 (w23)
.class public final Lw23;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lx23;


# direct methods
.method public constructor <init>(Lx23;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw23;->a:Lx23;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    .line 1
    iget-object v0, p0, Lw23;->a:Lx23;

    .line 2
    .line 3
    iget-object v1, v0, Lx23;->a:Llp3;

    .line 4
    .line 5
    iget-object v2, v1, Llp3;->A2:Llh5;

    .line 6
    .line 7
    const-string v3, "pendingAppLayoutModeState"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_f2

    .line 11
    .line 12
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lfa0;

    .line 17
    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    iget-object v5, v0, Lx23;->c:Lwr2;

    .line 21
    .line 22
    invoke-interface {v5, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v2, v1, Llp3;->B2:Llh5;

    .line 26
    .line 27
    const-string v5, "pendingAppListLayoutState"

    .line 28
    .line 29
    if-eqz v2, :cond_ee

    .line 30
    .line 31
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lia0;

    .line 36
    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    iget-object v6, v0, Lx23;->d:Lwr2;

    .line 40
    .line 41
    invoke-interface {v6, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v2, v1, Llp3;->C2:Llh5;

    .line 45
    .line 46
    const-string v6, "pendingAppBrowserGridRowsState"

    .line 47
    .line 48
    if-eqz v2, :cond_ea

    .line 49
    .line 50
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v7, "pendingAppBrowserXmbIconSizeLevelState"

    .line 55
    .line 56
    const-string v8, "pendingAppBrowserVerticalNeighborsState"

    .line 57
    .line 58
    const-string v9, "pendingAppBrowserHorizontalIconSizeLevelState"

    .line 59
    .line 60
    const-string v10, "pendingAppBrowserCompactRowsState"

    .line 61
    .line 62
    const-string v11, "pendingAppBrowserGridColumnsState"

    .line 63
    .line 64
    if-nez v2, :cond_88

    .line 65
    .line 66
    iget-object v2, v1, Llp3;->D2:Llh5;

    .line 67
    .line 68
    if-eqz v2, :cond_84

    .line 69
    .line 70
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_88

    .line 75
    .line 76
    iget-object v2, v1, Llp3;->E2:Llh5;

    .line 77
    .line 78
    if-eqz v2, :cond_80

    .line 79
    .line 80
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_88

    .line 85
    .line 86
    iget-object v2, v1, Llp3;->F2:Llh5;

    .line 87
    .line 88
    if-eqz v2, :cond_7c

    .line 89
    .line 90
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_88

    .line 95
    .line 96
    iget-object v2, v1, Llp3;->G2:Llh5;

    .line 97
    .line 98
    if-eqz v2, :cond_78

    .line 99
    .line 100
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_88

    .line 105
    .line 106
    iget-object v2, v1, Llp3;->H2:Llh5;

    .line 107
    .line 108
    if-eqz v2, :cond_74

    .line 109
    .line 110
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_91

    .line 115
    .line 116
    goto :goto_88

    .line 117
    :cond_74
    invoke-static {v7}, Lye4;->n0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_78
    invoke-static {v8}, Lye4;->n0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v4

    .line 125
    :cond_7c
    invoke-static {v9}, Lye4;->n0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_80
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v4

    .line 133
    :cond_84
    invoke-static {v11}, Lye4;->n0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_88
    :goto_88
    iget-object v0, v0, Lx23;->e:Lwr2;

    .line 138
    .line 139
    invoke-virtual {p0}, Lw23;->b()Laj0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object p0, v1, Llp3;->A2:Llh5;

    .line 147
    .line 148
    if-eqz p0, :cond_e6

    .line 149
    .line 150
    invoke-interface {p0, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v1, Llp3;->B2:Llh5;

    .line 154
    .line 155
    if-eqz p0, :cond_e2

    .line 156
    .line 157
    invoke-interface {p0, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v1, Llp3;->C2:Llh5;

    .line 161
    .line 162
    if-eqz p0, :cond_de

    .line 163
    .line 164
    invoke-interface {p0, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v1, Llp3;->D2:Llh5;

    .line 168
    .line 169
    if-eqz p0, :cond_da

    .line 170
    .line 171
    invoke-interface {p0, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v1, Llp3;->E2:Llh5;

    .line 175
    .line 176
    if-eqz p0, :cond_d6

    .line 177
    .line 178
    invoke-interface {p0, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, v1, Llp3;->F2:Llh5;

    .line 182
    .line 183
    if-eqz p0, :cond_d2

    .line 184
    .line 185
    invoke-interface {p0, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, v1, Llp3;->G2:Llh5;

    .line 189
    .line 190
    if-eqz p0, :cond_ce

    .line 191
    .line 192
    invoke-interface {p0, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, v1, Llp3;->H2:Llh5;

    .line 196
    .line 197
    if-eqz p0, :cond_ca

    .line 198
    .line 199
    invoke-interface {p0, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_ca
    invoke-static {v7}, Lye4;->n0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :cond_ce
    invoke-static {v8}, Lye4;->n0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v4

    .line 211
    :cond_d2
    invoke-static {v9}, Lye4;->n0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v4

    .line 215
    :cond_d6
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :cond_da
    invoke-static {v11}, Lye4;->n0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_de
    invoke-static {v6}, Lye4;->n0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v4

    .line 227
    :cond_e2
    invoke-static {v5}, Lye4;->n0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v4

    .line 231
    :cond_e6
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v4

    .line 235
    :cond_ea
    invoke-static {v6}, Lye4;->n0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v4

    .line 239
    :cond_ee
    invoke-static {v5}, Lye4;->n0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v4

    .line 243
    :cond_f2
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v4
.end method

.method public final b()Laj0;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lw23;->a:Lx23;

    .line 4
    .line 5
    iget-object v1, v0, Lx23;->a:Llp3;

    .line 6
    .line 7
    iget-object v0, v0, Lx23;->b:Lze0;

    .line 8
    .line 9
    iget-object v2, v0, Lze0;->l0:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, v0, Lze0;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laj0;

    .line 18
    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    iget-object v2, v0, Lze0;->h0:Laj0;

    .line 22
    .line 23
    :cond_16
    iget-object v0, v2, Laj0;->a:Lwx2;

    .line 24
    .line 25
    iget-object v3, v1, Llp3;->C2:Llh5;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_da

    .line 29
    .line 30
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v3, v0, Lwx2;->a:I

    .line 44
    .line 45
    :goto_2c
    iget-object v5, v1, Llp3;->D2:Llh5;

    .line 46
    .line 47
    if-eqz v5, :cond_d4

    .line 48
    .line 49
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v5, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget v5, v0, Lwx2;->b:I

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Llp3;->E2:Llh5;

    .line 68
    .line 69
    if-eqz v0, :cond_ce

    .line 70
    .line 71
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_53

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iget v0, v2, Laj0;->b:I

    .line 85
    .line 86
    :goto_55
    iget-object v6, v1, Llp3;->F2:Llh5;

    .line 87
    .line 88
    if-eqz v6, :cond_c8

    .line 89
    .line 90
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v6, :cond_66

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    iget v6, v2, Laj0;->c:I

    .line 104
    .line 105
    :goto_68
    iget-object v7, v1, Llp3;->G2:Llh5;

    .line 106
    .line 107
    if-eqz v7, :cond_c2

    .line 108
    .line 109
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v7, :cond_79

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    iget v7, v2, Laj0;->e:I

    .line 123
    .line 124
    :goto_7b
    iget-object v1, v1, Llp3;->H2:Llh5;

    .line 125
    .line 126
    if-eqz v1, :cond_bc

    .line 127
    .line 128
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_8c

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    iget v1, v2, Laj0;->f:I

    .line 142
    .line 143
    :goto_8e
    const/4 v2, 0x1

    .line 144
    const/4 v4, 0x6

    .line 145
    invoke-static {v3, v2, v4}, Lgk2;->D(III)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/16 v8, 0x8

    .line 150
    .line 151
    const/4 v9, 0x2

    .line 152
    invoke-static {v5, v9, v8}, Lgk2;->D(III)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    new-instance v11, Lwx2;

    .line 157
    .line 158
    invoke-direct {v11, v3, v5}, Lwx2;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v9, v4}, Lgk2;->D(III)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {v6, v2, v0}, Lgk2;->D(III)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-static {v7, v2, v0}, Lgk2;->D(III)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    const/16 v0, 0x14

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Lgk2;->D(III)I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    new-instance v10, Laj0;

    .line 181
    .line 182
    const/4 v14, 0x1

    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    invoke-direct/range {v10 .. v17}, Laj0;-><init>(Lwx2;IIIIII)V

    .line 186
    .line 187
    .line 188
    return-object v10

    .line 189
    :cond_bc
    const-string v0, "pendingAppBrowserXmbIconSizeLevelState"

    .line 190
    .line 191
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_c2
    const-string v0, "pendingAppBrowserVerticalNeighborsState"

    .line 196
    .line 197
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v4

    .line 201
    :cond_c8
    const-string v0, "pendingAppBrowserHorizontalIconSizeLevelState"

    .line 202
    .line 203
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :cond_ce
    const-string v0, "pendingAppBrowserCompactRowsState"

    .line 208
    .line 209
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v4

    .line 213
    :cond_d4
    const-string v0, "pendingAppBrowserGridColumnsState"

    .line 214
    .line 215
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :cond_da
    const-string v0, "pendingAppBrowserGridRowsState"

    .line 220
    .line 221
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4
.end method
