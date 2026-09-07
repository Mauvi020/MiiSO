###### Class defpackage.ki8 (ki8)
.class public final Lki8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements La75;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lki8;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lc75;Ljava/util/List;J)Lb75;
    .registers 16

    .line 1
    invoke-static {p3, p4}, Lt11;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget p0, p0, Lki8;->a:F

    .line 7
    .line 8
    mul-float v7, v0, p0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-wide v0, p3

    .line 17
    invoke-static/range {v0 .. v6}, Lt11;->a(JIIIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move v4, v3

    .line 35
    :goto_22
    sget-object v5, Lzp4;->j:Lzp4;

    .line 36
    .line 37
    sget-object v6, Lzp4;->i:Lzp4;

    .line 38
    .line 39
    if-ge v4, v2, :cond_41

    .line 40
    .line 41
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v9, v8

    .line 46
    check-cast v9, Lv65;

    .line 47
    .line 48
    invoke-static {v9}, Llj6;->o0(Lv65;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-eq v10, v6, :cond_3e

    .line 53
    .line 54
    invoke-static {v9}, Llj6;->o0(Lv65;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eq v6, v5, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_22

    .line 66
    :cond_41
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move v8, v3

    .line 80
    :goto_4f
    if-ge v8, v4, :cond_61

    .line 81
    .line 82
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lv65;

    .line 87
    .line 88
    invoke-interface {v9, p3, p4}, Lv65;->x(J)Lv36;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_4f

    .line 98
    :cond_61
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    move v4, v3

    .line 103
    :goto_66
    const/4 v8, 0x0

    .line 104
    if-ge v4, p0, :cond_7a

    .line 105
    .line 106
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    move-object v10, v9

    .line 111
    check-cast v10, Lv65;

    .line 112
    .line 113
    invoke-static {v10}, Llj6;->o0(Lv65;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-ne v10, v6, :cond_77

    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_66

    .line 123
    :cond_7a
    move-object v9, v8

    .line 124
    :goto_7b
    check-cast v9, Lv65;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    :goto_81
    if-ge v3, p0, :cond_94

    .line 131
    .line 132
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v6, v4

    .line 137
    check-cast v6, Lv65;

    .line 138
    .line 139
    invoke-static {v6}, Llj6;->o0(Lv65;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-ne v6, v5, :cond_91

    .line 144
    .line 145
    goto :goto_95

    .line 146
    :cond_91
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_81

    .line 149
    :cond_94
    move-object v4, v8

    .line 150
    :goto_95
    check-cast v4, Lv65;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    int-to-float p0, p0

    .line 157
    const p2, 0x40c90fdb

    .line 158
    .line 159
    .line 160
    div-float/2addr p2, p0

    .line 161
    if-eqz v9, :cond_a7

    .line 162
    .line 163
    invoke-interface {v9, p3, p4}, Lv65;->x(J)Lv36;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object p0, v8

    .line 169
    :goto_a8
    if-eqz v4, :cond_ae

    .line 170
    .line 171
    invoke-interface {v4, p3, p4}, Lv65;->x(J)Lv36;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :cond_ae
    move-object v4, v8

    .line 176
    invoke-static {v0, v1}, Lt11;->j(J)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-static {v0, v1}, Lt11;->i(J)I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    move-wide v5, v0

    .line 185
    new-instance v1, Lji8;

    .line 186
    .line 187
    move v8, p2

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, p0

    .line 190
    invoke-direct/range {v1 .. v8}, Lji8;-><init>(Lv36;Ljava/util/ArrayList;Lv36;JFF)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lw62;->i:Lw62;

    .line 194
    .line 195
    invoke-interface {p1, p3, p4, p0, v1}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

###### Class defpackage.ji8 (ji8)
.class public final synthetic Lji8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lv36;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lv36;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lv36;Ljava/util/ArrayList;Lv36;JFF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji8;->i:Lv36;

    .line 5
    .line 6
    iput-object p2, p0, Lji8;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lji8;->k:Lv36;

    .line 9
    .line 10
    iput-wide p4, p0, Lji8;->l:J

    .line 11
    .line 12
    iput p6, p0, Lji8;->m:F

    .line 13
    .line 14
    iput p7, p0, Lji8;->n:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu36;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v0, Lji8;->i:Lv36;

    .line 9
    .line 10
    if-eqz v3, :cond_e

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v2}, Lu36;->i(Lu36;Lv36;II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v3, v0, Lji8;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :goto_14
    iget-wide v5, v0, Lji8;->l:J

    .line 22
    .line 23
    if-ge v2, v4, :cond_63

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lv36;

    .line 30
    .line 31
    invoke-static {v5, v6}, Lt11;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    div-int/lit8 v8, v8, 0x2

    .line 36
    .line 37
    iget v9, v7, Lv36;->i:I

    .line 38
    .line 39
    div-int/lit8 v9, v9, 0x2

    .line 40
    .line 41
    sub-int/2addr v8, v9

    .line 42
    invoke-static {v5, v6}, Lt11;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    div-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    iget v6, v7, Lv36;->j:I

    .line 49
    .line 50
    div-int/lit8 v6, v6, 0x2

    .line 51
    .line 52
    sub-int/2addr v5, v6

    .line 53
    iget v6, v0, Lji8;->m:F

    .line 54
    .line 55
    float-to-double v9, v6

    .line 56
    int-to-float v6, v2

    .line 57
    iget v11, v0, Lji8;->n:F

    .line 58
    .line 59
    mul-float/2addr v11, v6

    .line 60
    float-to-double v11, v11

    .line 61
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    sub-double/2addr v11, v13

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    mul-double/2addr v13, v9

    .line 72
    move v15, v2

    .line 73
    move-object/from16 p1, v3

    .line 74
    .line 75
    int-to-double v2, v8

    .line 76
    add-double/2addr v13, v2

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    mul-double/2addr v2, v9

    .line 82
    int-to-double v5, v5

    .line 83
    add-double/2addr v2, v5

    .line 84
    invoke-static {v13, v14}, Lp65;->f0(D)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v2, v3}, Lp65;->f0(D)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v1, v7, v5, v2}, Lu36;->i(Lu36;Lv36;II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v15, 0x1

    .line 96
    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    goto :goto_14

    .line 100
    :cond_63
    iget-object v0, v0, Lji8;->k:Lv36;

    .line 101
    .line 102
    if-eqz v0, :cond_7c

    .line 103
    .line 104
    invoke-static {v5, v6}, Lt11;->j(J)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v3, v0, Lv36;->i:I

    .line 109
    .line 110
    sub-int/2addr v2, v3

    .line 111
    div-int/lit8 v2, v2, 0x2

    .line 112
    .line 113
    invoke-static {v5, v6}, Lt11;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v4, v0, Lv36;->j:I

    .line 118
    .line 119
    sub-int/2addr v3, v4

    .line 120
    div-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    invoke-static {v1, v0, v2, v3}, Lu36;->i(Lu36;Lv36;II)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    sget-object v0, Lgq8;->a:Lgq8;

    .line 126
    .line 127
    return-object v0
.end method
