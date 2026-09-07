###### Class defpackage.pi3 (pi3)
.class public final synthetic Lpi3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:Lvh3;

.field public final synthetic j:Lak3;


# direct methods
.method public synthetic constructor <init>(Lvh3;Lak3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi3;->i:Lvh3;

    .line 5
    .line 6
    iput-object p2, p0, Lpi3;->j:Lak3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 16

    .line 1
    check-cast p1, Lvh3;

    .line 2
    .line 3
    check-cast p2, Lvh3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p1, Lvh3;->b:I

    .line 16
    .line 17
    iget-object v3, p0, Lpi3;->i:Lvh3;

    .line 18
    .line 19
    iget v4, v3, Lvh3;->b:I

    .line 20
    .line 21
    sub-int/2addr v2, v4

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v5, p2, Lvh3;->b:I

    .line 27
    .line 28
    sub-int/2addr v5, v4

    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, p1, Lvh3;->c:I

    .line 34
    .line 35
    iget v3, v3, Lvh3;->c:I

    .line 36
    .line 37
    sub-int v7, v6, v3

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget v9, p2, Lvh3;->c:I

    .line 44
    .line 45
    sub-int v10, v9, v3

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget p1, p1, Lvh3;->b:I

    .line 52
    .line 53
    sub-int v12, p1, v4

    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v7, v12

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget p2, p2, Lvh3;->b:I

    .line 69
    .line 70
    sub-int v12, p2, v4

    .line 71
    .line 72
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    add-int/2addr v10, v12

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v7, v10}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v12, 0x0

    .line 94
    if-eqz v7, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v10, v12

    .line 98
    :goto_61
    if-eqz v10, :cond_68

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_68
    sget-object v7, Lak3;->i:Lak3;

    .line 106
    .line 107
    iget-object p0, p0, Lpi3;->j:Lak3;

    .line 108
    .line 109
    if-ne p0, v7, :cond_9d

    .line 110
    .line 111
    if-ge p1, v4, :cond_72

    .line 112
    .line 113
    move-object p0, v1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object p0, v0

    .line 116
    :goto_73
    if-ge p2, v4, :cond_76

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :cond_76
    invoke-static {p0, v0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz p0, :cond_81

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v0, v12

    .line 131
    :goto_82
    if-nez v0, :cond_cd

    .line 132
    .line 133
    invoke-static {v8, v11}, Lye4;->B(II)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz p0, :cond_8f

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v0, v12

    .line 145
    :goto_90
    if-nez v0, :cond_cd

    .line 146
    .line 147
    invoke-static {v2, v5}, Lye4;->B(II)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz p0, :cond_cc

    .line 156
    .line 157
    goto :goto_cd

    .line 158
    :cond_9d
    if-ge v6, v3, :cond_a1

    .line 159
    .line 160
    move-object p0, v1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object p0, v0

    .line 163
    :goto_a2
    if-ge v9, v3, :cond_a5

    .line 164
    .line 165
    move-object v0, v1

    .line 166
    :cond_a5
    invoke-static {p0, v0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz p0, :cond_b0

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v0, v12

    .line 178
    :goto_b1
    if-nez v0, :cond_cd

    .line 179
    .line 180
    invoke-static {v2, v5}, Lye4;->B(II)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz p0, :cond_be

    .line 189
    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v0, v12

    .line 192
    :goto_bf
    if-nez v0, :cond_cd

    .line 193
    .line 194
    invoke-static {v8, v11}, Lye4;->B(II)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz p0, :cond_cc

    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v0, v12

    .line 206
    :cond_cd
    :goto_cd
    if-eqz v0, :cond_d4

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :cond_d4
    invoke-static {v6, v9}, Lye4;->B(II)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz p0, :cond_df

    .line 222
    .line 223
    move-object v12, v0

    .line 224
    :cond_df
    if-eqz v12, :cond_e6

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :cond_e6
    invoke-static {p1, p2}, Lye4;->B(II)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    return p0
.end method
