###### Class defpackage.id5 (id5)
.class public abstract Lid5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lid5;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lid5;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x5

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_ca

    .line 18
    .line 19
    .line 20
    goto/16 :goto_a2

    .line 21
    .line 22
    :sswitch_15
    const-string v0, "audio/true-hd"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_a2

    .line 31
    .line 32
    :cond_1f
    const/16 v7, 0xb

    .line 33
    .line 34
    goto/16 :goto_a2

    .line 35
    .line 36
    :sswitch_23
    const-string v0, "audio/vnd.dts.hd"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_a2

    .line 45
    .line 46
    :cond_2d
    const/16 v7, 0xa

    .line 47
    .line 48
    goto/16 :goto_a2

    .line 49
    .line 50
    :sswitch_31
    const-string v0, "audio/opus"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_a2

    .line 59
    .line 60
    :cond_3b
    move v7, v1

    .line 61
    goto/16 :goto_a2

    .line 62
    .line 63
    :sswitch_3e
    const-string v0, "audio/mpeg"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_48

    .line 70
    .line 71
    goto/16 :goto_a2

    .line 72
    .line 73
    :cond_48
    move v7, v5

    .line 74
    goto/16 :goto_a2

    .line 75
    .line 76
    :sswitch_4b
    const-string v0, "audio/eac3"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_54

    .line 83
    .line 84
    goto :goto_a2

    .line 85
    :cond_54
    move v7, v2

    .line 86
    goto :goto_a2

    .line 87
    :sswitch_56
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5f

    .line 94
    .line 95
    goto :goto_a2

    .line 96
    :cond_5f
    move v7, v3

    .line 97
    goto :goto_a2

    .line 98
    :sswitch_61
    const-string v0, "audio/ac4"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6a

    .line 105
    .line 106
    goto :goto_a2

    .line 107
    :cond_6a
    move v7, v4

    .line 108
    goto :goto_a2

    .line 109
    :sswitch_6c
    const-string v0, "audio/ac3"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_75

    .line 116
    .line 117
    goto :goto_a2

    .line 118
    :cond_75
    const/4 v7, 0x4

    .line 119
    goto :goto_a2

    .line 120
    :sswitch_77
    const-string v0, "audio/mp4a-latm"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_80

    .line 127
    .line 128
    goto :goto_a2

    .line 129
    :cond_80
    const/4 v7, 0x3

    .line 130
    goto :goto_a2

    .line 131
    :sswitch_82
    const-string v0, "audio/vnd.dts"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_8b

    .line 138
    .line 139
    goto :goto_a2

    .line 140
    :cond_8b
    const/4 v7, 0x2

    .line 141
    goto :goto_a2

    .line 142
    :sswitch_8d
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_96

    .line 149
    .line 150
    goto :goto_a2

    .line 151
    :cond_96
    const/4 v7, 0x1

    .line 152
    goto :goto_a2

    .line 153
    :sswitch_98
    const-string v0, "audio/eac3-joc"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_a1

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v7, v6

    .line 163
    :goto_a2
    packed-switch v7, :pswitch_data_fc

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :pswitch_a6
    const/16 p0, 0xe

    .line 168
    .line 169
    return p0

    .line 170
    :pswitch_a9
    return v5

    .line 171
    :pswitch_aa
    const/16 p0, 0x14

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_ad
    return v1

    .line 175
    :pswitch_ae
    return v3

    .line 176
    :pswitch_af
    const/16 p0, 0x1e

    .line 177
    .line 178
    return p0

    .line 179
    :pswitch_b2
    const/16 p0, 0x11

    .line 180
    .line 181
    return p0

    .line 182
    :pswitch_b5
    return v4

    .line 183
    :pswitch_b6
    if-nez p1, :cond_b9

    .line 184
    .line 185
    return v6

    .line 186
    :cond_b9
    invoke-static {p1}, Lid5;->d(Ljava/lang/String;)Luc2;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-nez p0, :cond_c0

    .line 191
    .line 192
    return v6

    .line 193
    :cond_c0
    invoke-virtual {p0}, Luc2;->a()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    return p0

    .line 198
    :pswitch_c5
    return v2

    .line 199
    :pswitch_c6
    return v5

    .line 200
    :pswitch_c7
    const/16 p0, 0x12

    .line 201
    .line 202
    return p0

    .line 203
    :sswitch_data_ca
    .sparse-switch
        -0x7e929daa -> :sswitch_98
        -0x51617051 -> :sswitch_8d
        -0x41455b98 -> :sswitch_82
        -0x3313c2e -> :sswitch_77
        0xb269698 -> :sswitch_6c
        0xb269699 -> :sswitch_61
        0x20d04866 -> :sswitch_56
        0x59ae0c65 -> :sswitch_4b
        0x59b1e81e -> :sswitch_3e
        0x59b2d2d8 -> :sswitch_31
        0x59c2dc42 -> :sswitch_23
        0x5cc95062 -> :sswitch_15
    .end sparse-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_b6
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_aa
        :pswitch_a9
        :pswitch_a6
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    goto/16 :goto_189

    .line 5
    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "avc1"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1b1

    .line 21
    .line 22
    const-string v1, "avc3"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_1b1

    .line 31
    .line 32
    :cond_1f
    const-string v1, "hev1"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1ae

    .line 39
    .line 40
    const-string v1, "hvc1"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_31

    .line 47
    .line 48
    goto/16 :goto_1ae

    .line 49
    .line 50
    :cond_31
    const-string v1, "dvav"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1ab

    .line 57
    .line 58
    const-string v1, "dva1"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1ab

    .line 65
    .line 66
    const-string v1, "dvhe"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1ab

    .line 73
    .line 74
    const-string v1, "dvh1"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_53

    .line 81
    .line 82
    goto/16 :goto_1ab

    .line 83
    .line 84
    :cond_53
    const-string v1, "av01"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    const-string p0, "video/av01"

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5e
    const-string v1, "vp9"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1a8

    .line 102
    .line 103
    const-string v1, "vp09"

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_70

    .line 110
    .line 111
    goto/16 :goto_1a8

    .line 112
    .line 113
    :cond_70
    const-string v1, "vp8"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1a5

    .line 120
    .line 121
    const-string v1, "vp08"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_82

    .line 128
    .line 129
    goto/16 :goto_1a5

    .line 130
    .line 131
    :cond_82
    const-string v1, "mp4a"

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_a4

    .line 138
    .line 139
    const-string v1, "mp4a."

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9e

    .line 146
    .line 147
    invoke-static {p0}, Lid5;->d(Ljava/lang/String;)Luc2;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_9e

    .line 152
    .line 153
    iget p0, p0, Luc2;->b:I

    .line 154
    .line 155
    invoke-static {p0}, Lid5;->c(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_9e
    if-nez v0, :cond_a3

    .line 160
    .line 161
    const-string p0, "audio/mp4a-latm"

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_a3
    return-object v0

    .line 165
    :cond_a4
    const-string v1, "mha1"

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_af

    .line 172
    .line 173
    const-string p0, "audio/mha1"

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_af
    const-string v1, "mhm1"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_ba

    .line 183
    .line 184
    const-string p0, "audio/mhm1"

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_ba
    const-string v1, "ac-3"

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_1a2

    .line 194
    .line 195
    const-string v1, "dac3"

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_cc

    .line 202
    .line 203
    goto/16 :goto_1a2

    .line 204
    .line 205
    :cond_cc
    const-string v1, "ec-3"

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_19f

    .line 212
    .line 213
    const-string v1, "dec3"

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_de

    .line 220
    .line 221
    goto/16 :goto_19f

    .line 222
    .line 223
    :cond_de
    const-string v1, "ec+3"

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_e9

    .line 230
    .line 231
    const-string p0, "audio/eac3-joc"

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_e9
    const-string v1, "ac-4"

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_19c

    .line 241
    .line 242
    const-string v1, "dac4"

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_fb

    .line 249
    .line 250
    goto/16 :goto_19c

    .line 251
    .line 252
    :cond_fb
    const-string v1, "dtsc"

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_106

    .line 259
    .line 260
    const-string p0, "audio/vnd.dts"

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_106
    const-string v1, "dtse"

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_111

    .line 270
    .line 271
    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_111
    const-string v1, "dtsh"

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_199

    .line 281
    .line 282
    const-string v1, "dtsl"

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_123

    .line 289
    .line 290
    goto/16 :goto_199

    .line 291
    .line 292
    :cond_123
    const-string v1, "dtsx"

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_12e

    .line 299
    .line 300
    const-string p0, "audio/vnd.dts.uhd;profile=p2"

    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_12e
    const-string v1, "opus"

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_139

    .line 310
    .line 311
    const-string p0, "audio/opus"

    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_139
    const-string v1, "vorbis"

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_144

    .line 321
    .line 322
    const-string p0, "audio/vorbis"

    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_144
    const-string v1, "flac"

    .line 326
    .line 327
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_14f

    .line 332
    .line 333
    const-string p0, "audio/flac"

    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_14f
    const-string v1, "stpp"

    .line 337
    .line 338
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_15a

    .line 343
    .line 344
    const-string p0, "application/ttml+xml"

    .line 345
    .line 346
    return-object p0

    .line 347
    :cond_15a
    const-string v1, "wvtt"

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_165

    .line 354
    .line 355
    const-string p0, "text/vtt"

    .line 356
    .line 357
    return-object p0

    .line 358
    :cond_165
    const-string v1, "cea708"

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_170

    .line 365
    .line 366
    const-string p0, "application/cea-708"

    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_170
    const-string v1, "eia608"

    .line 370
    .line 371
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_196

    .line 376
    .line 377
    const-string v1, "cea608"

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eqz p0, :cond_181

    .line 384
    .line 385
    goto :goto_196

    .line 386
    :cond_181
    sget-object p0, Lid5;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-gtz v1, :cond_18a

    .line 393
    .line 394
    :goto_189
    return-object v0

    .line 395
    :cond_18a
    const/4 v1, 0x0

    .line 396
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lpl5;->b()V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_196
    :goto_196
    const-string p0, "application/cea-608"

    .line 408
    .line 409
    return-object p0

    .line 410
    :cond_199
    :goto_199
    const-string p0, "audio/vnd.dts.hd"

    .line 411
    .line 412
    return-object p0

    .line 413
    :cond_19c
    :goto_19c
    const-string p0, "audio/ac4"

    .line 414
    .line 415
    return-object p0

    .line 416
    :cond_19f
    :goto_19f
    const-string p0, "audio/eac3"

    .line 417
    .line 418
    return-object p0

    .line 419
    :cond_1a2
    :goto_1a2
    const-string p0, "audio/ac3"

    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_1a5
    :goto_1a5
    const-string p0, "video/x-vnd.on2.vp8"

    .line 423
    .line 424
    return-object p0

    .line 425
    :cond_1a8
    :goto_1a8
    const-string p0, "video/x-vnd.on2.vp9"

    .line 426
    .line 427
    return-object p0

    .line 428
    :cond_1ab
    :goto_1ab
    const-string p0, "video/dolby-vision"

    .line 429
    .line 430
    return-object p0

    .line 431
    :cond_1ae
    :goto_1ae
    const-string p0, "video/hevc"

    .line 432
    .line 433
    return-object p0

    .line 434
    :cond_1b1
    :goto_1b1
    const-string p0, "video/avc"

    .line 435
    .line 436
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_59

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_56

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_53

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    if-eq p0, v0, :cond_50

    .line 16
    .line 17
    const/16 v0, 0xa3

    .line 18
    .line 19
    if-eq p0, v0, :cond_4d

    .line 20
    .line 21
    const/16 v0, 0xb1

    .line 22
    .line 23
    if-eq p0, v0, :cond_4a

    .line 24
    .line 25
    const/16 v0, 0xdd

    .line 26
    .line 27
    if-eq p0, v0, :cond_47

    .line 28
    .line 29
    const/16 v0, 0xa5

    .line 30
    .line 31
    if-eq p0, v0, :cond_44

    .line 32
    .line 33
    const/16 v0, 0xa6

    .line 34
    .line 35
    if-eq p0, v0, :cond_41

    .line 36
    .line 37
    packed-switch p0, :pswitch_data_5c

    .line 38
    .line 39
    .line 40
    packed-switch p0, :pswitch_data_78

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    const-string p0, "audio/ac4"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    const-string p0, "audio/opus"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    const-string p0, "audio/vnd.dts.hd"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    const-string p0, "audio/vnd.dts"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const-string p0, "video/mpeg"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const-string p0, "audio/mpeg"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    const-string p0, "video/mpeg2"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    const-string p0, "audio/eac3"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    const-string p0, "audio/ac3"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    const-string p0, "audio/vorbis"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    const-string p0, "video/x-vnd.on2.vp9"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string p0, "video/wvc1"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    :pswitch_50
    const-string p0, "audio/mp4a-latm"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    const-string p0, "video/hevc"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_56
    const-string p0, "video/avc"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    const-string p0, "video/mp4v-es"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_5c
    .packed-switch 0x60
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_3b
        :pswitch_38
        :pswitch_3b
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_78
    .packed-switch 0xa9
        :pswitch_35
        :pswitch_32
        :pswitch_32
        :pswitch_35
        :pswitch_2f
        :pswitch_2c
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Luc2;
    .registers 4

    .line 1
    sget-object v0, Lid5;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_2f

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    :try_start_1c
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p0, :cond_27

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_26} :catch_2f

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    new-instance v1, Luc2;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v0, p0, v2}, Luc2;-><init>(III)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_2f
    :goto_2f
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const/16 v1, 0x2f

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_52

    .line 8
    :cond_7
    invoke-static {p0}, Lid5;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {p0}, Lid5;->j(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-static {p0}, Lid5;->i(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-static {p0}, Lid5;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    :cond_27
    const-string v0, "application/id3"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_60

    .line 47
    .line 48
    const-string v0, "application/x-emsg"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_60

    .line 55
    .line 56
    const-string v0, "application/x-scte35"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    goto :goto_60

    .line 65
    :cond_40
    const-string v0, "application/x-camera-motion"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4a

    .line 72
    .line 73
    const/4 p0, 0x6

    .line 74
    return p0

    .line 75
    :cond_4a
    sget-object p0, Lid5;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gtz v0, :cond_54

    .line 82
    .line 83
    :goto_52
    const/4 p0, -0x1

    .line 84
    return p0

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lpl5;->b()V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_60
    :goto_60
    const/4 p0, 0x5

    .line 98
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {p0}, Lid5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p0}, Lid5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    const-string v0, "application/x-image-uri"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0}, Lid5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6f

    .line 12
    .line 13
    const-string v0, "application/x-media3-cues"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6f

    .line 20
    .line 21
    const-string v0, "application/cea-608"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6f

    .line 28
    .line 29
    const-string v0, "application/cea-708"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6f

    .line 36
    .line 37
    const-string v0, "application/x-mp4-cea-608"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6f

    .line 44
    .line 45
    const-string v0, "application/x-subrip"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6f

    .line 52
    .line 53
    const-string v0, "application/ttml+xml"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6f

    .line 60
    .line 61
    const-string v0, "application/x-quicktime-tx3g"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6f

    .line 68
    .line 69
    const-string v0, "application/x-mp4-vtt"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6f

    .line 76
    .line 77
    const-string v0, "application/x-rawcc"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6f

    .line 84
    .line 85
    const-string v0, "application/vobsub"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6f

    .line 92
    .line 93
    const-string v0, "application/pgs"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6f

    .line 100
    .line 101
    const-string v0, "application/dvbsubs"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6d

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_6f
    :goto_6f
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {p0}, Lid5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_6c

    .line 18
    .line 19
    .line 20
    goto :goto_55

    .line 21
    :sswitch_14
    const-string v0, "audio/mp3"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_55

    .line 30
    :cond_1d
    const/4 v1, 0x5

    .line 31
    goto :goto_55

    .line 32
    :sswitch_1f
    const-string v0, "audio/mpeg-l2"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_55

    .line 41
    :cond_28
    const/4 v1, 0x4

    .line 42
    goto :goto_55

    .line 43
    :sswitch_2a
    const-string v0, "audio/mpeg-l1"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_55

    .line 52
    :cond_33
    const/4 v1, 0x3

    .line 53
    goto :goto_55

    .line 54
    :sswitch_35
    const-string v0, "audio/x-wav"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    const/4 v1, 0x2

    .line 64
    goto :goto_55

    .line 65
    :sswitch_40
    const-string v0, "application/x-mpegurl"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_55

    .line 74
    :cond_49
    const/4 v1, 0x1

    .line 75
    goto :goto_55

    .line 76
    :sswitch_4b
    const-string v0, "audio/x-flac"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    :goto_55
    packed-switch v1, :pswitch_data_86

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    const-string p0, "audio/mpeg"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    const-string p0, "audio/mpeg-L2"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    const-string p0, "audio/mpeg-L1"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    const-string p0, "audio/wav"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    const-string p0, "application/x-mpegURL"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_68
    const-string p0, "audio/flac"

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :sswitch_data_6c
    .sparse-switch
        -0x3c11ec0a -> :sswitch_4b
        -0x3a5bd08a -> :sswitch_40
        -0x22f81362 -> :sswitch_35
        -0x19cc8eac -> :sswitch_2a
        -0x19cc8eab -> :sswitch_1f
        0xb26c537 -> :sswitch_14
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
    .end packed-switch
.end method
