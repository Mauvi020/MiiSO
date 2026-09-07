###### Class defpackage.zc0 (zc0)
.class public final synthetic Lzc0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lp07;


# direct methods
.method public synthetic constructor <init>(Lp07;I)V
    .registers 3

    .line 10
    iput p2, p0, Lzc0;->i:I

    iput-object p1, p0, Lzc0;->j:Lp07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxi0;Lp07;)V
    .registers 3

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lzc0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzc0;->j:Lp07;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lzc0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lzc0;->j:Lp07;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_10e

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp07;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lp07;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lp07;->m:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2c

    .line 20
    .line 21
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    if-eqz p1, :cond_2c

    .line 29
    .line 30
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    iget-object p0, p0, Lp07;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2d

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    move v1, v2

    .line 46
    :cond_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    check-cast p1, Lp07;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Lp07;->k:J

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmp-long p0, v3, v5

    .line 61
    .line 62
    if-lez p0, :cond_49

    .line 63
    .line 64
    iget-wide p0, p1, Lp07;->k:J

    .line 65
    .line 66
    cmp-long v0, p0, v5

    .line 67
    .line 68
    if-lez v0, :cond_49

    .line 69
    .line 70
    cmp-long p0, p0, v3

    .line 71
    .line 72
    if-nez p0, :cond_4a

    .line 73
    .line 74
    :cond_49
    move v1, v2

    .line 75
    :cond_4a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    check-cast p1, Lp07;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lp07;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lp07;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v3}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_89

    .line 94
    .line 95
    iget-object p1, p1, Lp07;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v0, p1, v0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p0, p0, Lp07;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_89

    .line 136
    .line 137
    move v1, v2

    .line 138
    :cond_89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, p1}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "FILE "

    .line 150
    .line 151
    invoke-static {p1, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v3, 0x0

    .line 156
    if-nez v0, :cond_9f

    .line 157
    .line 158
    :cond_9d
    move-object p1, v3

    .line 159
    goto :goto_ef

    .line 160
    :cond_9f
    const/4 v0, 0x6

    .line 161
    const/16 v4, 0x22

    .line 162
    .line 163
    invoke-static {p1, v4, v1, v0}, Lu28;->Q(Ljava/lang/CharSequence;CII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v1, 0x2f

    .line 168
    .line 169
    const/16 v5, 0x5c

    .line 170
    .line 171
    if-ltz v0, :cond_c0

    .line 172
    .line 173
    add-int/2addr v0, v2

    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-static {p1, v4, v0, v2}, Lu28;->Q(Ljava/lang/CharSequence;CII)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-le v2, v0, :cond_c0

    .line 180
    .line 181
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    goto :goto_ef

    .line 193
    :cond_c0
    const-string v0, "FILE"

    .line 194
    .line 195
    invoke-static {v0, p1}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, " BINARY"

    .line 208
    .line 209
    const-string v2, ""

    .line 210
    .line 211
    invoke-static {p1, v0, v2}, Lu28;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_e5

    .line 228
    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object p1, v3

    .line 231
    :goto_e6
    if-eqz p1, :cond_9d

    .line 232
    .line 233
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    :goto_ef
    if-eqz p1, :cond_f7

    .line 241
    .line 242
    iget-object p0, p0, Lp07;->f:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p0, p1}, Lxi0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_f7
    return-object v3

    .line 249
    :pswitch_f8
    check-cast p1, Lvw1;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance p1, Lde0;

    .line 255
    .line 256
    invoke-direct {p1, p0, v2}, Lde0;-><init>(Lp07;I)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_103
    check-cast p1, Lvw1;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance p1, Lde0;

    .line 266
    .line 267
    invoke-direct {p1, p0, v1}, Lde0;-><init>(Lp07;I)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_103
        :pswitch_f8
        :pswitch_8e
        :pswitch_4f
        :pswitch_32
    .end packed-switch
.end method
