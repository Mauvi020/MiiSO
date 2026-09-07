###### Class defpackage.zi5 (zi5)
.class public abstract Lzi5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Landroid/graphics/ColorMatrixColorFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    fill-array-data v1, :array_10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzi5;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_10
    .array-data 4
        0x3e5a1cac    # 0.213f
        0x3f370a3d    # 0.715f
        0x3d9374bc    # 0.072f
        0x0
        0x0
        0x3e5a1cac    # 0.213f
        0x3f370a3d    # 0.715f
        0x3d9374bc    # 0.072f
        0x0
        0x0
        0x3e5a1cac    # 0.213f
        0x3f370a3d    # 0.715f
        0x3d9374bc    # 0.072f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final a(Lts6;Z)Lus6;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_a9

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_71

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_56

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_a9

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_51

    .line 18
    .line 19
    new-instance v1, Lus6;

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    const p0, -0x1e1a16

    .line 24
    .line 25
    .line 26
    :goto_19
    move v2, p0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const p0, -0x756f67

    .line 29
    .line 30
    .line 31
    goto :goto_19

    .line 32
    :goto_1f
    if-eqz p1, :cond_26

    .line 33
    .line 34
    const p0, -0x655c52

    .line 35
    .line 36
    .line 37
    :goto_24
    move v3, p0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    const p0, -0x9e978d

    .line 40
    .line 41
    .line 42
    goto :goto_24

    .line 43
    :goto_2a
    if-eqz p1, :cond_30

    .line 44
    .line 45
    const p0, -0x6627211a

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    const p0, -0x669e978d

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz p1, :cond_3e

    .line 57
    .line 58
    const p0, -0xe0b09

    .line 59
    .line 60
    .line 61
    :goto_3c
    move v4, p0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    const p0, -0x847d74

    .line 64
    .line 65
    .line 66
    goto :goto_3c

    .line 67
    :goto_42
    if-eqz p1, :cond_49

    .line 68
    .line 69
    const p0, -0x635a51

    .line 70
    .line 71
    .line 72
    :goto_47
    move v5, p0

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    const p0, -0xa9a198

    .line 75
    .line 76
    .line 77
    goto :goto_47

    .line 78
    :goto_4d
    invoke-direct/range {v1 .. v6}, Lus6;-><init>(IIIILjava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_51
    invoke-static {}, Lff1;->m()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_56
    new-instance v0, Lus6;

    .line 88
    .line 89
    if-eqz p1, :cond_5e

    .line 90
    .line 91
    const p0, -0x330d3ed2

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    const p0, -0x2e6900

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/16 v3, -0x5600

    .line 103
    .line 104
    const/16 v4, -0x2bc5

    .line 105
    .line 106
    const/16 v1, -0x5600

    .line 107
    .line 108
    const/16 v2, -0x2bc5

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lus6;-><init>(IIIILjava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_71
    new-instance v1, Lus6;

    .line 115
    .line 116
    if-eqz p1, :cond_7a

    .line 117
    .line 118
    const p0, -0x552257da

    .line 119
    .line 120
    .line 121
    :goto_78
    move v2, p0

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    const p0, -0x44276000

    .line 124
    .line 125
    .line 126
    goto :goto_78

    .line 127
    :goto_7e
    if-eqz p1, :cond_85

    .line 128
    .line 129
    const p0, -0x29002db6

    .line 130
    .line 131
    .line 132
    :goto_83
    move v3, p0

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    const p0, -0x221b5300

    .line 135
    .line 136
    .line 137
    goto :goto_83

    .line 138
    :goto_89
    if-eqz p1, :cond_8f

    .line 139
    .line 140
    const p0, -0x190d41ce

    .line 141
    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    const p0, -0x276000

    .line 145
    .line 146
    .line 147
    :goto_92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const p0, -0x1f5800

    .line 152
    .line 153
    .line 154
    const/16 v0, -0x2db6

    .line 155
    .line 156
    if-eqz p1, :cond_9f

    .line 157
    .line 158
    move v4, v0

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v4, p0

    .line 161
    :goto_a0
    if-eqz p1, :cond_a4

    .line 162
    .line 163
    move v5, v0

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v5, p0

    .line 166
    :goto_a5
    invoke-direct/range {v1 .. v6}, Lus6;-><init>(IIIILjava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_a9
    new-instance v2, Lus6;

    .line 171
    .line 172
    const p0, -0x83897e

    .line 173
    .line 174
    .line 175
    const v0, -0x191f15

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_b5

    .line 179
    .line 180
    move v3, v0

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v3, p0

    .line 183
    :goto_b6
    if-eqz p1, :cond_ba

    .line 184
    .line 185
    move v4, v0

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v4, p0

    .line 188
    :goto_bb
    if-eqz p1, :cond_bf

    .line 189
    .line 190
    move v5, v0

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v5, p0

    .line 193
    :goto_c0
    if-eqz p1, :cond_c4

    .line 194
    .line 195
    move v6, v0

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v6, p0

    .line 198
    :goto_c5
    const/4 v7, 0x0

    .line 199
    invoke-direct/range {v2 .. v7}, Lus6;-><init>(IIIILjava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    return-object v2
.end method
