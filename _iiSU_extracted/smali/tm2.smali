###### Class defpackage.tm2 (tm2)
.class public final Ltm2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lgl8;

.field public final b:Lbl8;

.field public final c:Lt06;

.field public d:Lhl8;

.field public e:Lbl1;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lt06;

.field public final k:Lt06;

.field public l:Z


# direct methods
.method public constructor <init>(Lgl8;Lhl8;Lbl1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm2;->a:Lgl8;

    .line 5
    .line 6
    iput-object p2, p0, Ltm2;->d:Lhl8;

    .line 7
    .line 8
    iput-object p3, p0, Ltm2;->e:Lbl1;

    .line 9
    .line 10
    new-instance v0, Lbl8;

    .line 11
    .line 12
    invoke-direct {v0}, Lbl8;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltm2;->b:Lbl8;

    .line 16
    .line 17
    new-instance v0, Lt06;

    .line 18
    .line 19
    invoke-direct {v0}, Lt06;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltm2;->c:Lt06;

    .line 23
    .line 24
    new-instance v0, Lt06;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lt06;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltm2;->j:Lt06;

    .line 31
    .line 32
    new-instance v0, Lt06;

    .line 33
    .line 34
    invoke-direct {v0}, Lt06;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ltm2;->k:Lt06;

    .line 38
    .line 39
    iput-object p2, p0, Ltm2;->d:Lhl8;

    .line 40
    .line 41
    iput-object p3, p0, Ltm2;->e:Lbl1;

    .line 42
    .line 43
    iget-object p2, p2, Lhl8;->a:Lzk8;

    .line 44
    .line 45
    iget-object p2, p2, Lzk8;->f:Ldm2;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lgl8;->d(Ldm2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ltm2;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lal8;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ltm2;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_21

    .line 6
    :cond_5
    iget-object v0, p0, Ltm2;->b:Lbl8;

    .line 7
    .line 8
    iget-object v1, v0, Lbl8;->a:Lbl1;

    .line 9
    .line 10
    sget v2, Lft8;->a:I

    .line 11
    .line 12
    iget v1, v1, Lbl1;->a:I

    .line 13
    .line 14
    iget-object v0, v0, Lbl8;->m:Lal8;

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget-object p0, p0, Ltm2;->d:Lhl8;

    .line 20
    .line 21
    iget-object p0, p0, Lhl8;->a:Lzk8;

    .line 22
    .line 23
    iget-object p0, p0, Lzk8;->k:[Lal8;

    .line 24
    .line 25
    aget-object v0, p0, v1

    .line 26
    .line 27
    :goto_1a
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-boolean p0, v0, Lal8;->a:Z

    .line 30
    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final b()Z
    .registers 6

    .line 1
    iget v0, p0, Ltm2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ltm2;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Ltm2;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    iget v0, p0, Ltm2;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Ltm2;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Ltm2;->b:Lbl8;

    .line 19
    .line 20
    iget-object v3, v3, Lbl8;->g:[I

    .line 21
    .line 22
    iget v4, p0, Ltm2;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_21

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Ltm2;->h:I

    .line 30
    .line 31
    iput v2, p0, Ltm2;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    return v1
.end method

.method public final c(II)I
    .registers 13

    .line 1
    invoke-virtual {p0}, Ltm2;->a()Lal8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget v2, v0, Lal8;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Ltm2;->b:Lbl8;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    iget-object v0, v3, Lbl8;->n:Lt06;

    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget-object v0, v0, Lal8;->e:[B

    .line 19
    .line 20
    sget v2, Lft8;->a:I

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    iget-object v4, p0, Ltm2;->k:Lt06;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v0}, Lt06;->D(I[B)V

    .line 26
    .line 27
    .line 28
    array-length v2, v0

    .line 29
    move-object v0, v4

    .line 30
    :goto_1d
    iget v4, p0, Ltm2;->f:I

    .line 31
    .line 32
    iget-boolean v5, v3, Lbl8;->k:Z

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_2c

    .line 36
    .line 37
    iget-object v5, v3, Lbl8;->l:[Z

    .line 38
    .line 39
    aget-boolean v4, v5, v4

    .line 40
    .line 41
    if-eqz v4, :cond_2c

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v1

    .line 46
    :goto_2d
    if-nez v4, :cond_34

    .line 47
    .line 48
    if-eqz p2, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move v5, v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    move v5, v6

    .line 54
    :goto_35
    iget-object v7, p0, Ltm2;->j:Lt06;

    .line 55
    .line 56
    iget-object v8, v7, Lt06;->a:[B

    .line 57
    .line 58
    if-eqz v5, :cond_3e

    .line 59
    .line 60
    const/16 v9, 0x80

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v9, v1

    .line 64
    :goto_3f
    or-int/2addr v9, v2

    .line 65
    int-to-byte v9, v9

    .line 66
    aput-byte v9, v8, v1

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Lt06;->F(I)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Ltm2;->a:Lgl8;

    .line 72
    .line 73
    invoke-interface {v8, v7, v6, v6}, Lgl8;->b(Lt06;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v0, v2, v6}, Lgl8;->b(Lt06;II)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_52

    .line 80
    .line 81
    add-int/2addr v2, v6

    .line 82
    return v2

    .line 83
    :cond_52
    const/4 v0, 0x6

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v7, 0x2

    .line 86
    iget-object p0, p0, Ltm2;->c:Lt06;

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    if-nez v4, :cond_8e

    .line 91
    .line 92
    invoke-virtual {p0, v9}, Lt06;->C(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lt06;->a:[B

    .line 96
    .line 97
    aput-byte v1, v3, v1

    .line 98
    .line 99
    aput-byte v6, v3, v6

    .line 100
    .line 101
    aput-byte v1, v3, v7

    .line 102
    .line 103
    and-int/lit16 p2, p2, 0xff

    .line 104
    .line 105
    int-to-byte p2, p2

    .line 106
    aput-byte p2, v3, v5

    .line 107
    .line 108
    shr-int/lit8 p2, p1, 0x18

    .line 109
    .line 110
    and-int/lit16 p2, p2, 0xff

    .line 111
    .line 112
    int-to-byte p2, p2

    .line 113
    const/4 v1, 0x4

    .line 114
    aput-byte p2, v3, v1

    .line 115
    .line 116
    shr-int/lit8 p2, p1, 0x10

    .line 117
    .line 118
    and-int/lit16 p2, p2, 0xff

    .line 119
    .line 120
    int-to-byte p2, p2

    .line 121
    const/4 v1, 0x5

    .line 122
    aput-byte p2, v3, v1

    .line 123
    .line 124
    shr-int/lit8 p2, p1, 0x8

    .line 125
    .line 126
    and-int/lit16 p2, p2, 0xff

    .line 127
    .line 128
    int-to-byte p2, p2

    .line 129
    aput-byte p2, v3, v0

    .line 130
    .line 131
    and-int/lit16 p1, p1, 0xff

    .line 132
    .line 133
    int-to-byte p1, p1

    .line 134
    const/4 p2, 0x7

    .line 135
    aput-byte p1, v3, p2

    .line 136
    .line 137
    invoke-interface {v8, p0, v9, v6}, Lgl8;->b(Lt06;II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x9

    .line 141
    .line 142
    return v2

    .line 143
    :cond_8e
    iget-object p1, v3, Lbl8;->n:Lt06;

    .line 144
    .line 145
    invoke-virtual {p1}, Lt06;->z()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v4, -0x2

    .line 150
    invoke-virtual {p1, v4}, Lt06;->G(I)V

    .line 151
    .line 152
    .line 153
    mul-int/2addr v3, v0

    .line 154
    add-int/2addr v3, v7

    .line 155
    if-eqz p2, :cond_bc

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lt06;->C(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lt06;->a:[B

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1, v3}, Lt06;->e([BII)V

    .line 163
    .line 164
    .line 165
    aget-byte p1, v0, v7

    .line 166
    .line 167
    and-int/lit16 p1, p1, 0xff

    .line 168
    .line 169
    shl-int/2addr p1, v9

    .line 170
    aget-byte v1, v0, v5

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0xff

    .line 173
    .line 174
    or-int/2addr p1, v1

    .line 175
    add-int/2addr p1, p2

    .line 176
    shr-int/lit8 p2, p1, 0x8

    .line 177
    .line 178
    and-int/lit16 p2, p2, 0xff

    .line 179
    .line 180
    int-to-byte p2, p2

    .line 181
    aput-byte p2, v0, v7

    .line 182
    .line 183
    and-int/lit16 p1, p1, 0xff

    .line 184
    .line 185
    int-to-byte p1, p1

    .line 186
    aput-byte p1, v0, v5

    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object p0, p1

    .line 190
    :goto_bd
    invoke-interface {v8, p0, v3, v6}, Lgl8;->b(Lt06;II)V

    .line 191
    .line 192
    .line 193
    add-int/2addr v2, v6

    .line 194
    add-int/2addr v2, v3

    .line 195
    return v2
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Ltm2;->b:Lbl8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lbl8;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lbl8;->p:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lbl8;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lbl8;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lbl8;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lbl8;->m:Lal8;

    .line 18
    .line 19
    iput v1, p0, Ltm2;->f:I

    .line 20
    .line 21
    iput v1, p0, Ltm2;->h:I

    .line 22
    .line 23
    iput v1, p0, Ltm2;->g:I

    .line 24
    .line 25
    iput v1, p0, Ltm2;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Ltm2;->l:Z

    .line 28
    .line 29
    return-void
.end method
