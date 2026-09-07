###### Class defpackage.ei1 (ei1)
.class public final Lei1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lrc2;


# static fields
.field public static final l:[I

.field public static final m:Lgc4;

.field public static final n:Lgc4;


# instance fields
.field public i:Lrn6;

.field public j:Lh41;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_26

    .line 6
    .line 7
    .line 8
    sput-object v0, Lei1;->l:[I

    .line 9
    .line 10
    new-instance v0, Lgc4;

    .line 11
    .line 12
    new-instance v1, Lag1;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lag1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lgc4;-><init>(Lag1;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lei1;->m:Lgc4;

    .line 23
    .line 24
    new-instance v0, Lgc4;

    .line 25
    .line 26
    new-instance v1, Lag1;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lag1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lgc4;-><init>(Lag1;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lei1;->n:Lgc4;

    .line 37
    .line 38
    return-void

    .line 39
    :array_26
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh41;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lh41;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lei1;->j:Lh41;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_10a

    .line 4
    .line 5
    .line 6
    :pswitch_5
    goto :goto_46

    .line 7
    :pswitch_6
    and-int/lit8 p0, v1, 0x4

    .line 8
    .line 9
    if-nez p0, :cond_46

    .line 10
    .line 11
    new-instance p0, Lh03;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lh03;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    new-instance p0, Lr00;

    .line 21
    .line 22
    invoke-direct {p0, v1, v1}, Lr00;-><init>(IB)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    new-instance p0, Lh03;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lh03;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    new-instance p0, Lr00;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lr00;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    new-instance p1, Lav;

    .line 48
    .line 49
    iget-object p0, p0, Lei1;->j:Lh41;

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Lav;-><init>(ILh41;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    sget-object p0, Lei1;->n:Lgc4;

    .line 59
    .line 60
    new-array p1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lgc4;->t([Ljava/lang/Object;)Loc2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_46

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void

    .line 72
    :pswitch_47
    new-instance p1, Lr00;

    .line 73
    .line 74
    iget p0, p0, Lei1;->k:I

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lr00;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_52
    new-instance p0, Lsy8;

    .line 84
    .line 85
    invoke-direct {p0}, Lsy8;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5b
    iget-object p1, p0, Lei1;->i:Lrn6;

    .line 93
    .line 94
    if-nez p1, :cond_65

    .line 95
    .line 96
    sget-object p1, Laa4;->j:Loh2;

    .line 97
    .line 98
    sget-object p1, Lrn6;->m:Lrn6;

    .line 99
    .line 100
    iput-object p1, p0, Lei1;->i:Lrn6;

    .line 101
    .line 102
    :cond_65
    new-instance p1, Lbo8;

    .line 103
    .line 104
    iget-object v1, p0, Lei1;->j:Lh41;

    .line 105
    .line 106
    new-instance v2, Lmj8;

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    invoke-direct {v2, v3, v4}, Lmj8;-><init>(J)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lf30;

    .line 114
    .line 115
    iget-object p0, p0, Lei1;->i:Lrn6;

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-direct {v3, v4, p0}, Lf30;-><init>(ILjava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0, v1, v2, v3}, Lbo8;-><init>(ILf48;Lmj8;Lf30;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7f
    new-instance p0, Lng6;

    .line 129
    .line 130
    invoke-direct {p0}, Lng6;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_88
    new-instance p0, Lwq5;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    new-instance p1, Lum2;

    .line 147
    .line 148
    iget-object v0, p0, Lei1;->j:Lh41;

    .line 149
    .line 150
    const/16 v2, 0x20

    .line 151
    .line 152
    invoke-direct {p1, v0, v2}, Lum2;-><init>(Lf48;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance p1, Lbf5;

    .line 159
    .line 160
    iget-object p0, p0, Lei1;->j:Lh41;

    .line 161
    .line 162
    or-int/lit8 v0, v1, 0x10

    .line 163
    .line 164
    invoke-direct {p1, p0, v0}, Lbf5;-><init>(Lf48;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_aa
    new-instance p0, Lze5;

    .line 172
    .line 173
    invoke-direct {p0}, Lze5;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b3
    new-instance p1, Lt65;

    .line 181
    .line 182
    iget-object p0, p0, Lei1;->j:Lh41;

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-direct {p1, p0, v0}, Lt65;-><init>(Lf48;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_bf
    new-instance p0, Lrh2;

    .line 193
    .line 194
    invoke-direct {p0}, Lrh2;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_c8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object p1, Lei1;->m:Lgc4;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lgc4;->t([Ljava/lang/Object;)Loc2;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_dc

    .line 216
    .line 217
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    new-instance p0, Lbf2;

    .line 222
    .line 223
    invoke-direct {p0}, Lbf2;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_e5
    new-instance p0, Ll9;

    .line 231
    .line 232
    invoke-direct {p0}, Ll9;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_ee
    new-instance p0, Lw8;

    .line 240
    .line 241
    invoke-direct {p0}, Lw8;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_f7
    new-instance p0, Lr2;

    .line 249
    .line 250
    invoke-direct {p0}, Lr2;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_100
    new-instance p0, Lp2;

    .line 258
    .line 259
    invoke-direct {p0}, Lp2;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_100
        :pswitch_f7
        :pswitch_ee
        :pswitch_e5
        :pswitch_c8
        :pswitch_bf
        :pswitch_b3
        :pswitch_aa
        :pswitch_91
        :pswitch_88
        :pswitch_7f
        :pswitch_5b
        :pswitch_52
        :pswitch_5
        :pswitch_47
        :pswitch_39
        :pswitch_2e
        :pswitch_25
        :pswitch_1c
        :pswitch_13
        :pswitch_6
    .end packed-switch
.end method

.method public final declared-synchronized c()[Loc2;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lei1;->e(Landroid/net/Uri;Ljava/util/Map;)[Loc2;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public final declared-synchronized e(Landroid/net/Uri;Ljava/util/Map;)[Loc2;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lei1;->l:[I

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v4, "Content-Type"

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_27

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_20

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 v4, 0x0

    .line 41
    :goto_28
    const/4 v6, -0x1

    .line 42
    if-nez v4, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_1ec

    .line 45
    .line 46
    :cond_2d
    invoke-static {v4}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_223

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x13

    .line 58
    .line 59
    const/16 v9, 0x12

    .line 60
    .line 61
    const/16 v10, 0x11

    .line 62
    .line 63
    const/16 v11, 0x10

    .line 64
    .line 65
    const/16 v12, 0xf

    .line 66
    .line 67
    const/16 v13, 0xe

    .line 68
    .line 69
    const/16 v14, 0xd

    .line 70
    .line 71
    const/16 v15, 0xc

    .line 72
    .line 73
    const/16 v16, 0xb

    .line 74
    .line 75
    const/16 v17, 0xa

    .line 76
    .line 77
    const/16 v18, 0x9

    .line 78
    .line 79
    const/16 v19, 0x8

    .line 80
    .line 81
    const/16 v20, 0x7

    .line 82
    .line 83
    const/16 v21, 0x6

    .line 84
    .line 85
    const/16 v22, 0x5

    .line 86
    .line 87
    const/16 v23, 0x4

    .line 88
    .line 89
    const/16 v24, 0x3

    .line 90
    .line 91
    const/16 v25, 0x1

    .line 92
    .line 93
    sparse-switch v7, :sswitch_data_25a

    .line 94
    .line 95
    .line 96
    :goto_5f
    move v4, v6

    .line 97
    goto/16 :goto_1e9

    .line 98
    .line 99
    :sswitch_62
    const-string v7, "video/x-matroska"

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6b

    .line 106
    .line 107
    goto :goto_5f

    .line 108
    :cond_6b
    const/16 v4, 0x1d

    .line 109
    .line 110
    goto/16 :goto_1e9

    .line 111
    .line 112
    :sswitch_6f
    const-string v7, "audio/webm"

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_78

    .line 119
    .line 120
    goto :goto_5f

    .line 121
    :cond_78
    const/16 v4, 0x1c

    .line 122
    .line 123
    goto/16 :goto_1e9

    .line 124
    .line 125
    :sswitch_7c
    const-string v7, "audio/mpeg"

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_85

    .line 132
    .line 133
    goto :goto_5f

    .line 134
    :cond_85
    const/16 v4, 0x1b

    .line 135
    .line 136
    goto/16 :goto_1e9

    .line 137
    .line 138
    :sswitch_89
    const-string v7, "audio/midi"

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_92

    .line 145
    .line 146
    goto :goto_5f

    .line 147
    :cond_92
    const/16 v4, 0x1a

    .line 148
    .line 149
    goto/16 :goto_1e9

    .line 150
    .line 151
    :sswitch_96
    const-string v7, "audio/flac"

    .line 152
    .line 153
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_9f

    .line 158
    .line 159
    goto :goto_5f

    .line 160
    :cond_9f
    const/16 v4, 0x19

    .line 161
    .line 162
    goto/16 :goto_1e9

    .line 163
    .line 164
    :sswitch_a3
    const-string v7, "audio/eac3"

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_ac

    .line 171
    .line 172
    goto :goto_5f

    .line 173
    :cond_ac
    const/16 v4, 0x18

    .line 174
    .line 175
    goto/16 :goto_1e9

    .line 176
    .line 177
    :sswitch_b0
    const-string v7, "audio/3gpp"

    .line 178
    .line 179
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_b9

    .line 184
    .line 185
    goto :goto_5f

    .line 186
    :cond_b9
    const/16 v4, 0x17

    .line 187
    .line 188
    goto/16 :goto_1e9

    .line 189
    .line 190
    :sswitch_bd
    const-string v7, "video/mp4"

    .line 191
    .line 192
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_c6

    .line 197
    .line 198
    goto :goto_5f

    .line 199
    :cond_c6
    const/16 v4, 0x16

    .line 200
    .line 201
    goto/16 :goto_1e9

    .line 202
    .line 203
    :sswitch_ca
    const-string v7, "audio/wav"

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_d3

    .line 210
    .line 211
    goto :goto_5f

    .line 212
    :cond_d3
    const/16 v4, 0x15

    .line 213
    .line 214
    goto/16 :goto_1e9

    .line 215
    .line 216
    :sswitch_d7
    const-string v7, "audio/ogg"

    .line 217
    .line 218
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_e1

    .line 223
    .line 224
    goto/16 :goto_5f

    .line 225
    .line 226
    :cond_e1
    move v4, v3

    .line 227
    goto/16 :goto_1e9

    .line 228
    .line 229
    :sswitch_e4
    const-string v7, "audio/mp4"

    .line 230
    .line 231
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_ee

    .line 236
    .line 237
    goto/16 :goto_5f

    .line 238
    .line 239
    :cond_ee
    move v4, v8

    .line 240
    goto/16 :goto_1e9

    .line 241
    .line 242
    :sswitch_f1
    const-string v7, "audio/amr"

    .line 243
    .line 244
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_fb

    .line 249
    .line 250
    goto/16 :goto_5f

    .line 251
    .line 252
    :cond_fb
    move v4, v9

    .line 253
    goto/16 :goto_1e9

    .line 254
    .line 255
    :sswitch_fe
    const-string v7, "audio/ac4"

    .line 256
    .line 257
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_108

    .line 262
    .line 263
    goto/16 :goto_5f

    .line 264
    .line 265
    :cond_108
    move v4, v10

    .line 266
    goto/16 :goto_1e9

    .line 267
    .line 268
    :sswitch_10b
    const-string v7, "audio/ac3"

    .line 269
    .line 270
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_115

    .line 275
    .line 276
    goto/16 :goto_5f

    .line 277
    .line 278
    :cond_115
    move v4, v11

    .line 279
    goto/16 :goto_1e9

    .line 280
    .line 281
    :sswitch_118
    const-string v7, "video/x-flv"

    .line 282
    .line 283
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_122

    .line 288
    .line 289
    goto/16 :goto_5f

    .line 290
    .line 291
    :cond_122
    move v4, v12

    .line 292
    goto/16 :goto_1e9

    .line 293
    .line 294
    :sswitch_125
    const-string v7, "application/webm"

    .line 295
    .line 296
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_12f

    .line 301
    .line 302
    goto/16 :goto_5f

    .line 303
    .line 304
    :cond_12f
    move v4, v13

    .line 305
    goto/16 :goto_1e9

    .line 306
    .line 307
    :sswitch_132
    const-string v7, "audio/x-matroska"

    .line 308
    .line 309
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_13c

    .line 314
    .line 315
    goto/16 :goto_5f

    .line 316
    .line 317
    :cond_13c
    move v4, v14

    .line 318
    goto/16 :goto_1e9

    .line 319
    .line 320
    :sswitch_13f
    const-string v7, "image/png"

    .line 321
    .line 322
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_149

    .line 327
    .line 328
    goto/16 :goto_5f

    .line 329
    .line 330
    :cond_149
    move v4, v15

    .line 331
    goto/16 :goto_1e9

    .line 332
    .line 333
    :sswitch_14c
    const-string v7, "image/bmp"

    .line 334
    .line 335
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_156

    .line 340
    .line 341
    goto/16 :goto_5f

    .line 342
    .line 343
    :cond_156
    move/from16 v4, v16

    .line 344
    .line 345
    goto/16 :goto_1e9

    .line 346
    .line 347
    :sswitch_15a
    const-string v7, "text/vtt"

    .line 348
    .line 349
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_164

    .line 354
    .line 355
    goto/16 :goto_5f

    .line 356
    .line 357
    :cond_164
    move/from16 v4, v17

    .line 358
    .line 359
    goto/16 :goto_1e9

    .line 360
    .line 361
    :sswitch_168
    const-string v7, "video/x-msvideo"

    .line 362
    .line 363
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_172

    .line 368
    .line 369
    goto/16 :goto_5f

    .line 370
    .line 371
    :cond_172
    move/from16 v4, v18

    .line 372
    .line 373
    goto/16 :goto_1e9

    .line 374
    .line 375
    :sswitch_176
    const-string v7, "application/mp4"

    .line 376
    .line 377
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_180

    .line 382
    .line 383
    goto/16 :goto_5f

    .line 384
    .line 385
    :cond_180
    move/from16 v4, v19

    .line 386
    .line 387
    goto/16 :goto_1e9

    .line 388
    .line 389
    :sswitch_184
    const-string v7, "image/webp"

    .line 390
    .line 391
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_18e

    .line 396
    .line 397
    goto/16 :goto_5f

    .line 398
    .line 399
    :cond_18e
    move/from16 v4, v20

    .line 400
    .line 401
    goto :goto_1e9

    .line 402
    :sswitch_191
    const-string v7, "image/jpeg"

    .line 403
    .line 404
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_19b

    .line 409
    .line 410
    goto/16 :goto_5f

    .line 411
    .line 412
    :cond_19b
    move/from16 v4, v21

    .line 413
    .line 414
    goto :goto_1e9

    .line 415
    :sswitch_19e
    const-string v7, "image/heif"

    .line 416
    .line 417
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_1a8

    .line 422
    .line 423
    goto/16 :goto_5f

    .line 424
    .line 425
    :cond_1a8
    move/from16 v4, v22

    .line 426
    .line 427
    goto :goto_1e9

    .line 428
    :sswitch_1ab
    const-string v7, "audio/amr-wb"

    .line 429
    .line 430
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_1b5

    .line 435
    .line 436
    goto/16 :goto_5f

    .line 437
    .line 438
    :cond_1b5
    move/from16 v4, v23

    .line 439
    .line 440
    goto :goto_1e9

    .line 441
    :sswitch_1b8
    const-string v7, "video/webm"

    .line 442
    .line 443
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_1c2

    .line 448
    .line 449
    goto/16 :goto_5f

    .line 450
    .line 451
    :cond_1c2
    move/from16 v4, v24

    .line 452
    .line 453
    goto :goto_1e9

    .line 454
    :sswitch_1c5
    const-string v7, "video/mp2t"

    .line 455
    .line 456
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_1cf

    .line 461
    .line 462
    goto/16 :goto_5f

    .line 463
    .line 464
    :cond_1cf
    const/4 v4, 0x2

    .line 465
    goto :goto_1e9

    .line 466
    :sswitch_1d1
    const-string v7, "video/mp2p"

    .line 467
    .line 468
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_1db

    .line 473
    .line 474
    goto/16 :goto_5f

    .line 475
    .line 476
    :cond_1db
    move/from16 v4, v25

    .line 477
    .line 478
    goto :goto_1e9

    .line 479
    :sswitch_1de
    const-string v7, "audio/eac3-joc"

    .line 480
    .line 481
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_1e8

    .line 486
    .line 487
    goto/16 :goto_5f

    .line 488
    .line 489
    :cond_1e8
    move v4, v5

    .line 490
    :goto_1e9
    packed-switch v4, :pswitch_data_2d4

    .line 491
    .line 492
    .line 493
    :goto_1ec
    move v8, v6

    .line 494
    goto :goto_21d

    .line 495
    :pswitch_1ee
    move/from16 v8, v20

    .line 496
    .line 497
    goto :goto_21d

    .line 498
    :pswitch_1f1
    move v8, v12

    .line 499
    goto :goto_21d

    .line 500
    :pswitch_1f3
    move/from16 v8, v23

    .line 501
    .line 502
    goto :goto_21d

    .line 503
    :pswitch_1f6
    move v8, v15

    .line 504
    goto :goto_21d

    .line 505
    :pswitch_1f8
    move/from16 v8, v18

    .line 506
    .line 507
    goto :goto_21d

    .line 508
    :pswitch_1fb
    move/from16 v8, v25

    .line 509
    .line 510
    goto :goto_21d

    .line 511
    :pswitch_1fe
    move/from16 v8, v22

    .line 512
    .line 513
    goto :goto_21d

    .line 514
    :pswitch_201
    move v8, v10

    .line 515
    goto :goto_21d

    .line 516
    :pswitch_203
    move v8, v14

    .line 517
    goto :goto_21d

    .line 518
    :pswitch_205
    move v8, v11

    .line 519
    goto :goto_21d

    .line 520
    :pswitch_207
    move/from16 v8, v19

    .line 521
    .line 522
    goto :goto_21d

    .line 523
    :pswitch_20a
    move v8, v9

    .line 524
    goto :goto_21d

    .line 525
    :pswitch_20c
    move v8, v13

    .line 526
    goto :goto_21d

    .line 527
    :pswitch_20e
    move v8, v3

    .line 528
    goto :goto_21d

    .line 529
    :pswitch_210
    move/from16 v8, v24

    .line 530
    .line 531
    goto :goto_21d

    .line 532
    :pswitch_213
    move/from16 v8, v21

    .line 533
    .line 534
    goto :goto_21d

    .line 535
    :pswitch_216
    move/from16 v8, v16

    .line 536
    .line 537
    goto :goto_21d

    .line 538
    :pswitch_219
    move/from16 v8, v17

    .line 539
    .line 540
    goto :goto_21d

    .line 541
    :pswitch_21c
    move v8, v5

    .line 542
    :goto_21d
    :pswitch_21d
    if-eq v8, v6, :cond_225

    .line 543
    .line 544
    :try_start_21f
    invoke-virtual {v1, v8, v0}, Lei1;->a(ILjava/util/ArrayList;)V

    .line 545
    .line 546
    .line 547
    goto :goto_225

    .line 548
    :catchall_223
    move-exception v0

    .line 549
    goto :goto_258

    .line 550
    :cond_225
    :goto_225
    invoke-static/range {p1 .. p1}, Lt10;->h0(Landroid/net/Uri;)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eq v4, v6, :cond_230

    .line 555
    .line 556
    if-eq v4, v8, :cond_230

    .line 557
    .line 558
    invoke-virtual {v1, v4, v0}, Lei1;->a(ILjava/util/ArrayList;)V

    .line 559
    .line 560
    .line 561
    :cond_230
    move v6, v5

    .line 562
    :goto_231
    if-ge v6, v3, :cond_23f

    .line 563
    .line 564
    aget v7, v2, v6

    .line 565
    .line 566
    if-eq v7, v8, :cond_23c

    .line 567
    .line 568
    if-eq v7, v4, :cond_23c

    .line 569
    .line 570
    invoke-virtual {v1, v7, v0}, Lei1;->a(ILjava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    :cond_23c
    add-int/lit8 v6, v6, 0x1

    .line 574
    .line 575
    goto :goto_231

    .line 576
    :cond_23f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    new-array v2, v2, [Loc2;

    .line 581
    .line 582
    :goto_245
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-ge v5, v3, :cond_256

    .line 587
    .line 588
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Loc2;

    .line 593
    .line 594
    aput-object v3, v2, v5
    :try_end_253
    .catchall {:try_start_21f .. :try_end_253} :catchall_223

    .line 595
    .line 596
    add-int/lit8 v5, v5, 0x1

    .line 597
    .line 598
    goto :goto_245

    .line 599
    :cond_256
    monitor-exit p0

    .line 600
    return-object v2

    .line 601
    :goto_258
    :try_start_258
    monitor-exit p0
    :try_end_259
    .catchall {:try_start_258 .. :try_end_259} :catchall_223

    .line 602
    throw v0

    .line 603
    :sswitch_data_25a
    .sparse-switch
        -0x7e929daa -> :sswitch_1de
        -0x6315f78b -> :sswitch_1d1
        -0x6315f787 -> :sswitch_1c5
        -0x63118f53 -> :sswitch_1b8
        -0x5fc6f775 -> :sswitch_1ab
        -0x58a8e8f2 -> :sswitch_19e
        -0x58a7d764 -> :sswitch_191
        -0x58a21830 -> :sswitch_184
        -0x4a681e4e -> :sswitch_176
        -0x405dba54 -> :sswitch_168
        -0x3be2f26c -> :sswitch_15a
        -0x3468a12f -> :sswitch_14c
        -0x34686c8b -> :sswitch_13f
        -0x17118226 -> :sswitch_132
        -0x2974308 -> :sswitch_125
        0xd45707 -> :sswitch_118
        0xb269698 -> :sswitch_10b
        0xb269699 -> :sswitch_fe
        0xb26980d -> :sswitch_f1
        0xb26c538 -> :sswitch_e4
        0xb26cbd6 -> :sswitch_d7
        0xb26e933 -> :sswitch_ca
        0x4f62635d -> :sswitch_bd
        0x59976a2d -> :sswitch_b0
        0x59ae0c65 -> :sswitch_a3
        0x59aeaa01 -> :sswitch_96
        0x59b1cdba -> :sswitch_89
        0x59b1e81e -> :sswitch_7c
        0x59b64a32 -> :sswitch_6f
        0x79909c15 -> :sswitch_62
    .end sparse-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :pswitch_data_2d4
    .packed-switch 0x0
        :pswitch_21c
        :pswitch_219
        :pswitch_216
        :pswitch_213
        :pswitch_210
        :pswitch_20e
        :pswitch_20c
        :pswitch_20a
        :pswitch_207
        :pswitch_205
        :pswitch_203
        :pswitch_21d
        :pswitch_201
        :pswitch_213
        :pswitch_213
        :pswitch_1fe
        :pswitch_21c
        :pswitch_1fb
        :pswitch_210
        :pswitch_207
        :pswitch_1f8
        :pswitch_1f6
        :pswitch_207
        :pswitch_210
        :pswitch_21c
        :pswitch_1f3
        :pswitch_1f1
        :pswitch_1ee
        :pswitch_213
        :pswitch_213
    .end packed-switch
.end method
