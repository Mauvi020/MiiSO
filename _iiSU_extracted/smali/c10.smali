###### Class defpackage.c10 (c10)
.class public abstract Lc10;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lhc1;

.field public static final b:Lhc1;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lhc1;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lhc1;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc10;->a:Lhc1;

    .line 18
    .line 19
    new-instance v0, Lhc1;

    .line 20
    .line 21
    const v1, 0x3e3851ec    # 0.18f

    .line 22
    .line 23
    .line 24
    const v2, 0x3f6147ae    # 0.88f

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lhc1;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lc10;->b:Lhc1;

    .line 31
    .line 32
    const/high16 v0, 0x43160000    # 150.0f

    .line 33
    .line 34
    sput v0, Lc10;->c:F

    .line 35
    .line 36
    const/high16 v0, 0x41e00000    # 28.0f

    .line 37
    .line 38
    sput v0, Lc10;->d:F

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lud5;Lky0;I)V
    .registers 19

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const v0, 0x4ec25306

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lky0;->f0(I)Lky0;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v13, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v2, :cond_15

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v14

    .line 23
    :goto_16
    and-int/2addr v0, v3

    .line 24
    invoke-virtual {v10, v0, v1}, Lky0;->U(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 29
    .line 30
    sget-object v15, Lrd5;->b:Lrd5;

    .line 31
    .line 32
    invoke-static {v15}, Lys7;->d(Lud5;)Lud5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Let0;->i:I

    .line 37
    .line 38
    invoke-static {}, Lt10;->g0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object v9, Lmw5;->a:Luw0;

    .line 43
    .line 44
    const v11, 0xc00180

    .line 45
    .line 46
    .line 47
    const/16 v12, 0x7a

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v0 .. v12}, Lh58;->a(Lud5;Lup7;JJFFLn10;Luw0;Lky0;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lky0;->X()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v15, p0

    .line 63
    .line 64
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lky0;->u()Lyk6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4d

    .line 69
    .line 70
    new-instance v1, Lw00;

    .line 71
    .line 72
    invoke-direct {v1, v15, v13, v14}, Lw00;-><init>(Lud5;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lyk6;->e(Lks2;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public static final b(Lud5;FFFLky0;II)V
    .registers 22

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v1, 0x4115aa66

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, Lky0;->f0(I)Lky0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p6, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    or-int/lit8 v5, v0, 0x6

    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    invoke-virtual {v12, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1f

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v5, 0x2

    .line 33
    :goto_20
    or-int/2addr v5, v0

    .line 34
    :goto_21
    and-int/lit8 v6, v0, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_32

    .line 39
    .line 40
    invoke-virtual {v12, v2}, Lky0;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2f

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr v5, v6

    .line 51
    :cond_32
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    if-nez v6, :cond_43

    .line 56
    .line 57
    invoke-virtual {v12, v3}, Lky0;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_40

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_42
    or-int/2addr v5, v6

    .line 68
    :cond_43
    and-int/lit16 v6, v0, 0xc00

    .line 69
    .line 70
    const/16 v9, 0x800

    .line 71
    .line 72
    if-nez v6, :cond_54

    .line 73
    .line 74
    invoke-virtual {v12, v4}, Lky0;->c(F)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_51

    .line 79
    .line 80
    move v6, v9

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_53
    or-int/2addr v5, v6

    .line 85
    :cond_54
    and-int/lit16 v6, v5, 0x493

    .line 86
    .line 87
    const/16 v10, 0x492

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eq v6, v10, :cond_5e

    .line 92
    .line 93
    move v6, v13

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v6, v11

    .line 96
    :goto_5f
    and-int/lit8 v10, v5, 0x1

    .line 97
    .line 98
    invoke-virtual {v12, v10, v6}, Lky0;->U(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_be

    .line 103
    .line 104
    if-eqz v1, :cond_6b

    .line 105
    .line 106
    sget-object p0, Lrd5;->b:Lrd5;

    .line 107
    .line 108
    :cond_6b
    const v1, 0x7f080122

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v11, v12}, Lxj2;->M(IILky0;)Loz5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v6, Lc10;->c:F

    .line 116
    .line 117
    invoke-static {p0, v6}, Lys7;->k(Lud5;F)Lud5;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    and-int/lit8 v10, v5, 0x70

    .line 122
    .line 123
    if-ne v10, v7, :cond_7e

    .line 124
    .line 125
    move v7, v13

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v7, v11

    .line 128
    :goto_7f
    and-int/lit16 v10, v5, 0x380

    .line 129
    .line 130
    if-ne v10, v8, :cond_85

    .line 131
    .line 132
    move v8, v13

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v8, v11

    .line 135
    :goto_86
    or-int/2addr v7, v8

    .line 136
    and-int/lit16 v5, v5, 0x1c00

    .line 137
    .line 138
    if-ne v5, v9, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v13, v11

    .line 142
    :goto_8d
    or-int v5, v7, v13

    .line 143
    .line 144
    invoke-virtual {v12}, Lky0;->R()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v5, :cond_99

    .line 149
    .line 150
    sget-object v5, Ley0;->a:Lfj7;

    .line 151
    .line 152
    if-ne v7, v5, :cond_a1

    .line 153
    .line 154
    :cond_99
    new-instance v7, Ly00;

    .line 155
    .line 156
    invoke-direct {v7, v2, v3, v4, v11}, Ly00;-><init>(FFFI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    check-cast v7, Lwr2;

    .line 163
    .line 164
    invoke-static {v6, v7}, Lzo3;->N(Lud5;Lwr2;)Lud5;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {}, La57;->f()Lz47;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v5, v6}, Le01;->m(Lud5;Lup7;)Lud5;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/16 v13, 0x38

    .line 177
    .line 178
    const/16 v14, 0x78

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v5, v1

    .line 186
    invoke-static/range {v5 .. v14}, Lok2;->h(Loz5;Ljava/lang/String;Lud5;Lc9;Lk41;FLgt0;Lky0;II)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    move-object v1, p0

    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    invoke-virtual/range {p4 .. p4}, Lky0;->X()V

    .line 192
    .line 193
    .line 194
    goto :goto_bc

    .line 195
    :goto_c2
    invoke-virtual/range {p4 .. p4}, Lky0;->u()Lyk6;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_d4

    .line 200
    .line 201
    new-instance v0, Lz00;

    .line 202
    .line 203
    move/from16 v5, p5

    .line 204
    .line 205
    move/from16 v6, p6

    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, Lz00;-><init>(Lud5;FFFII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lyk6;->e(Lks2;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    return-void
.end method

.method public static final c(Lud5;Lur2;Lky0;I)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x3ec20fbd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lky0;->f0(I)Lky0;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x13

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v2, :cond_15

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v3

    .line 23
    :goto_16
    and-int/2addr v0, v4

    .line 24
    invoke-virtual {p2, v0, v1}, Lky0;->U(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_39

    .line 29
    .line 30
    sget-object p0, Lrd5;->b:Lrd5;

    .line 31
    .line 32
    invoke-static {p0}, Lys7;->d(Lud5;)Lud5;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lwj0;->o:Lhz;

    .line 37
    .line 38
    new-instance v0, Lu00;

    .line 39
    .line 40
    invoke-direct {v0, p1, v3}, Lu00;-><init>(Lur2;I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x177f2019

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, p2}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v8, 0xc30

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    move-object v7, p2

    .line 54
    invoke-static/range {v4 .. v9}, Lzz1;->c(Lud5;Lc9;Luw0;Lky0;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    move-object v7, p2

    .line 59
    invoke-virtual {v7}, Lky0;->X()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v7}, Lky0;->u()Lyk6;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4b

    .line 67
    .line 68
    new-instance v0, Lv00;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p3, v3}, Lv00;-><init>(Lud5;Lur2;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lyk6;->e(Lks2;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

###### Class defpackage.z00 (z00)
.class public final synthetic Lz00;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Lud5;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lud5;FFFII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz00;->i:Lud5;

    .line 5
    .line 6
    iput p2, p0, Lz00;->j:F

    .line 7
    .line 8
    iput p3, p0, Lz00;->k:F

    .line 9
    .line 10
    iput p4, p0, Lz00;->l:F

    .line 11
    .line 12
    iput p5, p0, Lz00;->m:I

    .line 13
    .line 14
    iput p6, p0, Lz00;->n:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lky0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lz00;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lok2;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lz00;->i:Lud5;

    .line 18
    .line 19
    iget v1, p0, Lz00;->j:F

    .line 20
    .line 21
    iget v2, p0, Lz00;->k:F

    .line 22
    .line 23
    iget v3, p0, Lz00;->l:F

    .line 24
    .line 25
    iget v6, p0, Lz00;->n:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lc10;->b(Lud5;FFFLky0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lgq8;->a:Lgq8;

    .line 31
    .line 32
    return-object p0
.end method
