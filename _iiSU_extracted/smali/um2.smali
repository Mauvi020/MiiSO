###### Class defpackage.um2 (um2)
.class public final Lum2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loc2;


# static fields
.field public static final G:[B

.field public static final H:Ldm2;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lqc2;

.field public D:[Lgl8;

.field public E:[Lgl8;

.field public F:Z

.field public final a:Lf48;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lt06;

.field public final f:Lt06;

.field public final g:Lt06;

.field public final h:[B

.field public final i:Lt06;

.field public final j:Lab6;

.field public final k:Lt06;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Lt06;

.field public s:J

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Ltm2;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_1e

    .line 6
    .line 7
    .line 8
    sput-object v0, Lum2;->G:[B

    .line 9
    .line 10
    new-instance v0, Lcm2;

    .line 11
    .line 12
    invoke-direct {v0}, Lcm2;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcm2;->l:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ldm2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ldm2;-><init>(Lcm2;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lum2;->H:Ldm2;

    .line 29
    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lf48;I)V
    .registers 5

    .line 1
    sget-object v0, Laa4;->j:Loh2;

    .line 2
    .line 3
    sget-object v0, Lrn6;->m:Lrn6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lum2;->a:Lf48;

    .line 9
    .line 10
    iput p2, p0, Lum2;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lum2;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lab6;

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0}, Lab6;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lum2;->j:Lab6;

    .line 26
    .line 27
    new-instance p1, Lt06;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lt06;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lum2;->k:Lt06;

    .line 35
    .line 36
    new-instance p1, Lt06;

    .line 37
    .line 38
    sget-object v1, Lmw5;->f:[B

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lt06;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lum2;->e:Lt06;

    .line 44
    .line 45
    new-instance p1, Lt06;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {p1, v1}, Lt06;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lum2;->f:Lt06;

    .line 52
    .line 53
    new-instance p1, Lt06;

    .line 54
    .line 55
    invoke-direct {p1}, Lt06;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lum2;->g:Lt06;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Lum2;->h:[B

    .line 63
    .line 64
    new-instance p2, Lt06;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lt06;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lum2;->i:Lt06;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lum2;->l:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lum2;->m:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lum2;->d:Landroid/util/SparseArray;

    .line 91
    .line 92
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p1, p0, Lum2;->v:J

    .line 98
    .line 99
    iput-wide p1, p0, Lum2;->u:J

    .line 100
    .line 101
    iput-wide p1, p0, Lum2;->w:J

    .line 102
    .line 103
    sget-object p1, Lqc2;->d:Lh41;

    .line 104
    .line 105
    iput-object p1, p0, Lum2;->C:Lqc2;

    .line 106
    .line 107
    new-array p1, v0, [Lgl8;

    .line 108
    .line 109
    iput-object p1, p0, Lum2;->D:[Lgl8;

    .line 110
    .line 111
    new-array p1, v0, [Lgl8;

    .line 112
    .line 113
    iput-object p1, p0, Lum2;->E:[Lgl8;

    .line 114
    .line 115
    return-void
.end method

.method public static a(Ljava/util/List;)Lo02;
    .registers 17

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_f8

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lzr;

    .line 17
    .line 18
    iget v7, v6, Las;->j:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_f2

    .line 24
    .line 25
    if-nez v4, :cond_1f

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v6, v6, Lzr;->k:Lt06;

    .line 33
    .line 34
    iget-object v6, v6, Lt06;->a:[B

    .line 35
    .line 36
    new-instance v7, Lt06;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lt06;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lt06;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_31

    .line 46
    .line 47
    :goto_2e
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_d4

    .line 49
    .line 50
    :cond_31
    invoke-virtual {v7, v2}, Lt06;->F(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lt06;->a()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v7}, Lt06;->g()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "PsshAtomUtil"

    .line 62
    .line 63
    if-eq v10, v9, :cond_5a

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "Advertised atom size ("

    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ") does not match buffer size: "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v11, v7}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2e

    .line 91
    :cond_5a
    invoke-virtual {v7}, Lt06;->g()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eq v9, v8, :cond_66

    .line 96
    .line 97
    const-string v7, "Atom type is not pssh: "

    .line 98
    .line 99
    invoke-static {v9, v7, v11}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2e

    .line 103
    :cond_66
    invoke-virtual {v7}, Lt06;->g()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Las;->w(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x1

    .line 112
    if-le v8, v9, :cond_77

    .line 113
    .line 114
    const-string v7, "Unsupported pssh version: "

    .line 115
    .line 116
    invoke-static {v8, v7, v11}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2e

    .line 120
    :cond_77
    new-instance v10, Ljava/util/UUID;

    .line 121
    .line 122
    invoke-virtual {v7}, Lt06;->n()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v7}, Lt06;->n()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_a2

    .line 134
    .line 135
    invoke-virtual {v7}, Lt06;->x()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    new-array v9, v8, [Ljava/util/UUID;

    .line 140
    .line 141
    move v12, v2

    .line 142
    :goto_8d
    if-ge v12, v8, :cond_a2

    .line 143
    .line 144
    new-instance v13, Ljava/util/UUID;

    .line 145
    .line 146
    invoke-virtual {v7}, Lt06;->n()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-virtual {v7}, Lt06;->n()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-direct {v13, v14, v15, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 155
    .line 156
    .line 157
    aput-object v13, v9, v12

    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_8d

    .line 163
    :cond_a2
    invoke-virtual {v7}, Lt06;->x()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v7}, Lt06;->a()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eq v1, v2, :cond_c7

    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v8, "Atom data size ("

    .line 176
    .line 177
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ") does not match the bytes left: "

    .line 184
    .line 185
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v11, v1}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2e

    .line 199
    .line 200
    :cond_c7
    new-array v2, v1, [B

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-virtual {v7, v2, v8, v1}, Lt06;->e([BII)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lbo4;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v10, v1, Lbo4;->i:Ljava/lang/Object;

    .line 212
    .line 213
    :goto_d4
    if-nez v1, :cond_d8

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    iget-object v1, v1, Lbo4;->i:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/util/UUID;

    .line 220
    .line 221
    :goto_dc
    if-nez v1, :cond_e6

    .line 222
    .line 223
    const-string v1, "FragmentedMp4Extractor"

    .line 224
    .line 225
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 226
    .line 227
    invoke-static {v1, v2}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_f2

    .line 231
    :cond_e6
    new-instance v2, Ln02;

    .line 232
    .line 233
    const-string v7, "video/mp4"

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-direct {v2, v1, v8, v7, v6}, Ln02;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    :goto_f2
    const/4 v8, 0x0

    .line 244
    :goto_f3
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_f8
    const/4 v8, 0x0

    .line 250
    if-nez v4, :cond_fc

    .line 251
    .line 252
    return-object v8

    .line 253
    :cond_fc
    new-instance v0, Lo02;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    new-array v2, v1, [Ln02;

    .line 257
    .line 258
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, [Ln02;

    .line 263
    .line 264
    invoke-direct {v0, v8, v1, v2}, Lo02;-><init>(Ljava/lang/String;Z[Ln02;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method

.method public static c(Lt06;ILbl8;)V
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt06;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt06;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_5e

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p1, v0

    .line 23
    :goto_16
    invoke-virtual {p0}, Lt06;->x()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_24

    .line 28
    .line 29
    iget-object p0, p2, Lbl8;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Lbl8;->e:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget v3, p2, Lbl8;->e:I

    .line 38
    .line 39
    iget-object v4, p2, Lbl8;->n:Lt06;

    .line 40
    .line 41
    if-ne v2, v3, :cond_47

    .line 42
    .line 43
    iget-object v3, p2, Lbl8;->l:[Z

    .line 44
    .line 45
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lt06;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v4, p1}, Lt06;->C(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p2, Lbl8;->k:Z

    .line 56
    .line 57
    iput-boolean v1, p2, Lbl8;->o:Z

    .line 58
    .line 59
    iget-object p1, v4, Lt06;->a:[B

    .line 60
    .line 61
    iget v1, v4, Lt06;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lt06;->e([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lt06;->F(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p2, Lbl8;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    const-string p0, "Senc sample count "

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    invoke-static {v2, p0, p1}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, Lbl8;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1, p0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_5e
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-static {p0}, Lv06;->b(Ljava/lang/String;)Lv06;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public final b(Lpc2;Lcf2;)I
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_4
    iget v2, v0, Lum2;->n:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Lum2;->l:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v6, v0, Lum2;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_568

    .line 22
    .line 23
    iget-object v12, v0, Lum2;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const-string v13, "FragmentedMp4Extractor"

    .line 26
    .line 27
    if-eq v2, v11, :cond_33b

    .line 28
    .line 29
    const-wide v3, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v9, :cond_2e9

    .line 35
    .line 36
    iget-object v2, v0, Lum2;->x:Ltm2;

    .line 37
    .line 38
    if-nez v2, :cond_bb

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide v15, v3

    .line 45
    move-object v3, v8

    .line 46
    move v4, v10

    .line 47
    :goto_2e
    if-ge v4, v2, :cond_71

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move/from16 p2, v9

    .line 54
    .line 55
    move-object/from16 v9, v17

    .line 56
    .line 57
    check-cast v9, Ltm2;

    .line 58
    .line 59
    iget-boolean v14, v9, Ltm2;->l:Z

    .line 60
    .line 61
    const/16 v18, 0x8

    .line 62
    .line 63
    iget-object v7, v9, Ltm2;->b:Lbl8;

    .line 64
    .line 65
    if-nez v14, :cond_4a

    .line 66
    .line 67
    iget v11, v9, Ltm2;->f:I

    .line 68
    .line 69
    iget-object v5, v9, Ltm2;->d:Lhl8;

    .line 70
    .line 71
    iget v5, v5, Lhl8;->b:I

    .line 72
    .line 73
    if-eq v11, v5, :cond_6b

    .line 74
    .line 75
    :cond_4a
    if-eqz v14, :cond_53

    .line 76
    .line 77
    iget v5, v9, Ltm2;->h:I

    .line 78
    .line 79
    iget v11, v7, Lbl8;->d:I

    .line 80
    .line 81
    if-ne v5, v11, :cond_53

    .line 82
    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    if-nez v14, :cond_5e

    .line 85
    .line 86
    iget-object v5, v9, Ltm2;->d:Lhl8;

    .line 87
    .line 88
    iget-object v5, v5, Lhl8;->c:[J

    .line 89
    .line 90
    iget v7, v9, Ltm2;->f:I

    .line 91
    .line 92
    aget-wide v21, v5, v7

    .line 93
    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    iget-object v5, v7, Lbl8;->f:[J

    .line 96
    .line 97
    iget v7, v9, Ltm2;->h:I

    .line 98
    .line 99
    aget-wide v21, v5, v7

    .line 100
    .line 101
    :goto_64
    cmp-long v5, v21, v15

    .line 102
    .line 103
    if-gez v5, :cond_6b

    .line 104
    .line 105
    move-object v3, v9

    .line 106
    move-wide/from16 v15, v21

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    move/from16 v9, p2

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    goto :goto_2e

    .line 114
    :cond_71
    move/from16 p2, v9

    .line 115
    .line 116
    const/16 v18, 0x8

    .line 117
    .line 118
    if-nez v3, :cond_91

    .line 119
    .line 120
    iget-wide v2, v0, Lum2;->s:J

    .line 121
    .line 122
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    sub-long/2addr v2, v4

    .line 127
    long-to-int v2, v2

    .line 128
    if-ltz v2, :cond_8a

    .line 129
    .line 130
    invoke-interface {v1, v2}, Lpc2;->t(I)V

    .line 131
    .line 132
    .line 133
    iput v10, v0, Lum2;->n:I

    .line 134
    .line 135
    iput v10, v0, Lum2;->q:I

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_8a
    const-string v0, "Offset to end of mdat was negative."

    .line 140
    .line 141
    invoke-static {v8, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_91
    iget-boolean v2, v3, Ltm2;->l:Z

    .line 147
    .line 148
    if-nez v2, :cond_9e

    .line 149
    .line 150
    iget-object v2, v3, Ltm2;->d:Lhl8;

    .line 151
    .line 152
    iget-object v2, v2, Lhl8;->c:[J

    .line 153
    .line 154
    iget v4, v3, Ltm2;->f:I

    .line 155
    .line 156
    aget-wide v4, v2, v4

    .line 157
    .line 158
    goto :goto_a6

    .line 159
    :cond_9e
    iget-object v2, v3, Ltm2;->b:Lbl8;

    .line 160
    .line 161
    iget-object v2, v2, Lbl8;->f:[J

    .line 162
    .line 163
    iget v4, v3, Ltm2;->h:I

    .line 164
    .line 165
    aget-wide v4, v2, v4

    .line 166
    .line 167
    :goto_a6
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    sub-long/2addr v4, v6

    .line 172
    long-to-int v2, v4

    .line 173
    if-gez v2, :cond_b4

    .line 174
    .line 175
    const-string v2, "Ignoring negative offset to sample data."

    .line 176
    .line 177
    invoke-static {v13, v2}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move v2, v10

    .line 181
    :cond_b4
    invoke-interface {v1, v2}, Lpc2;->t(I)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v0, Lum2;->x:Ltm2;

    .line 185
    .line 186
    move-object v2, v3

    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    move/from16 p2, v9

    .line 189
    .line 190
    const/16 v18, 0x8

    .line 191
    .line 192
    :goto_bf
    iget-object v3, v2, Ltm2;->b:Lbl8;

    .line 193
    .line 194
    iget v4, v0, Lum2;->n:I

    .line 195
    .line 196
    const/4 v5, 0x6

    .line 197
    const/4 v6, 0x3

    .line 198
    if-ne v4, v6, :cond_164

    .line 199
    .line 200
    iget-boolean v4, v2, Ltm2;->l:Z

    .line 201
    .line 202
    if-nez v4, :cond_d4

    .line 203
    .line 204
    iget-object v4, v2, Ltm2;->d:Lhl8;

    .line 205
    .line 206
    iget-object v4, v4, Lhl8;->d:[I

    .line 207
    .line 208
    iget v6, v2, Ltm2;->f:I

    .line 209
    .line 210
    aget v4, v4, v6

    .line 211
    .line 212
    goto :goto_da

    .line 213
    :cond_d4
    iget-object v4, v3, Lbl8;->h:[I

    .line 214
    .line 215
    iget v6, v2, Ltm2;->f:I

    .line 216
    .line 217
    aget v4, v4, v6

    .line 218
    .line 219
    :goto_da
    iput v4, v0, Lum2;->y:I

    .line 220
    .line 221
    iget v6, v2, Ltm2;->f:I

    .line 222
    .line 223
    iget v7, v2, Ltm2;->i:I

    .line 224
    .line 225
    if-ge v6, v7, :cond_115

    .line 226
    .line 227
    invoke-interface {v1, v4}, Lpc2;->t(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ltm2;->a()Lal8;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_ec

    .line 235
    .line 236
    goto :goto_109

    .line 237
    :cond_ec
    iget-object v4, v3, Lbl8;->n:Lt06;

    .line 238
    .line 239
    iget v1, v1, Lal8;->d:I

    .line 240
    .line 241
    if-eqz v1, :cond_f5

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Lt06;->G(I)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    iget v1, v2, Ltm2;->f:I

    .line 247
    .line 248
    iget-boolean v6, v3, Lbl8;->k:Z

    .line 249
    .line 250
    if-eqz v6, :cond_109

    .line 251
    .line 252
    iget-object v3, v3, Lbl8;->l:[Z

    .line 253
    .line 254
    aget-boolean v1, v3, v1

    .line 255
    .line 256
    if-eqz v1, :cond_109

    .line 257
    .line 258
    invoke-virtual {v4}, Lt06;->z()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    mul-int/2addr v1, v5

    .line 263
    invoke-virtual {v4, v1}, Lt06;->G(I)V

    .line 264
    .line 265
    .line 266
    :cond_109
    :goto_109
    invoke-virtual {v2}, Ltm2;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_111

    .line 271
    .line 272
    iput-object v8, v0, Lum2;->x:Ltm2;

    .line 273
    .line 274
    :cond_111
    const/4 v6, 0x3

    .line 275
    iput v6, v0, Lum2;->n:I

    .line 276
    .line 277
    return v10

    .line 278
    :cond_115
    iget-object v6, v2, Ltm2;->d:Lhl8;

    .line 279
    .line 280
    iget-object v6, v6, Lhl8;->a:Lzk8;

    .line 281
    .line 282
    iget v6, v6, Lzk8;->g:I

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    if-ne v6, v7, :cond_127

    .line 286
    .line 287
    add-int/lit8 v4, v4, -0x8

    .line 288
    .line 289
    iput v4, v0, Lum2;->y:I

    .line 290
    .line 291
    move/from16 v4, v18

    .line 292
    .line 293
    invoke-interface {v1, v4}, Lpc2;->t(I)V

    .line 294
    .line 295
    .line 296
    :cond_127
    iget-object v4, v2, Ltm2;->d:Lhl8;

    .line 297
    .line 298
    iget-object v4, v4, Lhl8;->a:Lzk8;

    .line 299
    .line 300
    iget-object v4, v4, Lzk8;->f:Ldm2;

    .line 301
    .line 302
    iget-object v4, v4, Ldm2;->m:Ljava/lang/String;

    .line 303
    .line 304
    const-string v6, "audio/ac4"

    .line 305
    .line 306
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget v6, v0, Lum2;->y:I

    .line 311
    .line 312
    if-eqz v4, :cond_152

    .line 313
    .line 314
    const/4 v4, 0x7

    .line 315
    invoke-virtual {v2, v6, v4}, Ltm2;->c(II)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    iput v6, v0, Lum2;->z:I

    .line 320
    .line 321
    iget v6, v0, Lum2;->y:I

    .line 322
    .line 323
    iget-object v7, v0, Lum2;->i:Lt06;

    .line 324
    .line 325
    invoke-static {v6, v7}, Lzo3;->B(ILt06;)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v2, Ltm2;->a:Lgl8;

    .line 329
    .line 330
    invoke-interface {v6, v7, v4, v10}, Lgl8;->b(Lt06;II)V

    .line 331
    .line 332
    .line 333
    iget v6, v0, Lum2;->z:I

    .line 334
    .line 335
    add-int/2addr v6, v4

    .line 336
    iput v6, v0, Lum2;->z:I

    .line 337
    .line 338
    goto :goto_158

    .line 339
    :cond_152
    invoke-virtual {v2, v6, v10}, Ltm2;->c(II)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iput v4, v0, Lum2;->z:I

    .line 344
    .line 345
    :goto_158
    iget v4, v0, Lum2;->y:I

    .line 346
    .line 347
    iget v6, v0, Lum2;->z:I

    .line 348
    .line 349
    add-int/2addr v4, v6

    .line 350
    iput v4, v0, Lum2;->y:I

    .line 351
    .line 352
    const/4 v4, 0x4

    .line 353
    iput v4, v0, Lum2;->n:I

    .line 354
    .line 355
    iput v10, v0, Lum2;->A:I

    .line 356
    .line 357
    :cond_164
    iget-object v4, v2, Ltm2;->d:Lhl8;

    .line 358
    .line 359
    iget-object v6, v4, Lhl8;->a:Lzk8;

    .line 360
    .line 361
    iget-object v7, v2, Ltm2;->a:Lgl8;

    .line 362
    .line 363
    iget-boolean v9, v2, Ltm2;->l:Z

    .line 364
    .line 365
    if-nez v9, :cond_175

    .line 366
    .line 367
    iget-object v4, v4, Lhl8;->f:[J

    .line 368
    .line 369
    iget v9, v2, Ltm2;->f:I

    .line 370
    .line 371
    aget-wide v13, v4, v9

    .line 372
    .line 373
    goto :goto_17b

    .line 374
    :cond_175
    iget v4, v2, Ltm2;->f:I

    .line 375
    .line 376
    iget-object v9, v3, Lbl8;->i:[J

    .line 377
    .line 378
    aget-wide v13, v9, v4

    .line 379
    .line 380
    :goto_17b
    iget v4, v6, Lzk8;->j:I

    .line 381
    .line 382
    iget-object v6, v6, Lzk8;->f:Ldm2;

    .line 383
    .line 384
    if-eqz v4, :cond_25b

    .line 385
    .line 386
    iget-object v9, v0, Lum2;->f:Lt06;

    .line 387
    .line 388
    iget-object v11, v9, Lt06;->a:[B

    .line 389
    .line 390
    aput-byte v10, v11, v10

    .line 391
    .line 392
    const/16 v19, 0x1

    .line 393
    .line 394
    aput-byte v10, v11, v19

    .line 395
    .line 396
    aput-byte v10, v11, p2

    .line 397
    .line 398
    add-int/lit8 v15, v4, 0x1

    .line 399
    .line 400
    const/16 v17, 0x4

    .line 401
    .line 402
    rsub-int/lit8 v4, v4, 0x4

    .line 403
    .line 404
    :goto_193
    iget v8, v0, Lum2;->z:I

    .line 405
    .line 406
    iget v5, v0, Lum2;->y:I

    .line 407
    .line 408
    if-ge v8, v5, :cond_26d

    .line 409
    .line 410
    iget v5, v0, Lum2;->A:I

    .line 411
    .line 412
    const-string v8, "video/hevc"

    .line 413
    .line 414
    if-nez v5, :cond_20f

    .line 415
    .line 416
    invoke-interface {v1, v11, v4, v15}, Lpc2;->readFully([BII)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v10}, Lt06;->F(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9}, Lt06;->g()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    const/4 v10, 0x1

    .line 427
    if-lt v5, v10, :cond_207

    .line 428
    .line 429
    add-int/lit8 v5, v5, -0x1

    .line 430
    .line 431
    iput v5, v0, Lum2;->A:I

    .line 432
    .line 433
    iget-object v5, v0, Lum2;->e:Lt06;

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    invoke-virtual {v5, v10}, Lt06;->F(I)V

    .line 437
    .line 438
    .line 439
    move/from16 p2, v4

    .line 440
    .line 441
    const/4 v4, 0x4

    .line 442
    invoke-interface {v7, v5, v4, v10}, Lgl8;->b(Lt06;II)V

    .line 443
    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    invoke-interface {v7, v9, v5, v10}, Lgl8;->b(Lt06;II)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v0, Lum2;->E:[Lgl8;

    .line 450
    .line 451
    array-length v5, v5

    .line 452
    if-lez v5, :cond_1ee

    .line 453
    .line 454
    iget-object v5, v6, Ldm2;->m:Ljava/lang/String;

    .line 455
    .line 456
    aget-byte v10, v11, v4

    .line 457
    .line 458
    const-string v4, "video/avc"

    .line 459
    .line 460
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_1d9

    .line 465
    .line 466
    and-int/lit8 v4, v10, 0x1f

    .line 467
    .line 468
    move-object/from16 v21, v9

    .line 469
    .line 470
    const/4 v9, 0x6

    .line 471
    if-eq v4, v9, :cond_1ec

    .line 472
    .line 473
    goto :goto_1dc

    .line 474
    :cond_1d9
    move-object/from16 v21, v9

    .line 475
    .line 476
    const/4 v9, 0x6

    .line 477
    :goto_1dc
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_1f1

    .line 482
    .line 483
    and-int/lit8 v4, v10, 0x7e

    .line 484
    .line 485
    const/16 v19, 0x1

    .line 486
    .line 487
    shr-int/lit8 v4, v4, 0x1

    .line 488
    .line 489
    const/16 v5, 0x27

    .line 490
    .line 491
    if-ne v4, v5, :cond_1f1

    .line 492
    .line 493
    :cond_1ec
    const/4 v4, 0x1

    .line 494
    goto :goto_1f2

    .line 495
    :cond_1ee
    move-object/from16 v21, v9

    .line 496
    .line 497
    const/4 v9, 0x6

    .line 498
    :cond_1f1
    const/4 v4, 0x0

    .line 499
    :goto_1f2
    iput-boolean v4, v0, Lum2;->B:Z

    .line 500
    .line 501
    iget v4, v0, Lum2;->z:I

    .line 502
    .line 503
    add-int/lit8 v4, v4, 0x5

    .line 504
    .line 505
    iput v4, v0, Lum2;->z:I

    .line 506
    .line 507
    iget v4, v0, Lum2;->y:I

    .line 508
    .line 509
    add-int v4, v4, p2

    .line 510
    .line 511
    iput v4, v0, Lum2;->y:I

    .line 512
    .line 513
    move/from16 v4, p2

    .line 514
    .line 515
    move v5, v9

    .line 516
    move-object/from16 v9, v21

    .line 517
    .line 518
    :goto_205
    const/4 v10, 0x0

    .line 519
    goto :goto_193

    .line 520
    :cond_207
    const-string v0, "Invalid NAL length"

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-static {v1, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_20f
    move/from16 p2, v4

    .line 529
    .line 530
    move-object/from16 v21, v9

    .line 531
    .line 532
    const/4 v9, 0x6

    .line 533
    iget-boolean v4, v0, Lum2;->B:Z

    .line 534
    .line 535
    if-eqz v4, :cond_246

    .line 536
    .line 537
    iget-object v4, v0, Lum2;->g:Lt06;

    .line 538
    .line 539
    invoke-virtual {v4, v5}, Lt06;->C(I)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v4, Lt06;->a:[B

    .line 543
    .line 544
    iget v10, v0, Lum2;->A:I

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-interface {v1, v5, v9, v10}, Lpc2;->readFully([BII)V

    .line 548
    .line 549
    .line 550
    iget v5, v0, Lum2;->A:I

    .line 551
    .line 552
    invoke-interface {v7, v4, v5, v9}, Lgl8;->b(Lt06;II)V

    .line 553
    .line 554
    .line 555
    iget v5, v0, Lum2;->A:I

    .line 556
    .line 557
    iget-object v9, v4, Lt06;->a:[B

    .line 558
    .line 559
    iget v10, v4, Lt06;->c:I

    .line 560
    .line 561
    invoke-static {v10, v9}, Lmw5;->b0(I[B)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    iget-object v10, v6, Ldm2;->m:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    invoke-virtual {v4, v8}, Lt06;->F(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v9}, Lt06;->E(I)V

    .line 575
    .line 576
    .line 577
    iget-object v8, v0, Lum2;->E:[Lgl8;

    .line 578
    .line 579
    invoke-static {v13, v14, v4, v8}, Lzo3;->x(JLt06;[Lgl8;)V

    .line 580
    .line 581
    .line 582
    goto :goto_24b

    .line 583
    :cond_246
    const/4 v9, 0x0

    .line 584
    invoke-interface {v7, v1, v5, v9}, Lgl8;->c(Lvd1;IZ)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    :goto_24b
    iget v4, v0, Lum2;->z:I

    .line 589
    .line 590
    add-int/2addr v4, v5

    .line 591
    iput v4, v0, Lum2;->z:I

    .line 592
    .line 593
    iget v4, v0, Lum2;->A:I

    .line 594
    .line 595
    sub-int/2addr v4, v5

    .line 596
    iput v4, v0, Lum2;->A:I

    .line 597
    .line 598
    move/from16 v4, p2

    .line 599
    .line 600
    move-object/from16 v9, v21

    .line 601
    .line 602
    const/4 v5, 0x6

    .line 603
    goto :goto_205

    .line 604
    :cond_25b
    :goto_25b
    iget v4, v0, Lum2;->z:I

    .line 605
    .line 606
    iget v5, v0, Lum2;->y:I

    .line 607
    .line 608
    if-ge v4, v5, :cond_26d

    .line 609
    .line 610
    sub-int/2addr v5, v4

    .line 611
    const/4 v9, 0x0

    .line 612
    invoke-interface {v7, v1, v5, v9}, Lgl8;->c(Lvd1;IZ)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    iget v5, v0, Lum2;->z:I

    .line 617
    .line 618
    add-int/2addr v5, v4

    .line 619
    iput v5, v0, Lum2;->z:I

    .line 620
    .line 621
    goto :goto_25b

    .line 622
    :cond_26d
    iget-boolean v1, v2, Ltm2;->l:Z

    .line 623
    .line 624
    if-nez v1, :cond_27a

    .line 625
    .line 626
    iget-object v1, v2, Ltm2;->d:Lhl8;

    .line 627
    .line 628
    iget-object v1, v1, Lhl8;->g:[I

    .line 629
    .line 630
    iget v3, v2, Ltm2;->f:I

    .line 631
    .line 632
    aget v11, v1, v3

    .line 633
    .line 634
    goto :goto_285

    .line 635
    :cond_27a
    iget-object v1, v3, Lbl8;->j:[Z

    .line 636
    .line 637
    iget v3, v2, Ltm2;->f:I

    .line 638
    .line 639
    aget-boolean v1, v1, v3

    .line 640
    .line 641
    if-eqz v1, :cond_284

    .line 642
    .line 643
    const/4 v11, 0x1

    .line 644
    goto :goto_285

    .line 645
    :cond_284
    const/4 v11, 0x0

    .line 646
    :goto_285
    invoke-virtual {v2}, Ltm2;->a()Lal8;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_28e

    .line 651
    .line 652
    const/high16 v1, 0x40000000    # 2.0f

    .line 653
    .line 654
    or-int/2addr v11, v1

    .line 655
    :cond_28e
    move/from16 v24, v11

    .line 656
    .line 657
    invoke-virtual {v2}, Ltm2;->a()Lal8;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_29b

    .line 662
    .line 663
    iget-object v1, v1, Lal8;->c:Lfl8;

    .line 664
    .line 665
    move-object/from16 v27, v1

    .line 666
    .line 667
    goto :goto_29d

    .line 668
    :cond_29b
    const/16 v27, 0x0

    .line 669
    .line 670
    :goto_29d
    iget v1, v0, Lum2;->y:I

    .line 671
    .line 672
    const/16 v26, 0x0

    .line 673
    .line 674
    move/from16 v25, v1

    .line 675
    .line 676
    move-object/from16 v21, v7

    .line 677
    .line 678
    move-wide/from16 v22, v13

    .line 679
    .line 680
    invoke-interface/range {v21 .. v27}, Lgl8;->a(JIIILfl8;)V

    .line 681
    .line 682
    .line 683
    :cond_2aa
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_2da

    .line 688
    .line 689
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lsm2;

    .line 694
    .line 695
    iget v3, v0, Lum2;->t:I

    .line 696
    .line 697
    iget v4, v1, Lsm2;->c:I

    .line 698
    .line 699
    sub-int/2addr v3, v4

    .line 700
    iput v3, v0, Lum2;->t:I

    .line 701
    .line 702
    iget-wide v3, v1, Lsm2;->a:J

    .line 703
    .line 704
    iget-boolean v5, v1, Lsm2;->b:Z

    .line 705
    .line 706
    if-eqz v5, :cond_2c5

    .line 707
    .line 708
    add-long v3, v3, v22

    .line 709
    .line 710
    :cond_2c5
    move-wide v6, v3

    .line 711
    iget-object v3, v0, Lum2;->D:[Lgl8;

    .line 712
    .line 713
    array-length v4, v3

    .line 714
    const/4 v13, 0x0

    .line 715
    :goto_2ca
    if-ge v13, v4, :cond_2aa

    .line 716
    .line 717
    aget-object v5, v3, v13

    .line 718
    .line 719
    iget v9, v1, Lsm2;->c:I

    .line 720
    .line 721
    iget v10, v0, Lum2;->t:I

    .line 722
    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v8, 0x1

    .line 725
    invoke-interface/range {v5 .. v11}, Lgl8;->a(JIIILfl8;)V

    .line 726
    .line 727
    .line 728
    add-int/lit8 v13, v13, 0x1

    .line 729
    .line 730
    goto :goto_2ca

    .line 731
    :cond_2da
    invoke-virtual {v2}, Ltm2;->b()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_2e3

    .line 736
    .line 737
    const/4 v1, 0x0

    .line 738
    iput-object v1, v0, Lum2;->x:Ltm2;

    .line 739
    .line 740
    :cond_2e3
    const/4 v6, 0x3

    .line 741
    iput v6, v0, Lum2;->n:I

    .line 742
    .line 743
    const/16 v28, 0x0

    .line 744
    .line 745
    return v28

    .line 746
    :cond_2e9
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    const/4 v5, 0x0

    .line 751
    const/4 v7, 0x0

    .line 752
    :goto_2ef
    if-ge v7, v2, :cond_30e

    .line 753
    .line 754
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    check-cast v8, Ltm2;

    .line 759
    .line 760
    iget-object v8, v8, Ltm2;->b:Lbl8;

    .line 761
    .line 762
    iget-boolean v9, v8, Lbl8;->o:Z

    .line 763
    .line 764
    if-eqz v9, :cond_30b

    .line 765
    .line 766
    iget-wide v8, v8, Lbl8;->c:J

    .line 767
    .line 768
    cmp-long v10, v8, v3

    .line 769
    .line 770
    if-gez v10, :cond_30b

    .line 771
    .line 772
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Ltm2;

    .line 777
    .line 778
    move-object v5, v3

    .line 779
    move-wide v3, v8

    .line 780
    :cond_30b
    add-int/lit8 v7, v7, 0x1

    .line 781
    .line 782
    goto :goto_2ef

    .line 783
    :cond_30e
    if-nez v5, :cond_315

    .line 784
    .line 785
    const/4 v6, 0x3

    .line 786
    iput v6, v0, Lum2;->n:I

    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :cond_315
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 791
    .line 792
    .line 793
    move-result-wide v6

    .line 794
    sub-long/2addr v3, v6

    .line 795
    long-to-int v2, v3

    .line 796
    if-ltz v2, :cond_333

    .line 797
    .line 798
    invoke-interface {v1, v2}, Lpc2;->t(I)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v5, Ltm2;->b:Lbl8;

    .line 802
    .line 803
    iget-object v3, v2, Lbl8;->n:Lt06;

    .line 804
    .line 805
    iget-object v4, v3, Lt06;->a:[B

    .line 806
    .line 807
    iget v5, v3, Lt06;->c:I

    .line 808
    .line 809
    const/4 v9, 0x0

    .line 810
    invoke-interface {v1, v4, v9, v5}, Lpc2;->readFully([BII)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v9}, Lt06;->F(I)V

    .line 814
    .line 815
    .line 816
    iput-boolean v9, v2, Lbl8;->o:Z

    .line 817
    .line 818
    goto/16 :goto_4

    .line 819
    .line 820
    :cond_333
    const-string v0, "Offset to encryption data was negative."

    .line 821
    .line 822
    const/4 v1, 0x0

    .line 823
    invoke-static {v1, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :cond_33b
    move/from16 p2, v9

    .line 829
    .line 830
    iget-wide v6, v0, Lum2;->p:J

    .line 831
    .line 832
    long-to-int v2, v6

    .line 833
    iget v6, v0, Lum2;->q:I

    .line 834
    .line 835
    sub-int/2addr v2, v6

    .line 836
    iget-object v6, v0, Lum2;->r:Lt06;

    .line 837
    .line 838
    if-eqz v6, :cond_55c

    .line 839
    .line 840
    iget-object v7, v6, Lt06;->a:[B

    .line 841
    .line 842
    const/16 v8, 0x8

    .line 843
    .line 844
    invoke-interface {v1, v7, v8, v2}, Lpc2;->readFully([BII)V

    .line 845
    .line 846
    .line 847
    new-instance v2, Lzr;

    .line 848
    .line 849
    iget v7, v0, Lum2;->o:I

    .line 850
    .line 851
    invoke-direct {v2, v7, v6}, Lzr;-><init>(ILt06;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 855
    .line 856
    .line 857
    move-result-wide v8

    .line 858
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    if-nez v10, :cond_36c

    .line 863
    .line 864
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Lyr;

    .line 869
    .line 870
    iget-object v3, v3, Lyr;->l:Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto/16 :goto_559

    .line 876
    .line 877
    :cond_36c
    if-ne v7, v4, :cond_422

    .line 878
    .line 879
    const/16 v4, 0x8

    .line 880
    .line 881
    invoke-virtual {v6, v4}, Lt06;->F(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6}, Lt06;->g()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    invoke-static {v2}, Las;->w(I)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    const/4 v4, 0x4

    .line 893
    invoke-virtual {v6, v4}, Lt06;->G(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6}, Lt06;->v()J

    .line 897
    .line 898
    .line 899
    move-result-wide v24

    .line 900
    if-nez v2, :cond_391

    .line 901
    .line 902
    invoke-virtual {v6}, Lt06;->v()J

    .line 903
    .line 904
    .line 905
    move-result-wide v2

    .line 906
    invoke-virtual {v6}, Lt06;->v()J

    .line 907
    .line 908
    .line 909
    move-result-wide v4

    .line 910
    :goto_38d
    add-long/2addr v4, v8

    .line 911
    move-wide/from16 v20, v2

    .line 912
    .line 913
    goto :goto_39a

    .line 914
    :cond_391
    invoke-virtual {v6}, Lt06;->y()J

    .line 915
    .line 916
    .line 917
    move-result-wide v2

    .line 918
    invoke-virtual {v6}, Lt06;->y()J

    .line 919
    .line 920
    .line 921
    move-result-wide v4

    .line 922
    goto :goto_38d

    .line 923
    :goto_39a
    sget v2, Lft8;->a:I

    .line 924
    .line 925
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 926
    .line 927
    const-wide/32 v22, 0xf4240

    .line 928
    .line 929
    .line 930
    invoke-static/range {v20 .. v26}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 931
    .line 932
    .line 933
    move-result-wide v2

    .line 934
    move/from16 v7, p2

    .line 935
    .line 936
    invoke-virtual {v6, v7}, Lt06;->G(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6}, Lt06;->z()I

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    new-array v8, v7, [I

    .line 944
    .line 945
    new-array v9, v7, [J

    .line 946
    .line 947
    new-array v10, v7, [J

    .line 948
    .line 949
    new-array v11, v7, [J

    .line 950
    .line 951
    move-wide v13, v2

    .line 952
    const/4 v12, 0x0

    .line 953
    :goto_3b8
    if-ge v12, v7, :cond_3fb

    .line 954
    .line 955
    invoke-virtual {v6}, Lt06;->g()I

    .line 956
    .line 957
    .line 958
    move-result v15

    .line 959
    const/high16 v18, -0x80000000

    .line 960
    .line 961
    and-int v18, v15, v18

    .line 962
    .line 963
    if-nez v18, :cond_3f3

    .line 964
    .line 965
    invoke-virtual {v6}, Lt06;->v()J

    .line 966
    .line 967
    .line 968
    move-result-wide v22

    .line 969
    const v18, 0x7fffffff

    .line 970
    .line 971
    .line 972
    and-int v15, v15, v18

    .line 973
    .line 974
    aput v15, v8, v12

    .line 975
    .line 976
    aput-wide v4, v9, v12

    .line 977
    .line 978
    aput-wide v13, v11, v12

    .line 979
    .line 980
    add-long v20, v20, v22

    .line 981
    .line 982
    const-wide/32 v22, 0xf4240

    .line 983
    .line 984
    .line 985
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 986
    .line 987
    invoke-static/range {v20 .. v26}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 988
    .line 989
    .line 990
    move-result-wide v13

    .line 991
    aget-wide v22, v11, v12

    .line 992
    .line 993
    sub-long v22, v13, v22

    .line 994
    .line 995
    aput-wide v22, v10, v12

    .line 996
    .line 997
    const/4 v15, 0x4

    .line 998
    invoke-virtual {v6, v15}, Lt06;->G(I)V

    .line 999
    .line 1000
    .line 1001
    aget v15, v8, v12

    .line 1002
    .line 1003
    move-wide/from16 v22, v2

    .line 1004
    .line 1005
    int-to-long v2, v15

    .line 1006
    add-long/2addr v4, v2

    .line 1007
    add-int/lit8 v12, v12, 0x1

    .line 1008
    .line 1009
    move-wide/from16 v2, v22

    .line 1010
    .line 1011
    goto :goto_3b8

    .line 1012
    :cond_3f3
    const-string v0, "Unhandled indirect reference"

    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    invoke-static {v1, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    throw v0

    .line 1020
    :cond_3fb
    move-wide/from16 v22, v2

    .line 1021
    .line 1022
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    new-instance v3, Lyp0;

    .line 1027
    .line 1028
    invoke-direct {v3, v8, v9, v10, v11}, Lyp0;-><init>([I[J[J[J)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v3, Ljava/lang/Long;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v3

    .line 1043
    iput-wide v3, v0, Lum2;->w:J

    .line 1044
    .line 1045
    iget-object v3, v0, Lum2;->C:Lqc2;

    .line 1046
    .line 1047
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Lki7;

    .line 1050
    .line 1051
    invoke-interface {v3, v2}, Lqc2;->w(Lki7;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v5, 0x1

    .line 1055
    iput-boolean v5, v0, Lum2;->F:Z

    .line 1056
    .line 1057
    goto/16 :goto_559

    .line 1058
    .line 1059
    :cond_422
    if-ne v7, v3, :cond_559

    .line 1060
    .line 1061
    iget-object v2, v0, Lum2;->D:[Lgl8;

    .line 1062
    .line 1063
    array-length v2, v2

    .line 1064
    if-nez v2, :cond_42b

    .line 1065
    .line 1066
    goto/16 :goto_559

    .line 1067
    .line 1068
    :cond_42b
    const/16 v4, 0x8

    .line 1069
    .line 1070
    invoke-virtual {v6, v4}, Lt06;->F(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v6}, Lt06;->g()I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    invoke-static {v2}, Las;->w(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    if-eqz v2, :cond_47b

    .line 1087
    .line 1088
    const/4 v5, 0x1

    .line 1089
    if-eq v2, v5, :cond_449

    .line 1090
    .line 1091
    const-string v3, "Skipping unsupported emsg version: "

    .line 1092
    .line 1093
    invoke-static {v2, v3, v13}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_559

    .line 1097
    .line 1098
    :cond_449
    invoke-virtual {v6}, Lt06;->v()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v24

    .line 1102
    invoke-virtual {v6}, Lt06;->y()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v20

    .line 1106
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1107
    .line 1108
    const-wide/32 v22, 0xf4240

    .line 1109
    .line 1110
    .line 1111
    invoke-static/range {v20 .. v26}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v7

    .line 1115
    invoke-virtual {v6}, Lt06;->v()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v20

    .line 1119
    const-wide/16 v22, 0x3e8

    .line 1120
    .line 1121
    invoke-static/range {v20 .. v26}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v9

    .line 1125
    invoke-virtual {v6}, Lt06;->v()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v13

    .line 1129
    invoke-virtual {v6}, Lt06;->o()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v6}, Lt06;->o()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    move-wide v15, v3

    .line 1144
    move-wide v3, v13

    .line 1145
    move-wide v13, v9

    .line 1146
    move-wide v9, v15

    .line 1147
    goto :goto_4bb

    .line 1148
    :cond_47b
    invoke-virtual {v6}, Lt06;->o()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6}, Lt06;->o()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6}, Lt06;->v()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v24

    .line 1166
    invoke-virtual {v6}, Lt06;->v()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v20

    .line 1170
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1171
    .line 1172
    const-wide/32 v22, 0xf4240

    .line 1173
    .line 1174
    .line 1175
    invoke-static/range {v20 .. v26}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v7

    .line 1179
    iget-wide v9, v0, Lum2;->w:J

    .line 1180
    .line 1181
    cmp-long v11, v9, v3

    .line 1182
    .line 1183
    if-eqz v11, :cond_4a2

    .line 1184
    .line 1185
    add-long/2addr v9, v7

    .line 1186
    goto :goto_4a3

    .line 1187
    :cond_4a2
    move-wide v9, v3

    .line 1188
    :goto_4a3
    invoke-virtual {v6}, Lt06;->v()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v20

    .line 1192
    const-wide/16 v22, 0x3e8

    .line 1193
    .line 1194
    invoke-static/range {v20 .. v26}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v13

    .line 1198
    invoke-virtual {v6}, Lt06;->v()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v15

    .line 1202
    move-wide/from16 v29, v15

    .line 1203
    .line 1204
    move-wide v15, v3

    .line 1205
    move-wide/from16 v3, v29

    .line 1206
    .line 1207
    move-wide/from16 v29, v9

    .line 1208
    .line 1209
    move-wide v9, v7

    .line 1210
    move-wide/from16 v7, v29

    .line 1211
    .line 1212
    :goto_4bb
    invoke-virtual {v6}, Lt06;->a()I

    .line 1213
    .line 1214
    .line 1215
    move-result v11

    .line 1216
    new-array v11, v11, [B

    .line 1217
    .line 1218
    move-wide/from16 v17, v15

    .line 1219
    .line 1220
    invoke-virtual {v6}, Lt06;->a()I

    .line 1221
    .line 1222
    .line 1223
    move-result v15

    .line 1224
    const/4 v1, 0x0

    .line 1225
    invoke-virtual {v6, v11, v1, v15}, Lt06;->e([BII)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v1, Lda2;

    .line 1229
    .line 1230
    new-instance v1, Lt06;

    .line 1231
    .line 1232
    iget-object v6, v0, Lum2;->j:Lab6;

    .line 1233
    .line 1234
    iget-object v15, v6, Lab6;->j:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v15, Ljava/io/DataOutputStream;

    .line 1237
    .line 1238
    iget-object v6, v6, Lab6;->i:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v6, Ljava/io/ByteArrayOutputStream;

    .line 1241
    .line 1242
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1243
    .line 1244
    .line 1245
    :try_start_4dc
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    const/4 v2, 0x0

    .line 1249
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v15, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v15, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v15, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v15, v11}, Ljava/io/OutputStream;->write([B)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2
    :try_end_4f9
    .catch Ljava/io/IOException; {:try_start_4dc .. :try_end_4f9} :catch_552

    .line 1274
    invoke-direct {v1, v2}, Lt06;-><init>([B)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1}, Lt06;->a()I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    iget-object v3, v0, Lum2;->D:[Lgl8;

    .line 1282
    .line 1283
    array-length v4, v3

    .line 1284
    const/4 v5, 0x0

    .line 1285
    :goto_504
    if-ge v5, v4, :cond_512

    .line 1286
    .line 1287
    aget-object v6, v3, v5

    .line 1288
    .line 1289
    const/4 v11, 0x0

    .line 1290
    invoke-virtual {v1, v11}, Lt06;->F(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v6, v1, v2, v11}, Lgl8;->b(Lt06;II)V

    .line 1294
    .line 1295
    .line 1296
    add-int/lit8 v5, v5, 0x1

    .line 1297
    .line 1298
    goto :goto_504

    .line 1299
    :cond_512
    cmp-long v1, v7, v17

    .line 1300
    .line 1301
    if-nez v1, :cond_525

    .line 1302
    .line 1303
    new-instance v1, Lsm2;

    .line 1304
    .line 1305
    const/4 v5, 0x1

    .line 1306
    invoke-direct {v1, v2, v9, v10, v5}, Lsm2;-><init>(IJZ)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    iget v1, v0, Lum2;->t:I

    .line 1313
    .line 1314
    add-int/2addr v1, v2

    .line 1315
    iput v1, v0, Lum2;->t:I

    .line 1316
    .line 1317
    goto :goto_559

    .line 1318
    :cond_525
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-nez v1, :cond_53a

    .line 1323
    .line 1324
    new-instance v1, Lsm2;

    .line 1325
    .line 1326
    const/4 v9, 0x0

    .line 1327
    invoke-direct {v1, v2, v7, v8, v9}, Lsm2;-><init>(IJZ)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    iget v1, v0, Lum2;->t:I

    .line 1334
    .line 1335
    add-int/2addr v1, v2

    .line 1336
    iput v1, v0, Lum2;->t:I

    .line 1337
    .line 1338
    goto :goto_559

    .line 1339
    :cond_53a
    iget-object v1, v0, Lum2;->D:[Lgl8;

    .line 1340
    .line 1341
    array-length v3, v1

    .line 1342
    const/4 v10, 0x0

    .line 1343
    :goto_53e
    if-ge v10, v3, :cond_559

    .line 1344
    .line 1345
    aget-object v20, v1, v10

    .line 1346
    .line 1347
    const/16 v25, 0x0

    .line 1348
    .line 1349
    const/16 v26, 0x0

    .line 1350
    .line 1351
    const/16 v23, 0x1

    .line 1352
    .line 1353
    move/from16 v24, v2

    .line 1354
    .line 1355
    move-wide/from16 v21, v7

    .line 1356
    .line 1357
    invoke-interface/range {v20 .. v26}, Lgl8;->a(JIIILfl8;)V

    .line 1358
    .line 1359
    .line 1360
    add-int/lit8 v10, v10, 0x1

    .line 1361
    .line 1362
    goto :goto_53e

    .line 1363
    :catch_552
    move-exception v0

    .line 1364
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1365
    .line 1366
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1367
    .line 1368
    .line 1369
    throw v1

    .line 1370
    :cond_559
    :goto_559
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    goto :goto_55f

    .line 1373
    :cond_55c
    invoke-interface {v1, v2}, Lpc2;->t(I)V

    .line 1374
    .line 1375
    .line 1376
    :goto_55f
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v2

    .line 1380
    invoke-virtual {v0, v2, v3}, Lum2;->d(J)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_4

    .line 1384
    .line 1385
    :cond_568
    iget v2, v0, Lum2;->q:I

    .line 1386
    .line 1387
    iget-object v7, v0, Lum2;->k:Lt06;

    .line 1388
    .line 1389
    if-nez v2, :cond_58d

    .line 1390
    .line 1391
    iget-object v2, v7, Lt06;->a:[B

    .line 1392
    .line 1393
    const/16 v8, 0x8

    .line 1394
    .line 1395
    const/4 v9, 0x0

    .line 1396
    const/4 v10, 0x1

    .line 1397
    invoke-interface {v1, v2, v9, v8, v10}, Lpc2;->d([BIIZ)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-nez v2, :cond_57c

    .line 1402
    .line 1403
    const/4 v0, -0x1

    .line 1404
    return v0

    .line 1405
    :cond_57c
    iput v8, v0, Lum2;->q:I

    .line 1406
    .line 1407
    invoke-virtual {v7, v9}, Lt06;->F(I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v7}, Lt06;->v()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v8

    .line 1414
    iput-wide v8, v0, Lum2;->p:J

    .line 1415
    .line 1416
    invoke-virtual {v7}, Lt06;->g()I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    iput v2, v0, Lum2;->o:I

    .line 1421
    .line 1422
    :cond_58d
    iget-wide v8, v0, Lum2;->p:J

    .line 1423
    .line 1424
    const-wide/16 v10, 0x1

    .line 1425
    .line 1426
    cmp-long v2, v8, v10

    .line 1427
    .line 1428
    if-nez v2, :cond_5a8

    .line 1429
    .line 1430
    iget-object v2, v7, Lt06;->a:[B

    .line 1431
    .line 1432
    const/16 v8, 0x8

    .line 1433
    .line 1434
    invoke-interface {v1, v2, v8, v8}, Lpc2;->readFully([BII)V

    .line 1435
    .line 1436
    .line 1437
    iget v2, v0, Lum2;->q:I

    .line 1438
    .line 1439
    add-int/2addr v2, v8

    .line 1440
    iput v2, v0, Lum2;->q:I

    .line 1441
    .line 1442
    invoke-virtual {v7}, Lt06;->y()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v8

    .line 1446
    iput-wide v8, v0, Lum2;->p:J

    .line 1447
    .line 1448
    goto :goto_5d5

    .line 1449
    :cond_5a8
    const-wide/16 v10, 0x0

    .line 1450
    .line 1451
    cmp-long v2, v8, v10

    .line 1452
    .line 1453
    if-nez v2, :cond_5d5

    .line 1454
    .line 1455
    invoke-interface {v1}, Lpc2;->n()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v8

    .line 1459
    const-wide/16 v10, -0x1

    .line 1460
    .line 1461
    cmp-long v2, v8, v10

    .line 1462
    .line 1463
    if-nez v2, :cond_5c6

    .line 1464
    .line 1465
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-nez v2, :cond_5c6

    .line 1470
    .line 1471
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    check-cast v2, Lyr;

    .line 1476
    .line 1477
    iget-wide v8, v2, Lyr;->k:J

    .line 1478
    .line 1479
    :cond_5c6
    cmp-long v2, v8, v10

    .line 1480
    .line 1481
    if-eqz v2, :cond_5d5

    .line 1482
    .line 1483
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v10

    .line 1487
    sub-long/2addr v8, v10

    .line 1488
    iget v2, v0, Lum2;->q:I

    .line 1489
    .line 1490
    int-to-long v10, v2

    .line 1491
    add-long/2addr v8, v10

    .line 1492
    iput-wide v8, v0, Lum2;->p:J

    .line 1493
    .line 1494
    :cond_5d5
    :goto_5d5
    iget-wide v8, v0, Lum2;->p:J

    .line 1495
    .line 1496
    iget v2, v0, Lum2;->q:I

    .line 1497
    .line 1498
    int-to-long v10, v2

    .line 1499
    cmp-long v2, v8, v10

    .line 1500
    .line 1501
    if-ltz v2, :cond_758

    .line 1502
    .line 1503
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v8

    .line 1507
    iget v2, v0, Lum2;->q:I

    .line 1508
    .line 1509
    int-to-long v10, v2

    .line 1510
    sub-long/2addr v8, v10

    .line 1511
    iget v2, v0, Lum2;->o:I

    .line 1512
    .line 1513
    const v10, 0x6d646174

    .line 1514
    .line 1515
    .line 1516
    const v11, 0x6d6f6f66

    .line 1517
    .line 1518
    .line 1519
    if-eq v2, v11, :cond_5f2

    .line 1520
    .line 1521
    if-ne v2, v10, :cond_605

    .line 1522
    .line 1523
    :cond_5f2
    iget-boolean v2, v0, Lum2;->F:Z

    .line 1524
    .line 1525
    if-nez v2, :cond_605

    .line 1526
    .line 1527
    iget-object v2, v0, Lum2;->C:Lqc2;

    .line 1528
    .line 1529
    new-instance v12, Lzu;

    .line 1530
    .line 1531
    iget-wide v13, v0, Lum2;->v:J

    .line 1532
    .line 1533
    invoke-direct {v12, v13, v14, v8, v9}, Lzu;-><init>(JJ)V

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v2, v12}, Lqc2;->w(Lki7;)V

    .line 1537
    .line 1538
    .line 1539
    const/4 v2, 0x1

    .line 1540
    iput-boolean v2, v0, Lum2;->F:Z

    .line 1541
    .line 1542
    :cond_605
    iget v2, v0, Lum2;->o:I

    .line 1543
    .line 1544
    if-ne v2, v11, :cond_622

    .line 1545
    .line 1546
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    const/4 v12, 0x0

    .line 1551
    :goto_60e
    if-ge v12, v2, :cond_622

    .line 1552
    .line 1553
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v13

    .line 1557
    check-cast v13, Ltm2;

    .line 1558
    .line 1559
    iget-object v13, v13, Ltm2;->b:Lbl8;

    .line 1560
    .line 1561
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    iput-wide v8, v13, Lbl8;->c:J

    .line 1565
    .line 1566
    iput-wide v8, v13, Lbl8;->b:J

    .line 1567
    .line 1568
    add-int/lit8 v12, v12, 0x1

    .line 1569
    .line 1570
    goto :goto_60e

    .line 1571
    :cond_622
    iget v2, v0, Lum2;->o:I

    .line 1572
    .line 1573
    if-ne v2, v10, :cond_633

    .line 1574
    .line 1575
    const/4 v6, 0x0

    .line 1576
    iput-object v6, v0, Lum2;->x:Ltm2;

    .line 1577
    .line 1578
    iget-wide v2, v0, Lum2;->p:J

    .line 1579
    .line 1580
    add-long/2addr v8, v2

    .line 1581
    iput-wide v8, v0, Lum2;->s:J

    .line 1582
    .line 1583
    const/4 v7, 0x2

    .line 1584
    iput v7, v0, Lum2;->n:I

    .line 1585
    .line 1586
    goto/16 :goto_4

    .line 1587
    .line 1588
    :cond_633
    const v6, 0x6d6f6f76

    .line 1589
    .line 1590
    .line 1591
    if-eq v2, v6, :cond_72f

    .line 1592
    .line 1593
    const v6, 0x7472616b

    .line 1594
    .line 1595
    .line 1596
    if-eq v2, v6, :cond_72f

    .line 1597
    .line 1598
    const v6, 0x6d646961

    .line 1599
    .line 1600
    .line 1601
    if-eq v2, v6, :cond_72f

    .line 1602
    .line 1603
    const v6, 0x6d696e66

    .line 1604
    .line 1605
    .line 1606
    if-eq v2, v6, :cond_72f

    .line 1607
    .line 1608
    const v6, 0x7374626c

    .line 1609
    .line 1610
    .line 1611
    if-eq v2, v6, :cond_72f

    .line 1612
    .line 1613
    if-eq v2, v11, :cond_72f

    .line 1614
    .line 1615
    const v6, 0x74726166

    .line 1616
    .line 1617
    .line 1618
    if-eq v2, v6, :cond_72f

    .line 1619
    .line 1620
    const v6, 0x6d766578

    .line 1621
    .line 1622
    .line 1623
    if-eq v2, v6, :cond_72f

    .line 1624
    .line 1625
    const v6, 0x65647473

    .line 1626
    .line 1627
    .line 1628
    if-ne v2, v6, :cond_65f

    .line 1629
    .line 1630
    goto/16 :goto_72f

    .line 1631
    .line 1632
    :cond_65f
    const v5, 0x68646c72    # 4.3148E24f

    .line 1633
    .line 1634
    .line 1635
    const-wide/32 v8, 0x7fffffff

    .line 1636
    .line 1637
    .line 1638
    if-eq v2, v5, :cond_6fe

    .line 1639
    .line 1640
    const v5, 0x6d646864

    .line 1641
    .line 1642
    .line 1643
    if-eq v2, v5, :cond_6fe

    .line 1644
    .line 1645
    const v5, 0x6d766864

    .line 1646
    .line 1647
    .line 1648
    if-eq v2, v5, :cond_6fe

    .line 1649
    .line 1650
    if-eq v2, v4, :cond_6fe

    .line 1651
    .line 1652
    const v4, 0x73747364

    .line 1653
    .line 1654
    .line 1655
    if-eq v2, v4, :cond_6fe

    .line 1656
    .line 1657
    const v4, 0x73747473

    .line 1658
    .line 1659
    .line 1660
    if-eq v2, v4, :cond_6fe

    .line 1661
    .line 1662
    const v4, 0x63747473

    .line 1663
    .line 1664
    .line 1665
    if-eq v2, v4, :cond_6fe

    .line 1666
    .line 1667
    const v4, 0x73747363

    .line 1668
    .line 1669
    .line 1670
    if-eq v2, v4, :cond_6fe

    .line 1671
    .line 1672
    const v4, 0x7374737a

    .line 1673
    .line 1674
    .line 1675
    if-eq v2, v4, :cond_6fe

    .line 1676
    .line 1677
    const v4, 0x73747a32

    .line 1678
    .line 1679
    .line 1680
    if-eq v2, v4, :cond_6fe

    .line 1681
    .line 1682
    const v4, 0x7374636f

    .line 1683
    .line 1684
    .line 1685
    if-eq v2, v4, :cond_6fe

    .line 1686
    .line 1687
    const v4, 0x636f3634

    .line 1688
    .line 1689
    .line 1690
    if-eq v2, v4, :cond_6fe

    .line 1691
    .line 1692
    const v4, 0x73747373

    .line 1693
    .line 1694
    .line 1695
    if-eq v2, v4, :cond_6fe

    .line 1696
    .line 1697
    const v4, 0x74666474

    .line 1698
    .line 1699
    .line 1700
    if-eq v2, v4, :cond_6fe

    .line 1701
    .line 1702
    const v4, 0x74666864

    .line 1703
    .line 1704
    .line 1705
    if-eq v2, v4, :cond_6fe

    .line 1706
    .line 1707
    const v4, 0x746b6864

    .line 1708
    .line 1709
    .line 1710
    if-eq v2, v4, :cond_6fe

    .line 1711
    .line 1712
    const v4, 0x74726578

    .line 1713
    .line 1714
    .line 1715
    if-eq v2, v4, :cond_6fe

    .line 1716
    .line 1717
    const v4, 0x7472756e

    .line 1718
    .line 1719
    .line 1720
    if-eq v2, v4, :cond_6fe

    .line 1721
    .line 1722
    const v4, 0x70737368    # 3.013775E29f

    .line 1723
    .line 1724
    .line 1725
    if-eq v2, v4, :cond_6fe

    .line 1726
    .line 1727
    const v4, 0x7361697a

    .line 1728
    .line 1729
    .line 1730
    if-eq v2, v4, :cond_6fe

    .line 1731
    .line 1732
    const v4, 0x7361696f

    .line 1733
    .line 1734
    .line 1735
    if-eq v2, v4, :cond_6fe

    .line 1736
    .line 1737
    const v4, 0x73656e63

    .line 1738
    .line 1739
    .line 1740
    if-eq v2, v4, :cond_6fe

    .line 1741
    .line 1742
    const v4, 0x75756964

    .line 1743
    .line 1744
    .line 1745
    if-eq v2, v4, :cond_6fe

    .line 1746
    .line 1747
    const v4, 0x73626770

    .line 1748
    .line 1749
    .line 1750
    if-eq v2, v4, :cond_6fe

    .line 1751
    .line 1752
    const v4, 0x73677064

    .line 1753
    .line 1754
    .line 1755
    if-eq v2, v4, :cond_6fe

    .line 1756
    .line 1757
    const v4, 0x656c7374

    .line 1758
    .line 1759
    .line 1760
    if-eq v2, v4, :cond_6fe

    .line 1761
    .line 1762
    const v4, 0x6d656864

    .line 1763
    .line 1764
    .line 1765
    if-eq v2, v4, :cond_6fe

    .line 1766
    .line 1767
    if-ne v2, v3, :cond_6e9

    .line 1768
    .line 1769
    goto :goto_6fe

    .line 1770
    :cond_6e9
    iget-wide v2, v0, Lum2;->p:J

    .line 1771
    .line 1772
    cmp-long v2, v2, v8

    .line 1773
    .line 1774
    if-gtz v2, :cond_6f7

    .line 1775
    .line 1776
    const/4 v6, 0x0

    .line 1777
    iput-object v6, v0, Lum2;->r:Lt06;

    .line 1778
    .line 1779
    const/4 v5, 0x1

    .line 1780
    iput v5, v0, Lum2;->n:I

    .line 1781
    .line 1782
    goto/16 :goto_4

    .line 1783
    .line 1784
    :cond_6f7
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1785
    .line 1786
    invoke-static {v0}, Lv06;->b(Ljava/lang/String;)Lv06;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    throw v0

    .line 1791
    :cond_6fe
    :goto_6fe
    iget v2, v0, Lum2;->q:I

    .line 1792
    .line 1793
    const/16 v4, 0x8

    .line 1794
    .line 1795
    if-ne v2, v4, :cond_728

    .line 1796
    .line 1797
    iget-wide v2, v0, Lum2;->p:J

    .line 1798
    .line 1799
    cmp-long v2, v2, v8

    .line 1800
    .line 1801
    if-gtz v2, :cond_721

    .line 1802
    .line 1803
    new-instance v2, Lt06;

    .line 1804
    .line 1805
    iget-wide v5, v0, Lum2;->p:J

    .line 1806
    .line 1807
    long-to-int v3, v5

    .line 1808
    invoke-direct {v2, v3}, Lt06;-><init>(I)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v3, v7, Lt06;->a:[B

    .line 1812
    .line 1813
    iget-object v5, v2, Lt06;->a:[B

    .line 1814
    .line 1815
    const/4 v9, 0x0

    .line 1816
    invoke-static {v3, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1817
    .line 1818
    .line 1819
    iput-object v2, v0, Lum2;->r:Lt06;

    .line 1820
    .line 1821
    const/4 v5, 0x1

    .line 1822
    iput v5, v0, Lum2;->n:I

    .line 1823
    .line 1824
    goto/16 :goto_4

    .line 1825
    .line 1826
    :cond_721
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1827
    .line 1828
    invoke-static {v0}, Lv06;->b(Ljava/lang/String;)Lv06;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    throw v0

    .line 1833
    :cond_728
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1834
    .line 1835
    invoke-static {v0}, Lv06;->b(Ljava/lang/String;)Lv06;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    throw v0

    .line 1840
    :cond_72f
    :goto_72f
    invoke-interface {v1}, Lpc2;->getPosition()J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v2

    .line 1844
    iget-wide v6, v0, Lum2;->p:J

    .line 1845
    .line 1846
    add-long/2addr v2, v6

    .line 1847
    const-wide/16 v6, 0x8

    .line 1848
    .line 1849
    sub-long/2addr v2, v6

    .line 1850
    new-instance v4, Lyr;

    .line 1851
    .line 1852
    iget v6, v0, Lum2;->o:I

    .line 1853
    .line 1854
    invoke-direct {v4, v2, v3, v6}, Lyr;-><init>(JI)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    iget-wide v4, v0, Lum2;->p:J

    .line 1861
    .line 1862
    iget v6, v0, Lum2;->q:I

    .line 1863
    .line 1864
    int-to-long v6, v6

    .line 1865
    cmp-long v4, v4, v6

    .line 1866
    .line 1867
    if-nez v4, :cond_751

    .line 1868
    .line 1869
    invoke-virtual {v0, v2, v3}, Lum2;->d(J)V

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_4

    .line 1873
    .line 1874
    :cond_751
    const/4 v9, 0x0

    .line 1875
    iput v9, v0, Lum2;->n:I

    .line 1876
    .line 1877
    iput v9, v0, Lum2;->q:I

    .line 1878
    .line 1879
    goto/16 :goto_4

    .line 1880
    .line 1881
    :cond_758
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1882
    .line 1883
    invoke-static {v0}, Lv06;->b(Ljava/lang/String;)Lv06;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    throw v0
.end method

.method public final d(J)V
    .registers 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_2
    :goto_2
    iget-object v1, v0, Lum2;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_734

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lyr;

    .line 16
    .line 17
    iget-wide v4, v2, Lyr;->k:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_734

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lyr;

    .line 29
    .line 30
    iget v2, v4, Las;->j:I

    .line 31
    .line 32
    iget-object v5, v4, Lyr;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Lyr;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v8, v0, Lum2;->b:I

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    iget-object v15, v0, Lum2;->d:Landroid/util/SparseArray;

    .line 44
    .line 45
    if-ne v2, v7, :cond_17e

    .line 46
    .line 47
    move v7, v8

    .line 48
    invoke-static {v6}, Lum2;->a(Ljava/util/List;)Lo02;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v1, 0x6d766578

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lyr;->x(I)Lyr;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lyr;->l:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_4e
    if-ge v6, v5, :cond_c0

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lzr;

    .line 86
    .line 87
    iget v3, v11, Las;->j:I

    .line 88
    .line 89
    iget-object v11, v11, Lzr;->k:Lt06;

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    const v12, 0x74726578

    .line 94
    .line 95
    .line 96
    if-ne v3, v12, :cond_99

    .line 97
    .line 98
    invoke-virtual {v11, v10}, Lt06;->F(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lt06;->g()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v11}, Lt06;->g()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    add-int/lit8 v12, v12, -0x1

    .line 110
    .line 111
    invoke-virtual {v11}, Lt06;->g()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v11}, Lt06;->g()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v11}, Lt06;->g()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    new-instance v1, Lbl1;

    .line 130
    .line 131
    invoke-direct {v1, v12, v10, v9, v11}, Lbl1;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lbl1;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_b9

    .line 154
    :cond_99
    move-object/from16 v18, v1

    .line 155
    .line 156
    const v1, 0x6d656864

    .line 157
    .line 158
    .line 159
    if-ne v3, v1, :cond_b9

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-virtual {v11, v1}, Lt06;->F(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lt06;->g()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Las;->w(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b4

    .line 175
    .line 176
    invoke-virtual {v11}, Lt06;->v()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    invoke-virtual {v11}, Lt06;->y()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    :goto_b8
    move-wide v13, v9

    .line 186
    :cond_b9
    :goto_b9
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v18

    .line 189
    .line 190
    const/16 v10, 0xc

    .line 191
    .line 192
    goto :goto_4e

    .line 193
    :cond_c0
    const/16 v17, 0x1

    .line 194
    .line 195
    new-instance v5, Lgt2;

    .line 196
    .line 197
    invoke-direct {v5}, Lgt2;-><init>()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v7, 0x10

    .line 201
    .line 202
    if-eqz v1, :cond_ce

    .line 203
    .line 204
    move/from16 v9, v17

    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 v9, 0x0

    .line 208
    :goto_cf
    new-instance v11, Lob2;

    .line 209
    .line 210
    const/4 v1, 0x6

    .line 211
    invoke-direct {v11, v1, v0}, Lob2;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    move-wide v6, v13

    .line 216
    invoke-static/range {v4 .. v11}, Lgs;->f(Lyr;Lgt2;JLo02;ZZLss2;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_132

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_e6
    if-ge v4, v3, :cond_12b

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lhl8;

    .line 238
    .line 239
    iget-object v6, v5, Lhl8;->a:Lzk8;

    .line 240
    .line 241
    new-instance v7, Ltm2;

    .line 242
    .line 243
    iget-object v8, v0, Lum2;->C:Lqc2;

    .line 244
    .line 245
    iget v9, v6, Lzk8;->b:I

    .line 246
    .line 247
    iget v10, v6, Lzk8;->a:I

    .line 248
    .line 249
    invoke-interface {v8, v4, v9}, Lqc2;->u(II)Lgl8;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    move/from16 v11, v17

    .line 258
    .line 259
    if-ne v9, v11, :cond_10c

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lbl1;

    .line 267
    .line 268
    goto :goto_116

    .line 269
    :cond_10c
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    move-object v11, v9

    .line 274
    check-cast v11, Lbl1;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    :goto_116
    invoke-direct {v7, v8, v5, v11}, Ltm2;-><init>(Lgl8;Lhl8;Lbl1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-wide v7, v0, Lum2;->v:J

    .line 286
    .line 287
    iget-wide v5, v6, Lzk8;->e:J

    .line 288
    .line 289
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    iput-wide v5, v0, Lum2;->v:J

    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    goto :goto_e6

    .line 300
    :cond_12b
    iget-object v1, v0, Lum2;->C:Lqc2;

    .line 301
    .line 302
    invoke-interface {v1}, Lqc2;->p()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_132
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-ne v4, v3, :cond_13a

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    const/4 v4, 0x0

    .line 316
    :goto_13b
    invoke-static {v4}, Lxe4;->K(Z)V

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_13f
    if-ge v4, v3, :cond_2

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lhl8;

    .line 327
    .line 328
    iget-object v6, v5, Lhl8;->a:Lzk8;

    .line 329
    .line 330
    iget v7, v6, Lzk8;->a:I

    .line 331
    .line 332
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Ltm2;

    .line 337
    .line 338
    iget v6, v6, Lzk8;->a:I

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    const/4 v11, 0x1

    .line 345
    if-ne v8, v11, :cond_162

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lbl1;

    .line 353
    .line 354
    goto :goto_16b

    .line 355
    :cond_162
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lbl1;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    :goto_16b
    iput-object v5, v7, Ltm2;->d:Lhl8;

    .line 365
    .line 366
    iput-object v6, v7, Ltm2;->e:Lbl1;

    .line 367
    .line 368
    iget-object v6, v7, Ltm2;->a:Lgl8;

    .line 369
    .line 370
    iget-object v5, v5, Lhl8;->a:Lzk8;

    .line 371
    .line 372
    iget-object v5, v5, Lzk8;->f:Ldm2;

    .line 373
    .line 374
    invoke-interface {v6, v5}, Lgl8;->d(Ldm2;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Ltm2;->d()V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto :goto_13f

    .line 383
    :cond_17e
    move v7, v8

    .line 384
    const v3, 0x6d6f6f66

    .line 385
    .line 386
    .line 387
    if-ne v2, v3, :cond_721

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v9, 0x0

    .line 394
    :goto_189
    if-ge v9, v1, :cond_69a

    .line 395
    .line 396
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lyr;

    .line 401
    .line 402
    iget v4, v3, Las;->j:I

    .line 403
    .line 404
    const v8, 0x74726166

    .line 405
    .line 406
    .line 407
    if-ne v4, v8, :cond_67e

    .line 408
    .line 409
    const v4, 0x74666864

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Lyr;->y(I)Lzr;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v8, v3, Lyr;->l:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v4, v4, Lzr;->k:Lt06;

    .line 422
    .line 423
    const/16 v10, 0x8

    .line 424
    .line 425
    invoke-virtual {v4, v10}, Lt06;->F(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Lt06;->g()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    invoke-virtual {v4}, Lt06;->g()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    check-cast v11, Ltm2;

    .line 441
    .line 442
    if-nez v11, :cond_1c4

    .line 443
    .line 444
    move/from16 v21, v1

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    goto :goto_220

    .line 453
    :cond_1c4
    iget-object v12, v11, Ltm2;->b:Lbl8;

    .line 454
    .line 455
    and-int/lit8 v18, v10, 0x1

    .line 456
    .line 457
    if-eqz v18, :cond_1d8

    .line 458
    .line 459
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Lt06;->y()J

    .line 465
    .line 466
    .line 467
    move-result-wide v13

    .line 468
    iput-wide v13, v12, Lbl8;->b:J

    .line 469
    .line 470
    iput-wide v13, v12, Lbl8;->c:J

    .line 471
    .line 472
    goto :goto_1dd

    .line 473
    :cond_1d8
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    :goto_1dd
    iget-object v13, v11, Ltm2;->e:Lbl1;

    .line 479
    .line 480
    and-int/lit8 v14, v10, 0x2

    .line 481
    .line 482
    if-eqz v14, :cond_1ec

    .line 483
    .line 484
    invoke-virtual {v4}, Lt06;->g()I

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    const/16 v17, 0x1

    .line 489
    .line 490
    add-int/lit8 v14, v14, -0x1

    .line 491
    .line 492
    goto :goto_1ee

    .line 493
    :cond_1ec
    iget v14, v13, Lbl1;->a:I

    .line 494
    .line 495
    :goto_1ee
    and-int/lit8 v20, v10, 0x8

    .line 496
    .line 497
    if-eqz v20, :cond_1f9

    .line 498
    .line 499
    invoke-virtual {v4}, Lt06;->g()I

    .line 500
    .line 501
    .line 502
    move-result v20

    .line 503
    move/from16 v2, v20

    .line 504
    .line 505
    goto :goto_1fb

    .line 506
    :cond_1f9
    iget v2, v13, Lbl1;->b:I

    .line 507
    .line 508
    :goto_1fb
    and-int/lit8 v21, v10, 0x10

    .line 509
    .line 510
    if-eqz v21, :cond_20a

    .line 511
    .line 512
    invoke-virtual {v4}, Lt06;->g()I

    .line 513
    .line 514
    .line 515
    move-result v21

    .line 516
    move/from16 v50, v21

    .line 517
    .line 518
    move/from16 v21, v1

    .line 519
    .line 520
    move/from16 v1, v50

    .line 521
    .line 522
    goto :goto_20e

    .line 523
    :cond_20a
    move/from16 v21, v1

    .line 524
    .line 525
    iget v1, v13, Lbl1;->c:I

    .line 526
    .line 527
    :goto_20e
    and-int/lit8 v10, v10, 0x20

    .line 528
    .line 529
    if-eqz v10, :cond_217

    .line 530
    .line 531
    invoke-virtual {v4}, Lt06;->g()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    goto :goto_219

    .line 536
    :cond_217
    iget v4, v13, Lbl1;->d:I

    .line 537
    .line 538
    :goto_219
    new-instance v10, Lbl1;

    .line 539
    .line 540
    invoke-direct {v10, v14, v2, v1, v4}, Lbl1;-><init>(IIII)V

    .line 541
    .line 542
    .line 543
    iput-object v10, v12, Lbl8;->a:Lbl1;

    .line 544
    .line 545
    :goto_220
    if-nez v11, :cond_22f

    .line 546
    .line 547
    move-object/from16 v29, v5

    .line 548
    .line 549
    move-object/from16 v30, v6

    .line 550
    .line 551
    move/from16 v46, v9

    .line 552
    .line 553
    const/4 v11, 0x1

    .line 554
    const/16 v13, 0xc

    .line 555
    .line 556
    :cond_22b
    const/16 v10, 0x8

    .line 557
    .line 558
    goto/16 :goto_690

    .line 559
    .line 560
    :cond_22f
    iget-object v1, v11, Ltm2;->b:Lbl8;

    .line 561
    .line 562
    iget-wide v12, v1, Lbl8;->p:J

    .line 563
    .line 564
    iget-boolean v2, v1, Lbl8;->q:Z

    .line 565
    .line 566
    invoke-virtual {v11}, Ltm2;->d()V

    .line 567
    .line 568
    .line 569
    const/4 v4, 0x1

    .line 570
    iput-boolean v4, v11, Ltm2;->l:Z

    .line 571
    .line 572
    const v10, 0x74666474

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v10}, Lyr;->y(I)Lzr;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    if-eqz v10, :cond_267

    .line 580
    .line 581
    and-int/lit8 v14, v7, 0x2

    .line 582
    .line 583
    if-nez v14, :cond_267

    .line 584
    .line 585
    iget-object v2, v10, Lzr;->k:Lt06;

    .line 586
    .line 587
    const/16 v10, 0x8

    .line 588
    .line 589
    invoke-virtual {v2, v10}, Lt06;->F(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Lt06;->g()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    invoke-static {v10}, Las;->w(I)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-ne v10, v4, :cond_25e

    .line 601
    .line 602
    invoke-virtual {v2}, Lt06;->y()J

    .line 603
    .line 604
    .line 605
    move-result-wide v12

    .line 606
    goto :goto_262

    .line 607
    :cond_25e
    invoke-virtual {v2}, Lt06;->v()J

    .line 608
    .line 609
    .line 610
    move-result-wide v12

    .line 611
    :goto_262
    iput-wide v12, v1, Lbl8;->p:J

    .line 612
    .line 613
    iput-boolean v4, v1, Lbl8;->q:Z

    .line 614
    .line 615
    goto :goto_26b

    .line 616
    :cond_267
    iput-wide v12, v1, Lbl8;->p:J

    .line 617
    .line 618
    iput-boolean v2, v1, Lbl8;->q:Z

    .line 619
    .line 620
    :goto_26b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const/4 v4, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v12, 0x0

    .line 627
    :goto_272
    const v13, 0x7472756e

    .line 628
    .line 629
    .line 630
    if-ge v4, v2, :cond_296

    .line 631
    .line 632
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    check-cast v14, Lzr;

    .line 637
    .line 638
    move/from16 v22, v4

    .line 639
    .line 640
    iget v4, v14, Las;->j:I

    .line 641
    .line 642
    if-ne v4, v13, :cond_293

    .line 643
    .line 644
    iget-object v4, v14, Lzr;->k:Lt06;

    .line 645
    .line 646
    const/16 v13, 0xc

    .line 647
    .line 648
    invoke-virtual {v4, v13}, Lt06;->F(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Lt06;->x()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-lez v4, :cond_293

    .line 656
    .line 657
    add-int/2addr v12, v4

    .line 658
    add-int/lit8 v10, v10, 0x1

    .line 659
    .line 660
    :cond_293
    add-int/lit8 v4, v22, 0x1

    .line 661
    .line 662
    goto :goto_272

    .line 663
    :cond_296
    const/4 v4, 0x0

    .line 664
    iput v4, v11, Ltm2;->h:I

    .line 665
    .line 666
    iput v4, v11, Ltm2;->g:I

    .line 667
    .line 668
    iput v4, v11, Ltm2;->f:I

    .line 669
    .line 670
    iput v10, v1, Lbl8;->d:I

    .line 671
    .line 672
    iput v12, v1, Lbl8;->e:I

    .line 673
    .line 674
    iget-object v4, v1, Lbl8;->g:[I

    .line 675
    .line 676
    array-length v4, v4

    .line 677
    if-ge v4, v10, :cond_2ae

    .line 678
    .line 679
    new-array v4, v10, [J

    .line 680
    .line 681
    iput-object v4, v1, Lbl8;->f:[J

    .line 682
    .line 683
    new-array v4, v10, [I

    .line 684
    .line 685
    iput-object v4, v1, Lbl8;->g:[I

    .line 686
    .line 687
    :cond_2ae
    iget-object v4, v1, Lbl8;->h:[I

    .line 688
    .line 689
    array-length v4, v4

    .line 690
    if-ge v4, v12, :cond_2c7

    .line 691
    .line 692
    mul-int/lit8 v12, v12, 0x7d

    .line 693
    .line 694
    div-int/lit8 v12, v12, 0x64

    .line 695
    .line 696
    new-array v4, v12, [I

    .line 697
    .line 698
    iput-object v4, v1, Lbl8;->h:[I

    .line 699
    .line 700
    new-array v4, v12, [J

    .line 701
    .line 702
    iput-object v4, v1, Lbl8;->i:[J

    .line 703
    .line 704
    new-array v4, v12, [Z

    .line 705
    .line 706
    iput-object v4, v1, Lbl8;->j:[Z

    .line 707
    .line 708
    new-array v4, v12, [Z

    .line 709
    .line 710
    iput-object v4, v1, Lbl8;->l:[Z

    .line 711
    .line 712
    :cond_2c7
    const/4 v4, 0x0

    .line 713
    const/4 v10, 0x0

    .line 714
    const/4 v12, 0x0

    .line 715
    :goto_2ca
    const-wide/16 v22, 0x0

    .line 716
    .line 717
    const/16 v24, 0x10

    .line 718
    .line 719
    if-ge v4, v2, :cond_46d

    .line 720
    .line 721
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v25

    .line 725
    move-object/from16 v14, v25

    .line 726
    .line 727
    check-cast v14, Lzr;

    .line 728
    .line 729
    move/from16 v25, v2

    .line 730
    .line 731
    iget v2, v14, Las;->j:I

    .line 732
    .line 733
    if-ne v2, v13, :cond_456

    .line 734
    .line 735
    add-int/lit8 v2, v10, 0x1

    .line 736
    .line 737
    iget-object v14, v14, Lzr;->k:Lt06;

    .line 738
    .line 739
    const/16 v13, 0x8

    .line 740
    .line 741
    invoke-virtual {v14, v13}, Lt06;->F(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v14}, Lt06;->g()I

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    move/from16 v27, v2

    .line 749
    .line 750
    iget-object v2, v11, Ltm2;->d:Lhl8;

    .line 751
    .line 752
    iget-object v2, v2, Lhl8;->a:Lzk8;

    .line 753
    .line 754
    move/from16 v28, v4

    .line 755
    .line 756
    iget-object v4, v1, Lbl8;->a:Lbl1;

    .line 757
    .line 758
    sget v29, Lft8;->a:I

    .line 759
    .line 760
    move-object/from16 v29, v5

    .line 761
    .line 762
    iget-object v5, v1, Lbl8;->g:[I

    .line 763
    .line 764
    invoke-virtual {v14}, Lt06;->x()I

    .line 765
    .line 766
    .line 767
    move-result v30

    .line 768
    aput v30, v5, v10

    .line 769
    .line 770
    iget-object v5, v1, Lbl8;->f:[J

    .line 771
    .line 772
    move-object/from16 v31, v5

    .line 773
    .line 774
    move-object/from16 v30, v6

    .line 775
    .line 776
    iget-wide v5, v1, Lbl8;->b:J

    .line 777
    .line 778
    aput-wide v5, v31, v10

    .line 779
    .line 780
    and-int/lit8 v32, v13, 0x1

    .line 781
    .line 782
    if-eqz v32, :cond_31a

    .line 783
    .line 784
    move-wide/from16 v32, v5

    .line 785
    .line 786
    invoke-virtual {v14}, Lt06;->g()I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    int-to-long v5, v5

    .line 791
    add-long v5, v32, v5

    .line 792
    .line 793
    aput-wide v5, v31, v10

    .line 794
    .line 795
    :cond_31a
    and-int/lit8 v5, v13, 0x4

    .line 796
    .line 797
    if-eqz v5, :cond_320

    .line 798
    .line 799
    const/4 v5, 0x1

    .line 800
    goto :goto_321

    .line 801
    :cond_320
    const/4 v5, 0x0

    .line 802
    :goto_321
    iget v6, v4, Lbl1;->d:I

    .line 803
    .line 804
    if-eqz v5, :cond_329

    .line 805
    .line 806
    invoke-virtual {v14}, Lt06;->g()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    :cond_329
    move/from16 v31, v5

    .line 811
    .line 812
    and-int/lit16 v5, v13, 0x100

    .line 813
    .line 814
    if-eqz v5, :cond_331

    .line 815
    .line 816
    const/4 v5, 0x1

    .line 817
    goto :goto_332

    .line 818
    :cond_331
    const/4 v5, 0x0

    .line 819
    :goto_332
    move/from16 v32, v5

    .line 820
    .line 821
    and-int/lit16 v5, v13, 0x200

    .line 822
    .line 823
    if-eqz v5, :cond_33a

    .line 824
    .line 825
    const/4 v5, 0x1

    .line 826
    goto :goto_33b

    .line 827
    :cond_33a
    const/4 v5, 0x0

    .line 828
    :goto_33b
    move/from16 v33, v5

    .line 829
    .line 830
    and-int/lit16 v5, v13, 0x400

    .line 831
    .line 832
    if-eqz v5, :cond_343

    .line 833
    .line 834
    const/4 v5, 0x1

    .line 835
    goto :goto_344

    .line 836
    :cond_343
    const/4 v5, 0x0

    .line 837
    :goto_344
    and-int/lit16 v13, v13, 0x800

    .line 838
    .line 839
    if-eqz v13, :cond_34c

    .line 840
    .line 841
    const/4 v13, 0x1

    .line 842
    :goto_349
    move/from16 v34, v5

    .line 843
    .line 844
    goto :goto_34e

    .line 845
    :cond_34c
    const/4 v13, 0x0

    .line 846
    goto :goto_349

    .line 847
    :goto_34e
    iget-object v5, v2, Lzk8;->h:[J

    .line 848
    .line 849
    move/from16 v35, v6

    .line 850
    .line 851
    iget-object v6, v2, Lzk8;->i:[J

    .line 852
    .line 853
    if-eqz v5, :cond_385

    .line 854
    .line 855
    move-object/from16 v36, v6

    .line 856
    .line 857
    array-length v6, v5

    .line 858
    move-object/from16 v37, v5

    .line 859
    .line 860
    const/4 v5, 0x1

    .line 861
    if-ne v6, v5, :cond_385

    .line 862
    .line 863
    if-nez v36, :cond_361

    .line 864
    .line 865
    goto :goto_385

    .line 866
    :cond_361
    const/16 v16, 0x0

    .line 867
    .line 868
    aget-wide v5, v37, v16

    .line 869
    .line 870
    cmp-long v37, v5, v22

    .line 871
    .line 872
    if-nez v37, :cond_36a

    .line 873
    .line 874
    goto :goto_383

    .line 875
    :cond_36a
    aget-wide v37, v36, v16

    .line 876
    .line 877
    add-long v39, v5, v37

    .line 878
    .line 879
    iget-wide v5, v2, Lzk8;->d:J

    .line 880
    .line 881
    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 882
    .line 883
    const-wide/32 v41, 0xf4240

    .line 884
    .line 885
    .line 886
    move-wide/from16 v43, v5

    .line 887
    .line 888
    invoke-static/range {v39 .. v45}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 889
    .line 890
    .line 891
    move-result-wide v5

    .line 892
    move-wide/from16 v37, v5

    .line 893
    .line 894
    iget-wide v5, v2, Lzk8;->e:J

    .line 895
    .line 896
    cmp-long v5, v37, v5

    .line 897
    .line 898
    if-ltz v5, :cond_385

    .line 899
    .line 900
    :goto_383
    aget-wide v22, v36, v16

    .line 901
    .line 902
    :cond_385
    :goto_385
    iget-object v5, v1, Lbl8;->h:[I

    .line 903
    .line 904
    iget-object v6, v1, Lbl8;->i:[J

    .line 905
    .line 906
    move-object/from16 v36, v5

    .line 907
    .line 908
    iget-object v5, v1, Lbl8;->j:[Z

    .line 909
    .line 910
    move-object/from16 v37, v5

    .line 911
    .line 912
    iget v5, v2, Lzk8;->b:I

    .line 913
    .line 914
    move-object/from16 v38, v6

    .line 915
    .line 916
    const/4 v6, 0x2

    .line 917
    if-ne v5, v6, :cond_39c

    .line 918
    .line 919
    and-int/lit8 v5, v7, 0x1

    .line 920
    .line 921
    if-eqz v5, :cond_39c

    .line 922
    .line 923
    const/4 v5, 0x1

    .line 924
    goto :goto_39d

    .line 925
    :cond_39c
    const/4 v5, 0x0

    .line 926
    :goto_39d
    iget-object v6, v1, Lbl8;->g:[I

    .line 927
    .line 928
    aget v6, v6, v10

    .line 929
    .line 930
    add-int/2addr v6, v12

    .line 931
    move/from16 v46, v9

    .line 932
    .line 933
    iget-wide v9, v2, Lzk8;->c:J

    .line 934
    .line 935
    move-wide/from16 v43, v9

    .line 936
    .line 937
    iget-wide v9, v1, Lbl8;->p:J

    .line 938
    .line 939
    :goto_3aa
    if-ge v12, v6, :cond_44d

    .line 940
    .line 941
    if-eqz v32, :cond_3b5

    .line 942
    .line 943
    invoke-virtual {v14}, Lt06;->g()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    :goto_3b2
    move/from16 v26, v5

    .line 948
    .line 949
    goto :goto_3b8

    .line 950
    :cond_3b5
    iget v2, v4, Lbl1;->b:I

    .line 951
    .line 952
    goto :goto_3b2

    .line 953
    :goto_3b8
    const-string v5, "Unexpected negative value: "

    .line 954
    .line 955
    if-ltz v2, :cond_43b

    .line 956
    .line 957
    if-eqz v33, :cond_3c7

    .line 958
    .line 959
    invoke-virtual {v14}, Lt06;->g()I

    .line 960
    .line 961
    .line 962
    move-result v39

    .line 963
    move/from16 v47, v6

    .line 964
    .line 965
    move/from16 v6, v39

    .line 966
    .line 967
    goto :goto_3cb

    .line 968
    :cond_3c7
    move/from16 v47, v6

    .line 969
    .line 970
    iget v6, v4, Lbl1;->c:I

    .line 971
    .line 972
    :goto_3cb
    if-ltz v6, :cond_429

    .line 973
    .line 974
    if-eqz v34, :cond_3d4

    .line 975
    .line 976
    invoke-virtual {v14}, Lt06;->g()I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    goto :goto_3dd

    .line 981
    :cond_3d4
    if-nez v12, :cond_3db

    .line 982
    .line 983
    if-eqz v31, :cond_3db

    .line 984
    .line 985
    move/from16 v5, v35

    .line 986
    .line 987
    goto :goto_3dd

    .line 988
    :cond_3db
    iget v5, v4, Lbl1;->d:I

    .line 989
    .line 990
    :goto_3dd
    if-eqz v13, :cond_3ea

    .line 991
    .line 992
    invoke-virtual {v14}, Lt06;->g()I

    .line 993
    .line 994
    .line 995
    move-result v39

    .line 996
    move-object/from16 v48, v4

    .line 997
    .line 998
    move/from16 v4, v39

    .line 999
    .line 1000
    :goto_3e7
    move/from16 v49, v5

    .line 1001
    .line 1002
    goto :goto_3ee

    .line 1003
    :cond_3ea
    move-object/from16 v48, v4

    .line 1004
    .line 1005
    const/4 v4, 0x0

    .line 1006
    goto :goto_3e7

    .line 1007
    :goto_3ee
    int-to-long v4, v4

    .line 1008
    add-long/2addr v4, v9

    .line 1009
    sub-long v39, v4, v22

    .line 1010
    .line 1011
    const-wide/32 v41, 0xf4240

    .line 1012
    .line 1013
    .line 1014
    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1015
    .line 1016
    invoke-static/range {v39 .. v45}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v4

    .line 1020
    aput-wide v4, v38, v12

    .line 1021
    .line 1022
    move-wide/from16 v39, v4

    .line 1023
    .line 1024
    iget-boolean v4, v1, Lbl8;->q:Z

    .line 1025
    .line 1026
    if-nez v4, :cond_40b

    .line 1027
    .line 1028
    iget-object v4, v11, Ltm2;->d:Lhl8;

    .line 1029
    .line 1030
    iget-wide v4, v4, Lhl8;->h:J

    .line 1031
    .line 1032
    add-long v4, v39, v4

    .line 1033
    .line 1034
    aput-wide v4, v38, v12

    .line 1035
    .line 1036
    :cond_40b
    aput v6, v36, v12

    .line 1037
    .line 1038
    shr-int/lit8 v4, v49, 0x10

    .line 1039
    .line 1040
    const/16 v17, 0x1

    .line 1041
    .line 1042
    and-int/lit8 v4, v4, 0x1

    .line 1043
    .line 1044
    if-nez v4, :cond_41b

    .line 1045
    .line 1046
    if-eqz v26, :cond_419

    .line 1047
    .line 1048
    if-nez v12, :cond_41b

    .line 1049
    .line 1050
    :cond_419
    const/4 v4, 0x1

    .line 1051
    goto :goto_41c

    .line 1052
    :cond_41b
    const/4 v4, 0x0

    .line 1053
    :goto_41c
    aput-boolean v4, v37, v12

    .line 1054
    .line 1055
    int-to-long v4, v2

    .line 1056
    add-long/2addr v9, v4

    .line 1057
    add-int/lit8 v12, v12, 0x1

    .line 1058
    .line 1059
    move/from16 v5, v26

    .line 1060
    .line 1061
    move/from16 v6, v47

    .line 1062
    .line 1063
    move-object/from16 v4, v48

    .line 1064
    .line 1065
    goto :goto_3aa

    .line 1066
    :cond_429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const/4 v1, 0x0

    .line 1079
    invoke-static {v1, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    throw v0

    .line 1084
    :cond_43b
    const/4 v1, 0x0

    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v1, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :cond_44d
    move/from16 v47, v6

    .line 1103
    .line 1104
    iput-wide v9, v1, Lbl8;->p:J

    .line 1105
    .line 1106
    move/from16 v10, v27

    .line 1107
    .line 1108
    move/from16 v12, v47

    .line 1109
    .line 1110
    goto :goto_45e

    .line 1111
    :cond_456
    move/from16 v28, v4

    .line 1112
    .line 1113
    move-object/from16 v29, v5

    .line 1114
    .line 1115
    move-object/from16 v30, v6

    .line 1116
    .line 1117
    move/from16 v46, v9

    .line 1118
    .line 1119
    :goto_45e
    add-int/lit8 v4, v28, 0x1

    .line 1120
    .line 1121
    move/from16 v2, v25

    .line 1122
    .line 1123
    move-object/from16 v5, v29

    .line 1124
    .line 1125
    move-object/from16 v6, v30

    .line 1126
    .line 1127
    move/from16 v9, v46

    .line 1128
    .line 1129
    const v13, 0x7472756e

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_2ca

    .line 1133
    .line 1134
    :cond_46d
    move-object/from16 v29, v5

    .line 1135
    .line 1136
    move-object/from16 v30, v6

    .line 1137
    .line 1138
    move/from16 v46, v9

    .line 1139
    .line 1140
    iget-object v2, v11, Ltm2;->d:Lhl8;

    .line 1141
    .line 1142
    iget-object v2, v2, Lhl8;->a:Lzk8;

    .line 1143
    .line 1144
    iget-object v4, v1, Lbl8;->a:Lbl1;

    .line 1145
    .line 1146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    iget v4, v4, Lbl1;->a:I

    .line 1150
    .line 1151
    iget-object v2, v2, Lzk8;->k:[Lal8;

    .line 1152
    .line 1153
    aget-object v2, v2, v4

    .line 1154
    .line 1155
    const v4, 0x7361697a

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v4}, Lyr;->y(I)Lzr;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    if-eqz v4, :cond_4ff

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    iget-object v4, v4, Lzr;->k:Lt06;

    .line 1168
    .line 1169
    iget v5, v2, Lal8;->d:I

    .line 1170
    .line 1171
    const/16 v10, 0x8

    .line 1172
    .line 1173
    invoke-virtual {v4, v10}, Lt06;->F(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4}, Lt06;->g()I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    const/4 v11, 0x1

    .line 1181
    and-int/2addr v6, v11

    .line 1182
    if-ne v6, v11, :cond_4a2

    .line 1183
    .line 1184
    invoke-virtual {v4, v10}, Lt06;->G(I)V

    .line 1185
    .line 1186
    .line 1187
    :cond_4a2
    invoke-virtual {v4}, Lt06;->t()I

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    invoke-virtual {v4}, Lt06;->x()I

    .line 1192
    .line 1193
    .line 1194
    move-result v9

    .line 1195
    iget v10, v1, Lbl8;->e:I

    .line 1196
    .line 1197
    if-gt v9, v10, :cond_4e8

    .line 1198
    .line 1199
    if-nez v6, :cond_4c7

    .line 1200
    .line 1201
    iget-object v6, v1, Lbl8;->l:[Z

    .line 1202
    .line 1203
    const/4 v10, 0x0

    .line 1204
    const/4 v11, 0x0

    .line 1205
    :goto_4b4
    if-ge v10, v9, :cond_4c5

    .line 1206
    .line 1207
    invoke-virtual {v4}, Lt06;->t()I

    .line 1208
    .line 1209
    .line 1210
    move-result v12

    .line 1211
    add-int/2addr v11, v12

    .line 1212
    if-le v12, v5, :cond_4bf

    .line 1213
    .line 1214
    const/4 v12, 0x1

    .line 1215
    goto :goto_4c0

    .line 1216
    :cond_4bf
    const/4 v12, 0x0

    .line 1217
    :goto_4c0
    aput-boolean v12, v6, v10

    .line 1218
    .line 1219
    add-int/lit8 v10, v10, 0x1

    .line 1220
    .line 1221
    goto :goto_4b4

    .line 1222
    :cond_4c5
    const/4 v6, 0x0

    .line 1223
    goto :goto_4d4

    .line 1224
    :cond_4c7
    if-le v6, v5, :cond_4cb

    .line 1225
    .line 1226
    const/4 v4, 0x1

    .line 1227
    goto :goto_4cc

    .line 1228
    :cond_4cb
    const/4 v4, 0x0

    .line 1229
    :goto_4cc
    mul-int v11, v6, v9

    .line 1230
    .line 1231
    iget-object v5, v1, Lbl8;->l:[Z

    .line 1232
    .line 1233
    const/4 v6, 0x0

    .line 1234
    invoke-static {v5, v6, v9, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1235
    .line 1236
    .line 1237
    :goto_4d4
    iget-object v4, v1, Lbl8;->l:[Z

    .line 1238
    .line 1239
    iget v5, v1, Lbl8;->e:I

    .line 1240
    .line 1241
    invoke-static {v4, v9, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1242
    .line 1243
    .line 1244
    if-lez v11, :cond_4ff

    .line 1245
    .line 1246
    iget-object v4, v1, Lbl8;->n:Lt06;

    .line 1247
    .line 1248
    invoke-virtual {v4, v11}, Lt06;->C(I)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v11, 0x1

    .line 1252
    iput-boolean v11, v1, Lbl8;->k:Z

    .line 1253
    .line 1254
    iput-boolean v11, v1, Lbl8;->o:Z

    .line 1255
    .line 1256
    goto :goto_4ff

    .line 1257
    :cond_4e8
    const-string v0, "Saiz sample count "

    .line 1258
    .line 1259
    const-string v2, " is greater than fragment sample count"

    .line 1260
    .line 1261
    invoke-static {v9, v0, v2}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    iget v1, v1, Lbl8;->e:I

    .line 1266
    .line 1267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    const/4 v1, 0x0

    .line 1275
    invoke-static {v1, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :cond_4ff
    :goto_4ff
    const v4, 0x7361696f

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3, v4}, Lyr;->y(I)Lzr;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    if-eqz v4, :cond_535

    .line 1288
    .line 1289
    iget-object v4, v4, Lzr;->k:Lt06;

    .line 1290
    .line 1291
    const/16 v10, 0x8

    .line 1292
    .line 1293
    invoke-virtual {v4, v10}, Lt06;->F(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4}, Lt06;->g()I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    and-int/lit8 v6, v5, 0x1

    .line 1301
    .line 1302
    const/4 v11, 0x1

    .line 1303
    if-ne v6, v11, :cond_51b

    .line 1304
    .line 1305
    invoke-virtual {v4, v10}, Lt06;->G(I)V

    .line 1306
    .line 1307
    .line 1308
    :cond_51b
    invoke-virtual {v4}, Lt06;->x()I

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    if-ne v6, v11, :cond_537

    .line 1313
    .line 1314
    invoke-static {v5}, Las;->w(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    iget-wide v9, v1, Lbl8;->c:J

    .line 1319
    .line 1320
    if-nez v5, :cond_52e

    .line 1321
    .line 1322
    invoke-virtual {v4}, Lt06;->v()J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v4

    .line 1326
    goto :goto_532

    .line 1327
    :cond_52e
    invoke-virtual {v4}, Lt06;->y()J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v4

    .line 1331
    :goto_532
    add-long/2addr v9, v4

    .line 1332
    iput-wide v9, v1, Lbl8;->c:J

    .line 1333
    .line 1334
    :cond_535
    const/4 v4, 0x0

    .line 1335
    goto :goto_54b

    .line 1336
    :cond_537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    const-string v1, "Unexpected saio entry count: "

    .line 1339
    .line 1340
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    const/4 v4, 0x0

    .line 1351
    invoke-static {v4, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    throw v0

    .line 1356
    :goto_54b
    const v5, 0x73656e63

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3, v5}, Lyr;->y(I)Lzr;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    if-eqz v3, :cond_55a

    .line 1364
    .line 1365
    iget-object v3, v3, Lzr;->k:Lt06;

    .line 1366
    .line 1367
    const/4 v9, 0x0

    .line 1368
    invoke-static {v3, v9, v1}, Lum2;->c(Lt06;ILbl8;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_55a
    if-eqz v2, :cond_561

    .line 1372
    .line 1373
    iget-object v2, v2, Lal8;->b:Ljava/lang/String;

    .line 1374
    .line 1375
    move-object/from16 v33, v2

    .line 1376
    .line 1377
    goto :goto_563

    .line 1378
    :cond_561
    move-object/from16 v33, v4

    .line 1379
    .line 1380
    :goto_563
    move-object v2, v4

    .line 1381
    move-object v3, v2

    .line 1382
    const/4 v5, 0x0

    .line 1383
    :goto_566
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v6

    .line 1387
    if-ge v5, v6, :cond_59f

    .line 1388
    .line 1389
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    check-cast v6, Lzr;

    .line 1394
    .line 1395
    iget-object v9, v6, Lzr;->k:Lt06;

    .line 1396
    .line 1397
    iget v6, v6, Las;->j:I

    .line 1398
    .line 1399
    const v10, 0x73626770

    .line 1400
    .line 1401
    .line 1402
    const v11, 0x73656967

    .line 1403
    .line 1404
    .line 1405
    if-ne v6, v10, :cond_58b

    .line 1406
    .line 1407
    const/16 v13, 0xc

    .line 1408
    .line 1409
    invoke-virtual {v9, v13}, Lt06;->F(I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v9}, Lt06;->g()I

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    if-ne v6, v11, :cond_59c

    .line 1417
    .line 1418
    move-object v2, v9

    .line 1419
    goto :goto_59c

    .line 1420
    :cond_58b
    const/16 v13, 0xc

    .line 1421
    .line 1422
    const v10, 0x73677064

    .line 1423
    .line 1424
    .line 1425
    if-ne v6, v10, :cond_59c

    .line 1426
    .line 1427
    invoke-virtual {v9, v13}, Lt06;->F(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v9}, Lt06;->g()I

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    if-ne v6, v11, :cond_59c

    .line 1435
    .line 1436
    move-object v3, v9

    .line 1437
    :cond_59c
    :goto_59c
    add-int/lit8 v5, v5, 0x1

    .line 1438
    .line 1439
    goto :goto_566

    .line 1440
    :cond_59f
    const/16 v13, 0xc

    .line 1441
    .line 1442
    if-eqz v2, :cond_5a5

    .line 1443
    .line 1444
    if-nez v3, :cond_5a8

    .line 1445
    .line 1446
    :cond_5a5
    :goto_5a5
    const/4 v11, 0x1

    .line 1447
    goto/16 :goto_647

    .line 1448
    .line 1449
    :cond_5a8
    const/16 v10, 0x8

    .line 1450
    .line 1451
    invoke-virtual {v2, v10}, Lt06;->F(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v2}, Lt06;->g()I

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    invoke-static {v5}, Las;->w(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    const/4 v6, 0x4

    .line 1463
    invoke-virtual {v2, v6}, Lt06;->G(I)V

    .line 1464
    .line 1465
    .line 1466
    const/4 v11, 0x1

    .line 1467
    if-ne v5, v11, :cond_5bf

    .line 1468
    .line 1469
    invoke-virtual {v2, v6}, Lt06;->G(I)V

    .line 1470
    .line 1471
    .line 1472
    :cond_5bf
    invoke-virtual {v2}, Lt06;->g()I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    if-ne v2, v11, :cond_640

    .line 1477
    .line 1478
    invoke-virtual {v3, v10}, Lt06;->F(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v3}, Lt06;->g()I

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    invoke-static {v2}, Las;->w(I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    invoke-virtual {v3, v6}, Lt06;->G(I)V

    .line 1490
    .line 1491
    .line 1492
    if-ne v2, v11, :cond_5e5

    .line 1493
    .line 1494
    invoke-virtual {v3}, Lt06;->v()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v9

    .line 1498
    cmp-long v2, v9, v22

    .line 1499
    .line 1500
    if-eqz v2, :cond_5de

    .line 1501
    .line 1502
    goto :goto_5eb

    .line 1503
    :cond_5de
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1504
    .line 1505
    invoke-static {v0}, Lv06;->b(Ljava/lang/String;)Lv06;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    throw v0

    .line 1510
    :cond_5e5
    const/4 v5, 0x2

    .line 1511
    if-lt v2, v5, :cond_5eb

    .line 1512
    .line 1513
    invoke-virtual {v3, v6}, Lt06;->G(I)V

    .line 1514
    .line 1515
    .line 1516
    :cond_5eb
    :goto_5eb
    invoke-virtual {v3}, Lt06;->v()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v9

    .line 1520
    const-wide/16 v11, 0x1

    .line 1521
    .line 1522
    cmp-long v2, v9, v11

    .line 1523
    .line 1524
    if-nez v2, :cond_639

    .line 1525
    .line 1526
    const/4 v11, 0x1

    .line 1527
    invoke-virtual {v3, v11}, Lt06;->G(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v3}, Lt06;->t()I

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    and-int/lit16 v5, v2, 0xf0

    .line 1535
    .line 1536
    shr-int/lit8 v36, v5, 0x4

    .line 1537
    .line 1538
    and-int/lit8 v37, v2, 0xf

    .line 1539
    .line 1540
    invoke-virtual {v3}, Lt06;->t()I

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-ne v2, v11, :cond_60c

    .line 1545
    .line 1546
    const/16 v32, 0x1

    .line 1547
    .line 1548
    goto :goto_60e

    .line 1549
    :cond_60c
    const/16 v32, 0x0

    .line 1550
    .line 1551
    :goto_60e
    if-nez v32, :cond_611

    .line 1552
    .line 1553
    goto :goto_5a5

    .line 1554
    :cond_611
    invoke-virtual {v3}, Lt06;->t()I

    .line 1555
    .line 1556
    .line 1557
    move-result v34

    .line 1558
    move/from16 v2, v24

    .line 1559
    .line 1560
    new-array v5, v2, [B

    .line 1561
    .line 1562
    const/4 v9, 0x0

    .line 1563
    invoke-virtual {v3, v5, v9, v2}, Lt06;->e([BII)V

    .line 1564
    .line 1565
    .line 1566
    if-nez v34, :cond_628

    .line 1567
    .line 1568
    invoke-virtual {v3}, Lt06;->t()I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    new-array v4, v2, [B

    .line 1573
    .line 1574
    invoke-virtual {v3, v4, v9, v2}, Lt06;->e([BII)V

    .line 1575
    .line 1576
    .line 1577
    :cond_628
    move-object/from16 v38, v4

    .line 1578
    .line 1579
    const/4 v11, 0x1

    .line 1580
    iput-boolean v11, v1, Lbl8;->k:Z

    .line 1581
    .line 1582
    new-instance v31, Lal8;

    .line 1583
    .line 1584
    move-object/from16 v35, v5

    .line 1585
    .line 1586
    invoke-direct/range {v31 .. v38}, Lal8;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v2, v31

    .line 1590
    .line 1591
    iput-object v2, v1, Lbl8;->m:Lal8;

    .line 1592
    .line 1593
    goto :goto_647

    .line 1594
    :cond_639
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1595
    .line 1596
    invoke-static {v0}, Lv06;->b(Ljava/lang/String;)Lv06;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    throw v0

    .line 1601
    :cond_640
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1602
    .line 1603
    invoke-static {v0}, Lv06;->b(Ljava/lang/String;)Lv06;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    throw v0

    .line 1608
    :goto_647
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    const/4 v9, 0x0

    .line 1613
    :goto_64c
    if-ge v9, v2, :cond_22b

    .line 1614
    .line 1615
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    check-cast v3, Lzr;

    .line 1620
    .line 1621
    iget v4, v3, Las;->j:I

    .line 1622
    .line 1623
    const v5, 0x75756964

    .line 1624
    .line 1625
    .line 1626
    if-ne v4, v5, :cond_677

    .line 1627
    .line 1628
    iget-object v3, v3, Lzr;->k:Lt06;

    .line 1629
    .line 1630
    const/16 v10, 0x8

    .line 1631
    .line 1632
    invoke-virtual {v3, v10}, Lt06;->F(I)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v4, v0, Lum2;->h:[B

    .line 1636
    .line 1637
    const/16 v5, 0x10

    .line 1638
    .line 1639
    const/4 v6, 0x0

    .line 1640
    invoke-virtual {v3, v4, v6, v5}, Lt06;->e([BII)V

    .line 1641
    .line 1642
    .line 1643
    sget-object v6, Lum2;->G:[B

    .line 1644
    .line 1645
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v4

    .line 1649
    if-nez v4, :cond_673

    .line 1650
    .line 1651
    goto :goto_67b

    .line 1652
    :cond_673
    invoke-static {v3, v5, v1}, Lum2;->c(Lt06;ILbl8;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_67b

    .line 1656
    :cond_677
    const/16 v5, 0x10

    .line 1657
    .line 1658
    const/16 v10, 0x8

    .line 1659
    .line 1660
    :goto_67b
    add-int/lit8 v9, v9, 0x1

    .line 1661
    .line 1662
    goto :goto_64c

    .line 1663
    :cond_67e
    move/from16 v21, v1

    .line 1664
    .line 1665
    move-object/from16 v29, v5

    .line 1666
    .line 1667
    move-object/from16 v30, v6

    .line 1668
    .line 1669
    move/from16 v46, v9

    .line 1670
    .line 1671
    const/16 v10, 0x8

    .line 1672
    .line 1673
    const/4 v11, 0x1

    .line 1674
    const/16 v13, 0xc

    .line 1675
    .line 1676
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    :goto_690
    add-int/lit8 v9, v46, 0x1

    .line 1682
    .line 1683
    move/from16 v1, v21

    .line 1684
    .line 1685
    move-object/from16 v5, v29

    .line 1686
    .line 1687
    move-object/from16 v6, v30

    .line 1688
    .line 1689
    goto/16 :goto_189

    .line 1690
    .line 1691
    :cond_69a
    move-object/from16 v30, v6

    .line 1692
    .line 1693
    const/4 v4, 0x0

    .line 1694
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    invoke-static/range {v30 .. v30}, Lum2;->a(Ljava/util/List;)Lo02;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    if-eqz v1, :cond_6e8

    .line 1704
    .line 1705
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    const/4 v9, 0x0

    .line 1710
    :goto_6ad
    if-ge v9, v2, :cond_6e8

    .line 1711
    .line 1712
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, Ltm2;

    .line 1717
    .line 1718
    iget-object v5, v3, Ltm2;->d:Lhl8;

    .line 1719
    .line 1720
    iget-object v5, v5, Lhl8;->a:Lzk8;

    .line 1721
    .line 1722
    iget-object v6, v3, Ltm2;->b:Lbl8;

    .line 1723
    .line 1724
    iget-object v6, v6, Lbl8;->a:Lbl1;

    .line 1725
    .line 1726
    sget v7, Lft8;->a:I

    .line 1727
    .line 1728
    iget v6, v6, Lbl1;->a:I

    .line 1729
    .line 1730
    iget-object v5, v5, Lzk8;->k:[Lal8;

    .line 1731
    .line 1732
    aget-object v5, v5, v6

    .line 1733
    .line 1734
    if-eqz v5, :cond_6ca

    .line 1735
    .line 1736
    iget-object v5, v5, Lal8;->b:Ljava/lang/String;

    .line 1737
    .line 1738
    goto :goto_6cb

    .line 1739
    :cond_6ca
    move-object v5, v4

    .line 1740
    :goto_6cb
    invoke-virtual {v1, v5}, Lo02;->a(Ljava/lang/String;)Lo02;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    iget-object v6, v3, Ltm2;->d:Lhl8;

    .line 1745
    .line 1746
    iget-object v6, v6, Lhl8;->a:Lzk8;

    .line 1747
    .line 1748
    iget-object v6, v6, Lzk8;->f:Ldm2;

    .line 1749
    .line 1750
    invoke-virtual {v6}, Ldm2;->a()Lcm2;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    iput-object v5, v6, Lcm2;->o:Lo02;

    .line 1755
    .line 1756
    new-instance v5, Ldm2;

    .line 1757
    .line 1758
    invoke-direct {v5, v6}, Ldm2;-><init>(Lcm2;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v3, v3, Ltm2;->a:Lgl8;

    .line 1762
    .line 1763
    invoke-interface {v3, v5}, Lgl8;->d(Ldm2;)V

    .line 1764
    .line 1765
    .line 1766
    add-int/lit8 v9, v9, 0x1

    .line 1767
    .line 1768
    goto :goto_6ad

    .line 1769
    :cond_6e8
    iget-wide v1, v0, Lum2;->u:J

    .line 1770
    .line 1771
    cmp-long v1, v1, v18

    .line 1772
    .line 1773
    if-eqz v1, :cond_2

    .line 1774
    .line 1775
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    const/4 v3, 0x0

    .line 1780
    :goto_6f3
    if-ge v3, v1, :cond_71b

    .line 1781
    .line 1782
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, Ltm2;

    .line 1787
    .line 1788
    iget-wide v4, v0, Lum2;->u:J

    .line 1789
    .line 1790
    iget v6, v2, Ltm2;->f:I

    .line 1791
    .line 1792
    :goto_6ff
    iget-object v7, v2, Ltm2;->b:Lbl8;

    .line 1793
    .line 1794
    iget v8, v7, Lbl8;->e:I

    .line 1795
    .line 1796
    if-ge v6, v8, :cond_718

    .line 1797
    .line 1798
    iget-object v8, v7, Lbl8;->i:[J

    .line 1799
    .line 1800
    aget-wide v8, v8, v6

    .line 1801
    .line 1802
    cmp-long v8, v8, v4

    .line 1803
    .line 1804
    if-gtz v8, :cond_718

    .line 1805
    .line 1806
    iget-object v7, v7, Lbl8;->j:[Z

    .line 1807
    .line 1808
    aget-boolean v7, v7, v6

    .line 1809
    .line 1810
    if-eqz v7, :cond_715

    .line 1811
    .line 1812
    iput v6, v2, Ltm2;->i:I

    .line 1813
    .line 1814
    :cond_715
    add-int/lit8 v6, v6, 0x1

    .line 1815
    .line 1816
    goto :goto_6ff

    .line 1817
    :cond_718
    add-int/lit8 v3, v3, 0x1

    .line 1818
    .line 1819
    goto :goto_6f3

    .line 1820
    :cond_71b
    move-wide/from16 v2, v18

    .line 1821
    .line 1822
    iput-wide v2, v0, Lum2;->u:J

    .line 1823
    .line 1824
    goto/16 :goto_2

    .line 1825
    .line 1826
    :cond_721
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    if-nez v2, :cond_2

    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    check-cast v1, Lyr;

    .line 1837
    .line 1838
    iget-object v1, v1, Lyr;->m:Ljava/util/ArrayList;

    .line 1839
    .line 1840
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_2

    .line 1844
    .line 1845
    :cond_734
    const/4 v9, 0x0

    .line 1846
    iput v9, v0, Lum2;->n:I

    .line 1847
    .line 1848
    iput v9, v0, Lum2;->q:I

    .line 1849
    .line 1850
    return-void
.end method

.method public final e(Lpc2;)Z
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p0, v0}, Ldf1;->K(Lpc2;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(JJ)V
    .registers 8

    .line 1
    iget-object p1, p0, Lum2;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    if-ge v1, p2, :cond_16

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ltm2;

    .line 16
    .line 17
    invoke-virtual {v2}, Ltm2;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget-object p1, p0, Lum2;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lum2;->t:I

    .line 29
    .line 30
    iput-wide p3, p0, Lum2;->u:J

    .line 31
    .line 32
    iget-object p1, p0, Lum2;->l:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lum2;->n:I

    .line 38
    .line 39
    iput v0, p0, Lum2;->q:I

    .line 40
    .line 41
    return-void
.end method

.method public final j(Lqc2;)V
    .registers 8

    .line 1
    iget v0, p0, Lum2;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    new-instance v1, Lf29;

    .line 8
    .line 9
    iget-object v2, p0, Lum2;->a:Lf48;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lf29;-><init>(Lqc2;Lf48;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_e
    iput-object p1, p0, Lum2;->C:Lqc2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lum2;->n:I

    .line 19
    .line 20
    iput v1, p0, Lum2;->q:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lgl8;

    .line 24
    .line 25
    iput-object v2, p0, Lum2;->D:[Lgl8;

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-interface {p1, v3, v0}, Lqc2;->u(II)Lgl8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/16 v3, 0x65

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p1, v1

    .line 45
    :goto_2c
    iget-object v0, p0, Lum2;->D:[Lgl8;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lft8;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Lgl8;

    .line 52
    .line 53
    iput-object p1, p0, Lum2;->D:[Lgl8;

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    move v2, v1

    .line 57
    :goto_38
    if-ge v2, v0, :cond_44

    .line 58
    .line 59
    aget-object v4, p1, v2

    .line 60
    .line 61
    sget-object v5, Lum2;->H:Ldm2;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Lgl8;->d(Ldm2;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_38

    .line 69
    :cond_44
    iget-object p1, p0, Lum2;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [Lgl8;

    .line 76
    .line 77
    iput-object v0, p0, Lum2;->E:[Lgl8;

    .line 78
    .line 79
    :goto_4e
    iget-object v0, p0, Lum2;->E:[Lgl8;

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-ge v1, v0, :cond_6d

    .line 83
    .line 84
    iget-object v0, p0, Lum2;->C:Lqc2;

    .line 85
    .line 86
    add-int/lit8 v2, v3, 0x1

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-interface {v0, v3, v4}, Lqc2;->u(II)Lgl8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ldm2;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Lgl8;->d(Ldm2;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lum2;->E:[Lgl8;

    .line 103
    .line 104
    aput-object v0, v3, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    move v3, v2

    .line 109
    goto :goto_4e

    .line 110
    :cond_6d
    return-void
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
