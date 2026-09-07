###### Class defpackage.m44 (m44)
.class public final Lm44;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Lwr2;


# direct methods
.method public constructor <init>(ILwr2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lm44;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, Lm44;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lm44;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lm44;->l:I

    .line 11
    .line 12
    iput-object p2, p0, Lm44;->m:Lwr2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Les4;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    check-cast v10, Lky0;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_26

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x2

    .line 37
    :goto_24
    or-int/2addr v0, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v2

    .line 40
    :goto_27
    and-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_37

    .line 43
    .line 44
    invoke-virtual {v10, v1}, Lky0;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_36
    or-int/2addr v0, v2

    .line 56
    :cond_37
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v2, v3, :cond_41

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v2, v13

    .line 67
    :goto_42
    and-int/2addr v0, v4

    .line 68
    invoke-virtual {v10, v0, v2}, Lky0;->U(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_e7

    .line 73
    .line 74
    iget-object v0, p0, Lm44;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lo12;

    .line 81
    .line 82
    const v1, 0x237f5a97

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v1}, Lky0;->d0(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lm44;->j:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move v2, v13

    .line 95
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_78

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lo12;

    .line 106
    .line 107
    iget-object v3, v3, Lo12;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v0, Lo12;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_75

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_5e

    .line 121
    :cond_78
    const/4 v2, -0x1

    .line 122
    :goto_79
    iget-object v1, v0, Lo12;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p0, Lm44;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v3, v0, Lo12;->d:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v3, :cond_90

    .line 133
    .line 134
    iget-object v3, v0, Lo12;->e:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v3, :cond_90

    .line 137
    .line 138
    iget-object v3, v0, Lo12;->c:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v3, :cond_8e

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move v3, v13

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    :goto_90
    move v3, v4

    .line 146
    :goto_91
    iget v5, p0, Lm44;->l:I

    .line 147
    .line 148
    if-ne v2, v5, :cond_97

    .line 149
    .line 150
    move v2, v4

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v2, v13

    .line 153
    :goto_98
    if-eqz v3, :cond_9e

    .line 154
    .line 155
    const/high16 v5, 0x42380000    # 46.0f

    .line 156
    .line 157
    :goto_9c
    move v6, v5

    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    const/high16 v5, 0x42100000    # 36.0f

    .line 160
    .line 161
    goto :goto_9c

    .line 162
    :goto_a1
    const/high16 v5, 0x40c00000    # 6.0f

    .line 163
    .line 164
    const/high16 v7, 0x40000000    # 2.0f

    .line 165
    .line 166
    sget-object v8, Lrd5;->b:Lrd5;

    .line 167
    .line 168
    invoke-static {v8, v5, v7}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object p0, p0, Lm44;->m:Lwr2;

    .line 173
    .line 174
    invoke-virtual {v10, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v10, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    or-int/2addr v7, v8

    .line 183
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v7, :cond_c0

    .line 188
    .line 189
    sget-object v7, Ley0;->a:Lfj7;

    .line 190
    .line 191
    if-ne v8, v7, :cond_c8

    .line 192
    .line 193
    :cond_c0
    new-instance v8, Lo04;

    .line 194
    .line 195
    invoke-direct {v8, p0, v0, v4}, Lo04;-><init>(Lgs2;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    move-object v7, v8

    .line 202
    check-cast v7, Lur2;

    .line 203
    .line 204
    new-instance p0, Ll44;

    .line 205
    .line 206
    invoke-direct {p0, v0, v1, v3}, Ll44;-><init>(Lo12;ZZ)V

    .line 207
    .line 208
    .line 209
    const v0, 0x572d77df

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p0, v10}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const v11, 0xc00030

    .line 217
    .line 218
    .line 219
    const/16 v12, 0x48

    .line 220
    .line 221
    move-object v3, v5

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    move v4, v1

    .line 225
    invoke-static/range {v2 .. v12}, Ljo7;->g(ZLud5;ZZFLur2;ZLuw0;Lky0;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    invoke-virtual {v10}, Lky0;->X()V

    .line 233
    .line 234
    .line 235
    :goto_ea
    sget-object p0, Lgq8;->a:Lgq8;

    .line 236
    .line 237
    return-object p0
.end method
