###### Class defpackage.ci2 (ci2)
.class public abstract Lci2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lbi2;

.field public static final b:Lxz7;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-wide v0, 0xff46c779L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 7
    .line 8
    .line 9
    new-instance v2, Lbi2;

    .line 10
    .line 11
    const v0, -0x8e1f01

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lv80;->g(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const v0, -0x3a9101

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lv80;->g(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, Lbi2;-><init>(JJZ)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lci2;->a:Lbi2;

    .line 30
    .line 31
    new-instance v0, Lr91;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lr91;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lxz7;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lci2;->b:Lxz7;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lbi2;)Ljava/util/ArrayList;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lbi2;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_8b

    .line 9
    .line 10
    const-wide v0, 0xff71e0ffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v4, Let0;

    .line 20
    .line 21
    invoke-direct {v4, v2, v3}, Let0;-><init>(J)V

    .line 22
    .line 23
    .line 24
    const-wide v2, 0xff20deffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lv80;->h(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    new-instance v7, Let0;

    .line 34
    .line 35
    invoke-direct {v7, v5, v6}, Let0;-><init>(J)V

    .line 36
    .line 37
    .line 38
    const-wide v5, 0xff2c88ffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Lv80;->h(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    move-wide v10, v5

    .line 48
    new-instance v6, Let0;

    .line 49
    .line 50
    invoke-direct {v6, v8, v9}, Let0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    const-wide v8, 0xff7747ffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9}, Lv80;->h(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    move-object v5, v7

    .line 63
    new-instance v7, Let0;

    .line 64
    .line 65
    invoke-direct {v7, v12, v13}, Let0;-><init>(J)V

    .line 66
    .line 67
    .line 68
    const-wide v12, 0xffc56effL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v12, v13}, Lv80;->h(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    move-wide/from16 v16, v8

    .line 78
    .line 79
    new-instance v8, Let0;

    .line 80
    .line 81
    invoke-direct {v8, v14, v15}, Let0;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v13}, Lv80;->h(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    new-instance v9, Let0;

    .line 89
    .line 90
    invoke-direct {v9, v12, v13}, Let0;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {v16 .. v17}, Lv80;->h(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    move-wide v14, v10

    .line 98
    new-instance v10, Let0;

    .line 99
    .line 100
    invoke-direct {v10, v12, v13}, Let0;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-static {v14, v15}, Lv80;->h(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    new-instance v13, Let0;

    .line 108
    .line 109
    invoke-direct {v13, v11, v12}, Let0;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lv80;->h(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    new-instance v12, Let0;

    .line 117
    .line 118
    invoke-direct {v12, v2, v3}, Let0;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    move-object v11, v13

    .line 126
    new-instance v13, Let0;

    .line 127
    .line 128
    invoke-direct {v13, v0, v1}, Let0;-><init>(J)V

    .line 129
    .line 130
    .line 131
    filled-new-array/range {v4 .. v13}, [Let0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_b7

    .line 140
    :cond_8b
    iget-wide v1, v0, Lbi2;->a:J

    .line 141
    .line 142
    invoke-static {v1, v2}, Lv80;->e1(J)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-wide v2, v0, Lbi2;->b:J

    .line 147
    .line 148
    invoke-static {v2, v3}, Lv80;->e1(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v1, v0}, Ls19;->D(II)[I

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v2, 0x11

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_a3
    if-ge v3, v2, :cond_b6

    .line 165
    .line 166
    aget v4, v0, v3

    .line 167
    .line 168
    invoke-static {v4}, Lv80;->g(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    new-instance v6, Let0;

    .line 173
    .line 174
    invoke-direct {v6, v4, v5}, Let0;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_a3

    .line 183
    :cond_b6
    move-object v0, v1

    .line 184
    :goto_b7
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v2, 0xa

    .line 187
    .line 188
    invoke-static {v0, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_e3

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Let0;

    .line 210
    .line 211
    iget-wide v2, v2, Let0;->a:J

    .line 212
    .line 213
    const/high16 v4, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v4, v2, v3}, Let0;->b(FJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    new-instance v4, Let0;

    .line 220
    .line 221
    invoke-direct {v4, v2, v3}, Let0;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_c6

    .line 228
    :cond_e3
    return-object v1
.end method

.method public static final b()Lxz7;
    .registers 1

    .line 1
    sget-object v0, Lci2;->b:Lxz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lbi2;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Let0;->i:I

    .line 5
    .line 6
    invoke-static {p0}, Lci2;->a(Lbi2;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    div-int/2addr v0, v1

    .line 16
    new-array v1, v1, [Let0;

    .line 17
    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v1, v2

    .line 34
    .line 35
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
