###### Class defpackage.i41 (i41)
.class public final Li41;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lk41;
.implements Ldb1;
.implements Lqc2;
.implements Li67;
.implements Lxt2;
.implements Lzh5;
.implements Lv75;
.implements Ltb1;
.implements Lrm5;
.implements Lm76;


# direct methods
.method public static B(Li62;Landroid/text/Editable;IIZ)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f0

    .line 3
    .line 4
    if-ltz p2, :cond_f0

    .line 5
    .line 6
    if-gez p3, :cond_9

    .line 7
    .line 8
    goto/16 :goto_f0

    .line 9
    .line 10
    :cond_9
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_f0

    .line 20
    .line 21
    if-eq v2, v3, :cond_f0

    .line 22
    .line 23
    if-eq v1, v2, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_f0

    .line 26
    .line 27
    :cond_1a
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_a5

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_2c

    .line 39
    .line 40
    if-ge p4, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    if-gez p2, :cond_2e

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    move v1, v3

    .line 46
    goto :goto_5d

    .line 47
    :cond_2e
    :goto_2e
    move p4, v0

    .line 48
    :goto_2f
    if-nez p2, :cond_32

    .line 49
    .line 50
    goto :goto_5d

    .line 51
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_3b

    .line 54
    .line 55
    if-eqz p4, :cond_39

    .line 56
    .line 57
    goto :goto_2c

    .line 58
    :cond_39
    move v1, v0

    .line 59
    goto :goto_5d

    .line 60
    :cond_3b
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_4b

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_48

    .line 71
    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_2e

    .line 76
    :cond_4b
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_54

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2f

    .line 85
    :cond_54
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_5b

    .line 90
    .line 91
    goto :goto_2c

    .line 92
    :cond_5b
    move p4, v4

    .line 93
    goto :goto_2f

    .line 94
    :goto_5d
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_6c

    .line 103
    .line 104
    if-ge p3, v2, :cond_6a

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    if-gez p2, :cond_6e

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    move p3, v3

    .line 110
    goto :goto_a0

    .line 111
    :cond_6e
    :goto_6e
    move p4, v0

    .line 112
    :goto_6f
    if-nez p2, :cond_73

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_a0

    .line 116
    :cond_73
    if-lt v2, p3, :cond_78

    .line 117
    .line 118
    if-eqz p4, :cond_a0

    .line 119
    .line 120
    goto :goto_6c

    .line 121
    :cond_78
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_8a

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_85

    .line 132
    .line 133
    goto :goto_6c

    .line 134
    :cond_85
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_6e

    .line 139
    :cond_8a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_95

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6f

    .line 150
    :cond_95
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_9c

    .line 155
    .line 156
    goto :goto_6c

    .line 157
    :cond_9c
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6f

    .line 161
    :cond_a0
    :goto_a0
    if-eq v1, v3, :cond_f0

    .line 162
    .line 163
    if-ne p3, v3, :cond_b3

    .line 164
    .line 165
    goto :goto_f0

    .line 166
    :cond_a5
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_b3
    const-class p2, Ll62;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Ll62;

    .line 187
    .line 188
    if-eqz p2, :cond_f0

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_f0

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_c2
    if-ge v2, p4, :cond_da

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_c2

    .line 219
    :cond_da
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 238
    .line 239
    .line 240
    return v4

    .line 241
    :cond_f0
    :goto_f0
    return v0
.end method

.method public static C(IILjava/lang/String;)Z
    .registers 5

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_24

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_24

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Let8;->q(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_24

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Let8;->q(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_24

    .line 35
    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static D(Ljava/lang/String;III)Ljava/lang/String;
    .registers 12

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_e
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move p3, p1

    .line 25
    :goto_18
    if-ge p3, p2, :cond_7e

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x2b

    .line 32
    .line 33
    const/16 v3, 0x25

    .line 34
    .line 35
    if-eq v0, v3, :cond_2c

    .line 36
    .line 37
    if-ne v0, v2, :cond_29

    .line 38
    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    :goto_2c
    new-instance v0, Lkj0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p3, p0}, Lkj0;->e0(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    if-ge p3, p2, :cond_79

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v3, :cond_64

    .line 60
    .line 61
    add-int/lit8 v4, p3, 0x2

    .line 62
    .line 63
    if-ge v4, p2, :cond_64

    .line 64
    .line 65
    add-int/lit8 v5, p3, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Let8;->q(C)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Let8;->q(C)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, -0x1

    .line 84
    if-eq v5, v7, :cond_70

    .line 85
    .line 86
    if-eq v6, v7, :cond_70

    .line 87
    .line 88
    shl-int/lit8 p3, v5, 0x4

    .line 89
    .line 90
    add-int/2addr p3, v6

    .line 91
    invoke-virtual {v0, p3}, Lkj0;->Z(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int p3, p1, v4

    .line 99
    .line 100
    goto :goto_34

    .line 101
    :cond_64
    if-ne p1, v2, :cond_70

    .line 102
    .line 103
    if-eqz v1, :cond_70

    .line 104
    .line 105
    const/16 p1, 0x20

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lkj0;->Z(I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_34

    .line 113
    :cond_70
    invoke-virtual {v0, p1}, Lkj0;->g0(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p3, p1

    .line 121
    goto :goto_34

    .line 122
    :cond_79
    invoke-virtual {v0}, Lkj0;->N()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_44

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lu28;->Q(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1a
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lu28;->Q(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_36

    .line 34
    .line 35
    if-le v3, v2, :cond_25

    .line 36
    .line 37
    goto :goto_36

    .line 38
    :cond_25
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_41

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_41
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_44
    return-object v0
.end method

.method public static x(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v2, p0

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v4, p2, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move/from16 v4, p1

    .line 24
    .line 25
    :goto_18
    and-int/lit8 v5, p2, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_1e

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move/from16 v5, p5

    .line 32
    .line 33
    :goto_20
    and-int/lit8 v6, p2, 0x10

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v6, :cond_27

    .line 37
    .line 38
    move v6, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v6, v7

    .line 41
    :goto_28
    and-int/lit8 v8, p2, 0x20

    .line 42
    .line 43
    if-eqz v8, :cond_2e

    .line 44
    .line 45
    move v8, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v8, v7

    .line 48
    :goto_2f
    and-int/lit8 v9, p2, 0x40

    .line 49
    .line 50
    if-eqz v9, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v3, v7

    .line 54
    :goto_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move v7, v2

    .line 58
    :goto_39
    if-ge v7, v4, :cond_107

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/16 v10, 0x80

    .line 65
    .line 66
    const/16 v11, 0x20

    .line 67
    .line 68
    const/16 v12, 0x2b

    .line 69
    .line 70
    const/16 v13, 0x25

    .line 71
    .line 72
    const/16 v14, 0x7f

    .line 73
    .line 74
    if-lt v9, v11, :cond_6f

    .line 75
    .line 76
    if-eq v9, v14, :cond_6f

    .line 77
    .line 78
    if-lt v9, v10, :cond_51

    .line 79
    .line 80
    if-eqz v3, :cond_6f

    .line 81
    .line 82
    :cond_51
    int-to-char v15, v9

    .line 83
    invoke-static {v1, v15}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-nez v15, :cond_6f

    .line 88
    .line 89
    if-ne v9, v13, :cond_64

    .line 90
    .line 91
    if-eqz v5, :cond_6f

    .line 92
    .line 93
    if-eqz v6, :cond_64

    .line 94
    .line 95
    invoke-static {v7, v4, v0}, Li41;->C(IILjava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_6f

    .line 100
    .line 101
    :cond_64
    if-ne v9, v12, :cond_69

    .line 102
    .line 103
    if-eqz v8, :cond_69

    .line 104
    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    add-int/2addr v7, v9

    .line 111
    goto :goto_39

    .line 112
    :cond_6f
    :goto_6f
    new-instance v9, Lkj0;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v2, v7, v0}, Lkj0;->e0(IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_78
    if-ge v7, v4, :cond_102

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v5, :cond_91

    .line 128
    .line 129
    const/16 v13, 0x9

    .line 130
    .line 131
    if-eq v15, v13, :cond_c1

    .line 132
    .line 133
    const/16 v13, 0xa

    .line 134
    .line 135
    if-eq v15, v13, :cond_c1

    .line 136
    .line 137
    const/16 v13, 0xc

    .line 138
    .line 139
    if-eq v15, v13, :cond_c1

    .line 140
    .line 141
    const/16 v13, 0xd

    .line 142
    .line 143
    if-ne v15, v13, :cond_91

    .line 144
    .line 145
    goto :goto_c1

    .line 146
    :cond_91
    if-ne v15, v12, :cond_a0

    .line 147
    .line 148
    if-eqz v8, :cond_a0

    .line 149
    .line 150
    if-eqz v5, :cond_9a

    .line 151
    .line 152
    const-string v13, "+"

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const-string v13, "%2B"

    .line 156
    .line 157
    :goto_9c
    invoke-virtual {v9, v13}, Lkj0;->f0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_c1

    .line 161
    :cond_a0
    if-lt v15, v11, :cond_c4

    .line 162
    .line 163
    if-eq v15, v14, :cond_c4

    .line 164
    .line 165
    if-lt v15, v10, :cond_a8

    .line 166
    .line 167
    if-eqz v3, :cond_c4

    .line 168
    .line 169
    :cond_a8
    int-to-char v13, v15

    .line 170
    invoke-static {v1, v13}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_c4

    .line 175
    .line 176
    const/16 v13, 0x25

    .line 177
    .line 178
    if-ne v15, v13, :cond_be

    .line 179
    .line 180
    if-eqz v5, :cond_c4

    .line 181
    .line 182
    if-eqz v6, :cond_be

    .line 183
    .line 184
    invoke-static {v7, v4, v0}, Li41;->C(IILjava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_be

    .line 189
    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    invoke-virtual {v9, v15}, Lkj0;->g0(I)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    const/16 v11, 0x25

    .line 195
    .line 196
    goto :goto_f6

    .line 197
    :cond_c4
    :goto_c4
    if-nez v2, :cond_cb

    .line 198
    .line 199
    new-instance v2, Lkj0;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-virtual {v2, v15}, Lkj0;->g0(I)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    invoke-virtual {v2}, Lkj0;->o()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-nez v13, :cond_c1

    .line 212
    .line 213
    invoke-virtual {v2}, Lkj0;->readByte()B

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    and-int/lit16 v10, v13, 0xff

    .line 218
    .line 219
    const/16 v11, 0x25

    .line 220
    .line 221
    invoke-virtual {v9, v11}, Lkj0;->Z(I)V

    .line 222
    .line 223
    .line 224
    shr-int/lit8 v10, v10, 0x4

    .line 225
    .line 226
    and-int/lit8 v10, v10, 0xf

    .line 227
    .line 228
    sget-object v16, Ll14;->k:[C

    .line 229
    .line 230
    aget-char v10, v16, v10

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Lkj0;->Z(I)V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v10, v13, 0xf

    .line 236
    .line 237
    aget-char v10, v16, v10

    .line 238
    .line 239
    invoke-virtual {v9, v10}, Lkj0;->Z(I)V

    .line 240
    .line 241
    .line 242
    const/16 v10, 0x80

    .line 243
    .line 244
    const/16 v11, 0x20

    .line 245
    .line 246
    goto :goto_ce

    .line 247
    :goto_f6
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    add-int/2addr v7, v10

    .line 252
    move v13, v11

    .line 253
    const/16 v10, 0x80

    .line 254
    .line 255
    const/16 v11, 0x20

    .line 256
    .line 257
    goto/16 :goto_78

    .line 258
    .line 259
    :cond_102
    invoke-virtual {v9}, Lkj0;->N()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_107
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljr2;->k:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v3, "yyyyMMdd-HHmmss"

    .line 10
    .line 11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "UTC"

    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "iiSU-full-recovery-"

    .line 35
    .line 36
    const-string v2, ".iisu-recovery"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static z(Z)Ljava/util/ArrayList;
    .registers 6

    .line 1
    sget-object v0, Lxu5;->k:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lxu5;

    .line 24
    .line 25
    sget-object v4, Lxu5;->m:Lxu5;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1f

    .line 28
    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    return-object v1
.end method


# virtual methods
.method public A(I)I
    .registers 2

    .line 1
    const/4 p0, 0x7

    .line 2
    if-ne p1, p0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public a(JJ)J
    .registers 7

    .line 1
    invoke-static {p1, p2, p3, p4}, Lye4;->m(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long p3, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long p0, p1, p0

    .line 18
    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long p2, p3, v0

    .line 25
    .line 26
    or-long/2addr p0, p2

    .line 27
    sget p2, Lx77;->a:I

    .line 28
    .line 29
    return-wide p0
.end method

.method public b(I)Laa4;
    .registers 2

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_6

    .line 3
    .line 4
    sget-object p0, Lbn2;->p:Lrn6;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 p0, 0x1

    .line 8
    if-ne p1, p0, :cond_c

    .line 9
    .line 10
    sget-object p0, Lbn2;->q:Lrn6;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object p0, Laa4;->j:Loh2;

    .line 14
    .line 15
    sget-object p0, Lrn6;->m:Lrn6;

    .line 16
    .line 17
    return-object p0
.end method

.method public c(Ltd5;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(I)Landroid/media/MediaCodecInfo;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()I
    .registers 1

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public f(Lnq4;JLo13;IZ)V
    .registers 14

    .line 1
    iget-object p0, p1, Lnq4;->O:Ld52;

    .line 2
    .line 3
    iget-object p1, p0, Ld52;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ltm5;

    .line 6
    .line 7
    sget-object p5, Ltm5;->V:Lnx6;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Ltm5;->b1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Ld52;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ltm5;

    .line 17
    .line 18
    sget-object v1, Ltm5;->Z:Li41;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p4

    .line 22
    move v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Ltm5;->j1(Lrm5;JLo13;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1
    const-string p0, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_12

    .line 8
    .line 9
    const-string p0, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

.method public l(J)I
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Ljava/lang/String;)Lbi5;
    .registers 3

    .line 1
    :try_start_0
    new-instance p0, Landroid/media/MediaMuxer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_c

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbn2;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lbn2;-><init>(Landroid/media/MediaMuxer;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance p1, Lai5;

    .line 15
    .line 16
    const-string v0, "Error creating muxer"

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public n(Lnq4;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lnq4;->x()Ltj7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    iget-boolean p0, p0, Ltj7;->l:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_d
    xor-int/lit8 p0, p1, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public o(Lsb1;)Ljava/lang/Object;
    .registers 2

    .line 1
    throw p1
.end method

.method public p()V
    .registers 1

    .line 1
    return-void
.end method

.method public r(Lgc4;Lrf1;I)I
    .registers 4

    .line 1
    const/4 p0, 0x4

    .line 2
    iput p0, p2, Las;->j:I

    .line 3
    .line 4
    const/4 p0, -0x4

    .line 5
    return p0
.end method

.method public s(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public u(II)Lgl8;
    .registers 3

    .line 1
    new-instance p0, Lp42;

    .line 2
    .line 3
    invoke-direct {p0}, Lp42;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w(Lki7;)V
    .registers 2

    .line 1
    return-void
.end method
