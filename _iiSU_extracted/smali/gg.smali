###### Class defpackage.gg (gg)
.class public final Lgg;
.super Las;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgg;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lgg;->l:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x4

    .line 7
    invoke-direct {p0, p1, p2}, Las;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final t(Ln09;Ljava/util/List;)Ln09;
    .registers 8

    .line 1
    iget p2, p0, Lgg;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lgg;->l:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_54

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhs1;

    .line 9
    .line 10
    iget-boolean p2, p0, Lhs1;->t:Z

    .line 11
    .line 12
    if-eqz p2, :cond_e

    .line 13
    .line 14
    goto :goto_4c

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p0, v0

    .line 58
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez v1, :cond_46

    .line 63
    .line 64
    if-nez v2, :cond_46

    .line 65
    .line 66
    if-nez v3, :cond_46

    .line 67
    .line 68
    if-nez p0, :cond_46

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    iget-object p1, p1, Ln09;->a:Lk09;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v3, p0}, Lk09;->n(IIII)Ln09;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    return-object p1

    .line 78
    :pswitch_4d
    check-cast p0, Lww8;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Log;->m(Ln09;)Ln09;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4d
    .end packed-switch
.end method

.method public final u(Lzz8;Lv19;)Lv19;
    .registers 16

    .line 1
    iget p1, p0, Lgg;->k:I

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    iget-object p0, p0, Lgg;->l:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_f6

    .line 9
    .line 10
    .line 11
    check-cast p0, Lhs1;

    .line 12
    .line 13
    iget-boolean p1, p0, Lhs1;->t:Z

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_6a

    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v4, v5

    .line 47
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr p0, p1

    .line 60
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez v2, :cond_48

    .line 65
    .line 66
    if-nez v3, :cond_48

    .line 67
    .line 68
    if-nez v4, :cond_48

    .line 69
    .line 70
    if-nez p0, :cond_48

    .line 71
    .line 72
    goto :goto_6a

    .line 73
    :cond_48
    invoke-static {v2, v3, v4, p0}, Loc4;->a(IIII)Loc4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget p1, p0, Loc4;->a:I

    .line 78
    .line 79
    new-instance v1, Lv19;

    .line 80
    .line 81
    iget-object v2, p2, Lv19;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Loc4;

    .line 84
    .line 85
    iget v3, p0, Loc4;->b:I

    .line 86
    .line 87
    iget v4, p0, Loc4;->c:I

    .line 88
    .line 89
    iget p0, p0, Loc4;->d:I

    .line 90
    .line 91
    invoke-static {v2, p1, v3, v4, p0}, Ln09;->b(Loc4;IIII)Loc4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object p2, p2, Lv19;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Loc4;

    .line 98
    .line 99
    invoke-static {p2, p1, v3, v4, p0}, Ln09;->b(Loc4;IIII)Loc4;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v1, v0, v2, p0}, Lv19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v1

    .line 107
    :goto_6a
    return-object p2

    .line 108
    :pswitch_6b
    check-cast p0, Lww8;

    .line 109
    .line 110
    iget-object p0, p0, Log;->H:Lnq4;

    .line 111
    .line 112
    iget-object p0, p0, Lnq4;->O:Ld52;

    .line 113
    .line 114
    iget-object p0, p0, Ld52;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbc4;

    .line 117
    .line 118
    iget-object p1, p0, Lbc4;->a0:Lj78;

    .line 119
    .line 120
    iget-boolean p1, p1, Ltd5;->v:Z

    .line 121
    .line 122
    if-nez p1, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_f4

    .line 125
    .line 126
    :cond_7d
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    invoke-virtual {p0, v2, v3}, Ltm5;->P(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Lgk2;->p0(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const/16 p1, 0x20

    .line 137
    .line 138
    shr-long v4, v2, p1

    .line 139
    .line 140
    long-to-int v4, v4

    .line 141
    if-gez v4, :cond_8f

    .line 142
    .line 143
    move v4, v1

    .line 144
    :cond_8f
    const-wide v5, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v2, v5

    .line 150
    long-to-int v2, v2

    .line 151
    if-gez v2, :cond_99

    .line 152
    .line 153
    move v2, v1

    .line 154
    :cond_99
    invoke-static {p0}, Lgk2;->M(Lvp4;)Lvp4;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Lvp4;->m()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    shr-long v9, v7, p1

    .line 163
    .line 164
    long-to-int v3, v9

    .line 165
    and-long/2addr v7, v5

    .line 166
    long-to-int v7, v7

    .line 167
    iget-wide v8, p0, Lv36;->k:J

    .line 168
    .line 169
    shr-long v10, v8, p1

    .line 170
    .line 171
    long-to-int v10, v10

    .line 172
    and-long/2addr v8, v5

    .line 173
    long-to-int v8, v8

    .line 174
    int-to-float v9, v10

    .line 175
    int-to-float v8, v8

    .line 176
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    int-to-long v9, v9

    .line 181
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    int-to-long v11, v8

    .line 186
    shl-long v8, v9, p1

    .line 187
    .line 188
    and-long v10, v11, v5

    .line 189
    .line 190
    or-long/2addr v8, v10

    .line 191
    invoke-virtual {p0, v8, v9}, Ltm5;->P(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-static {v8, v9}, Lgk2;->p0(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    shr-long p0, v8, p1

    .line 200
    .line 201
    long-to-int p0, p0

    .line 202
    sub-int/2addr v3, p0

    .line 203
    if-gez v3, :cond_cd

    .line 204
    .line 205
    move v3, v1

    .line 206
    :cond_cd
    and-long p0, v8, v5

    .line 207
    .line 208
    long-to-int p0, p0

    .line 209
    sub-int/2addr v7, p0

    .line 210
    if-gez v7, :cond_d4

    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v1, v7

    .line 214
    :goto_d5
    if-nez v4, :cond_de

    .line 215
    .line 216
    if-nez v2, :cond_de

    .line 217
    .line 218
    if-nez v3, :cond_de

    .line 219
    .line 220
    if-nez v1, :cond_de

    .line 221
    .line 222
    goto :goto_f4

    .line 223
    :cond_de
    new-instance p0, Lv19;

    .line 224
    .line 225
    iget-object p1, p2, Lv19;->j:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Loc4;

    .line 228
    .line 229
    invoke-static {p1, v4, v2, v3, v1}, Log;->l(Loc4;IIII)Loc4;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p2, p2, Lv19;->k:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p2, Loc4;

    .line 236
    .line 237
    invoke-static {p2, v4, v2, v3, v1}, Log;->l(Loc4;IIII)Loc4;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p0, v0, p1, p2}, Lv19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object p2, p0

    .line 245
    :goto_f4
    return-object p2

    .line 246
    nop

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_6b
    .end packed-switch
.end method
