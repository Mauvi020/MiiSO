###### Class defpackage.fb8 (fb8)
.class public final Lfb8;
.super Ls34;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfb8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Laa4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll06;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll06;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfb8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrn6;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ls34;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-static {p1}, Lxe4;->G(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lfb8;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfb8;->k:Laa4;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-lt v1, v3, :cond_41

    .line 17
    .line 18
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt v1, v4, :cond_66

    .line 71
    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v6, :cond_7b

    .line 108
    .line 109
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-object v0

    .line 125
    :catch_7c
    new-instance p0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_31

    .line 7
    .line 8
    const-class v2, Lfb8;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    check-cast p1, Lfb8;

    .line 18
    .line 19
    iget-object v2, p0, Ls34;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Ls34;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_31

    .line 28
    .line 29
    iget-object v2, p0, Lfb8;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lfb8;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_31

    .line 38
    .line 39
    iget-object p0, p0, Lfb8;->k:Laa4;

    .line 40
    .line 41
    iget-object p1, p1, Lfb8;->k:Laa4;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Laa4;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Ls34;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lfb8;->j:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object p0, p0, Lfb8;->k:Laa4;

    .line 24
    .line 25
    invoke-virtual {p0}, Laa4;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final j(Lu85;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ls34;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_234

    .line 17
    .line 18
    .line 19
    :goto_12
    move v0, v7

    .line 20
    goto/16 :goto_12f

    .line 21
    .line 22
    :sswitch_15
    const-string v1, "TYER"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    const/16 v0, 0x15

    .line 32
    .line 33
    goto/16 :goto_12f

    .line 34
    .line 35
    :sswitch_22
    const-string v1, "TRCK"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    const/16 v0, 0x14

    .line 45
    .line 46
    goto/16 :goto_12f

    .line 47
    .line 48
    :sswitch_2f
    const-string v1, "TPE3"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_12

    .line 57
    :cond_38
    const/16 v0, 0x13

    .line 58
    .line 59
    goto/16 :goto_12f

    .line 60
    .line 61
    :sswitch_3c
    const-string v1, "TPE2"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_12

    .line 70
    :cond_45
    const/16 v0, 0x12

    .line 71
    .line 72
    goto/16 :goto_12f

    .line 73
    .line 74
    :sswitch_49
    const-string v1, "TPE1"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_12

    .line 83
    :cond_52
    const/16 v0, 0x11

    .line 84
    .line 85
    goto/16 :goto_12f

    .line 86
    .line 87
    :sswitch_56
    const-string v1, "TIT2"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_12

    .line 96
    :cond_5f
    const/16 v0, 0x10

    .line 97
    .line 98
    goto/16 :goto_12f

    .line 99
    .line 100
    :sswitch_63
    const-string v1, "TEXT"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6c

    .line 107
    .line 108
    goto :goto_12

    .line 109
    :cond_6c
    const/16 v0, 0xf

    .line 110
    .line 111
    goto/16 :goto_12f

    .line 112
    .line 113
    :sswitch_70
    const-string v1, "TDRL"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_79

    .line 120
    .line 121
    goto :goto_12

    .line 122
    :cond_79
    const/16 v0, 0xe

    .line 123
    .line 124
    goto/16 :goto_12f

    .line 125
    .line 126
    :sswitch_7d
    const-string v1, "TDRC"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_86

    .line 133
    .line 134
    goto :goto_12

    .line 135
    :cond_86
    const/16 v0, 0xd

    .line 136
    .line 137
    goto/16 :goto_12f

    .line 138
    .line 139
    :sswitch_8a
    const-string v1, "TDAT"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_94

    .line 146
    .line 147
    goto/16 :goto_12

    .line 148
    .line 149
    :cond_94
    const/16 v0, 0xc

    .line 150
    .line 151
    goto/16 :goto_12f

    .line 152
    .line 153
    :sswitch_98
    const-string v1, "TCOM"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a2

    .line 160
    .line 161
    goto/16 :goto_12

    .line 162
    .line 163
    :cond_a2
    const/16 v0, 0xb

    .line 164
    .line 165
    goto/16 :goto_12f

    .line 166
    .line 167
    :sswitch_a6
    const-string v1, "TALB"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b0

    .line 174
    .line 175
    goto/16 :goto_12

    .line 176
    .line 177
    :cond_b0
    const/16 v0, 0xa

    .line 178
    .line 179
    goto/16 :goto_12f

    .line 180
    .line 181
    :sswitch_b4
    const-string v1, "TYE"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_be

    .line 188
    .line 189
    goto/16 :goto_12

    .line 190
    .line 191
    :cond_be
    const/16 v0, 0x9

    .line 192
    .line 193
    goto/16 :goto_12f

    .line 194
    .line 195
    :sswitch_c2
    const-string v1, "TXT"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_cc

    .line 202
    .line 203
    goto/16 :goto_12

    .line 204
    .line 205
    :cond_cc
    const/16 v0, 0x8

    .line 206
    .line 207
    goto/16 :goto_12f

    .line 208
    .line 209
    :sswitch_d0
    const-string v1, "TT2"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_da

    .line 216
    .line 217
    goto/16 :goto_12

    .line 218
    .line 219
    :cond_da
    const/4 v0, 0x7

    .line 220
    goto :goto_12f

    .line 221
    :sswitch_dc
    const-string v1, "TRK"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_e6

    .line 228
    .line 229
    goto/16 :goto_12

    .line 230
    .line 231
    :cond_e6
    const/4 v0, 0x6

    .line 232
    goto :goto_12f

    .line 233
    :sswitch_e8
    const-string v1, "TP3"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f2

    .line 240
    .line 241
    goto/16 :goto_12

    .line 242
    .line 243
    :cond_f2
    const/4 v0, 0x5

    .line 244
    goto :goto_12f

    .line 245
    :sswitch_f4
    const-string v1, "TP2"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_fe

    .line 252
    .line 253
    goto/16 :goto_12

    .line 254
    .line 255
    :cond_fe
    move v0, v2

    .line 256
    goto :goto_12f

    .line 257
    :sswitch_100
    const-string v1, "TP1"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10a

    .line 264
    .line 265
    goto/16 :goto_12

    .line 266
    .line 267
    :cond_10a
    move v0, v3

    .line 268
    goto :goto_12f

    .line 269
    :sswitch_10c
    const-string v1, "TDA"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_116

    .line 276
    .line 277
    goto/16 :goto_12

    .line 278
    .line 279
    :cond_116
    move v0, v4

    .line 280
    goto :goto_12f

    .line 281
    :sswitch_118
    const-string v1, "TCM"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_122

    .line 288
    .line 289
    goto/16 :goto_12

    .line 290
    .line 291
    :cond_122
    move v0, v5

    .line 292
    goto :goto_12f

    .line 293
    :sswitch_124
    const-string v1, "TAL"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_12e

    .line 300
    .line 301
    goto/16 :goto_12

    .line 302
    .line 303
    :cond_12e
    move v0, v6

    .line 304
    :goto_12f
    iget-object p0, p0, Lfb8;->k:Laa4;

    .line 305
    .line 306
    packed-switch v0, :pswitch_data_28e

    .line 307
    .line 308
    .line 309
    goto/16 :goto_220

    .line 310
    .line 311
    :pswitch_136
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p0}, Lfb8;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eq v0, v5, :cond_15c

    .line 326
    .line 327
    if-eq v0, v4, :cond_154

    .line 328
    .line 329
    if-eq v0, v3, :cond_14c

    .line 330
    .line 331
    goto/16 :goto_220

    .line 332
    .line 333
    :cond_14c
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Integer;

    .line 338
    .line 339
    iput-object v0, p1, Lu85;->q:Ljava/lang/Integer;

    .line 340
    .line 341
    :cond_154
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Integer;

    .line 346
    .line 347
    iput-object v0, p1, Lu85;->p:Ljava/lang/Integer;

    .line 348
    .line 349
    :cond_15c
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Ljava/lang/Integer;

    .line 354
    .line 355
    iput-object p0, p1, Lu85;->o:Ljava/lang/Integer;

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_165
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {p0}, Lfb8;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eq v0, v5, :cond_18b

    .line 373
    .line 374
    if-eq v0, v4, :cond_183

    .line 375
    .line 376
    if-eq v0, v3, :cond_17b

    .line 377
    .line 378
    goto/16 :goto_220

    .line 379
    .line 380
    :cond_17b
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Integer;

    .line 385
    .line 386
    iput-object v0, p1, Lu85;->n:Ljava/lang/Integer;

    .line 387
    .line 388
    :cond_183
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Integer;

    .line 393
    .line 394
    iput-object v0, p1, Lu85;->m:Ljava/lang/Integer;

    .line 395
    .line 396
    :cond_18b
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Ljava/lang/Integer;

    .line 401
    .line 402
    iput-object p0, p1, Lu85;->l:Ljava/lang/Integer;

    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_194
    :try_start_194
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    iput-object p0, p1, Lu85;->l:Ljava/lang/Integer;
    :try_end_1a4
    .catch Ljava/lang/NumberFormatException; {:try_start_194 .. :try_end_1a4} :catch_220

    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_1a5
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Ljava/lang/CharSequence;

    .line 427
    .line 428
    iput-object p0, p1, Lu85;->r:Ljava/lang/CharSequence;

    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_1ae
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Ljava/lang/CharSequence;

    .line 436
    .line 437
    iput-object p0, p1, Lu85;->a:Ljava/lang/CharSequence;

    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_1b7
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Ljava/lang/String;

    .line 445
    .line 446
    sget v0, Lft8;->a:I

    .line 447
    .line 448
    const-string v0, "/"

    .line 449
    .line 450
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    :try_start_1c5
    aget-object v0, p0, v6

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    array-length v1, p0

    .line 461
    if-le v1, v5, :cond_1d9

    .line 462
    .line 463
    aget-object p0, p0, v5

    .line 464
    .line 465
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    const/4 p0, 0x0

    .line 475
    :goto_1da
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p1, Lu85;->h:Ljava/lang/Integer;

    .line 480
    .line 481
    iput-object p0, p1, Lu85;->i:Ljava/lang/Integer;
    :try_end_1e2
    .catch Ljava/lang/NumberFormatException; {:try_start_1c5 .. :try_end_1e2} :catch_220

    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_1e3
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    check-cast p0, Ljava/lang/CharSequence;

    .line 489
    .line 490
    iput-object p0, p1, Lu85;->t:Ljava/lang/CharSequence;

    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_1ec
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    check-cast p0, Ljava/lang/CharSequence;

    .line 498
    .line 499
    iput-object p0, p1, Lu85;->d:Ljava/lang/CharSequence;

    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_1f5
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    check-cast p0, Ljava/lang/CharSequence;

    .line 507
    .line 508
    iput-object p0, p1, Lu85;->b:Ljava/lang/CharSequence;

    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_1fe
    :try_start_1fe
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    check-cast p0, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, p1, Lu85;->m:Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    iput-object p0, p1, Lu85;->n:Ljava/lang/Integer;
    :try_end_220
    .catch Ljava/lang/NumberFormatException; {:try_start_1fe .. :try_end_220} :catch_220
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1fe .. :try_end_220} :catch_220

    .line 544
    .line 545
    :catch_220
    :goto_220
    return-void

    .line 546
    :pswitch_221
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    check-cast p0, Ljava/lang/CharSequence;

    .line 551
    .line 552
    iput-object p0, p1, Lu85;->s:Ljava/lang/CharSequence;

    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_22a
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    check-cast p0, Ljava/lang/CharSequence;

    .line 560
    .line 561
    iput-object p0, p1, Lu85;->c:Ljava/lang/CharSequence;

    .line 562
    .line 563
    return-void

    .line 564
    nop

    .line 565
    :sswitch_data_234
    .sparse-switch
        0x1437f -> :sswitch_124
        0x143be -> :sswitch_118
        0x143d1 -> :sswitch_10c
        0x14535 -> :sswitch_100
        0x14536 -> :sswitch_f4
        0x14537 -> :sswitch_e8
        0x1458d -> :sswitch_dc
        0x145b2 -> :sswitch_d0
        0x14650 -> :sswitch_c2
        0x14660 -> :sswitch_b4
        0x272ca3 -> :sswitch_a6
        0x27348d -> :sswitch_98
        0x2736a3 -> :sswitch_8a
        0x2738a1 -> :sswitch_7d
        0x2738aa -> :sswitch_70
        0x273d2d -> :sswitch_63
        0x274b93 -> :sswitch_56
        0x276408 -> :sswitch_49
        0x276409 -> :sswitch_3c
        0x27640a -> :sswitch_2f
        0x276b66 -> :sswitch_22
        0x2785f2 -> :sswitch_15
    .end sparse-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
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
    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_22a
        :pswitch_221
        :pswitch_1fe
        :pswitch_1f5
        :pswitch_1ec
        :pswitch_1e3
        :pswitch_1b7
        :pswitch_1ae
        :pswitch_1a5
        :pswitch_194
        :pswitch_22a
        :pswitch_221
        :pswitch_1fe
        :pswitch_165
        :pswitch_136
        :pswitch_1a5
        :pswitch_1ae
        :pswitch_1f5
        :pswitch_1ec
        :pswitch_1e3
        :pswitch_1b7
        :pswitch_194
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls34;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": description="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfb8;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": values="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lfb8;->k:Laa4;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Ls34;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lfb8;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lfb8;->k:Laa4;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lv94;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
