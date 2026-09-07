###### Class defpackage.tk0 (tk0)
.class public Ltk0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final l:Ltk0;


# instance fields
.field public final i:[B

.field public transient j:I

.field public transient k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ltk0;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltk0;->l:Ltk0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltk0;->i:[B

    .line 8
    .line 9
    return-void
.end method

.method public static g(Ltk0;Ltk0;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ltk0;->h()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Ltk0;->f(I[B)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static k(Ltk0;Ltk0;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ltk0;->h()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ltk0;->j([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic o(Ltk0;III)Ltk0;
    .registers 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_c

    .line 9
    .line 10
    const p2, -0x499602d2

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Ltk0;->n(II)Ltk0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 13

    .line 1
    sget-object v0, Ld;->a:[B

    .line 2
    .line 3
    iget-object p0, p0, Ltk0;->i:[B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    add-int/2addr v1, v2

    .line 14
    div-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    array-length v3, p0

    .line 21
    array-length v4, p0

    .line 22
    rem-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_57

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aget-byte v7, p0, v4

    .line 32
    .line 33
    add-int/lit8 v8, v4, 0x2

    .line 34
    .line 35
    aget-byte v6, p0, v6

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x3

    .line 38
    .line 39
    aget-byte v8, p0, v8

    .line 40
    .line 41
    add-int/lit8 v9, v5, 0x1

    .line 42
    .line 43
    and-int/lit16 v10, v7, 0xff

    .line 44
    .line 45
    shr-int/2addr v10, v2

    .line 46
    aget-byte v10, v0, v10

    .line 47
    .line 48
    aput-byte v10, v1, v5

    .line 49
    .line 50
    add-int/lit8 v10, v5, 0x2

    .line 51
    .line 52
    and-int/lit8 v7, v7, 0x3

    .line 53
    .line 54
    shl-int/lit8 v7, v7, 0x4

    .line 55
    .line 56
    and-int/lit16 v11, v6, 0xff

    .line 57
    .line 58
    shr-int/lit8 v11, v11, 0x4

    .line 59
    .line 60
    or-int/2addr v7, v11

    .line 61
    aget-byte v7, v0, v7

    .line 62
    .line 63
    aput-byte v7, v1, v9

    .line 64
    .line 65
    add-int/lit8 v7, v5, 0x3

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0xf

    .line 68
    .line 69
    shl-int/2addr v6, v2

    .line 70
    and-int/lit16 v9, v8, 0xff

    .line 71
    .line 72
    shr-int/lit8 v9, v9, 0x6

    .line 73
    .line 74
    or-int/2addr v6, v9

    .line 75
    aget-byte v6, v0, v6

    .line 76
    .line 77
    aput-byte v6, v1, v10

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x4

    .line 80
    .line 81
    and-int/lit8 v6, v8, 0x3f

    .line 82
    .line 83
    aget-byte v6, v0, v6

    .line 84
    .line 85
    aput-byte v6, v1, v7

    .line 86
    .line 87
    goto :goto_1a

    .line 88
    :cond_57
    array-length v6, p0

    .line 89
    sub-int/2addr v6, v3

    .line 90
    const/4 v3, 0x1

    .line 91
    const/16 v7, 0x3d

    .line 92
    .line 93
    if-eq v6, v3, :cond_8b

    .line 94
    .line 95
    if-eq v6, v2, :cond_61

    .line 96
    .line 97
    goto :goto_a7

    .line 98
    :cond_61
    add-int/lit8 v3, v4, 0x1

    .line 99
    .line 100
    aget-byte v4, p0, v4

    .line 101
    .line 102
    aget-byte p0, p0, v3

    .line 103
    .line 104
    add-int/lit8 v3, v5, 0x1

    .line 105
    .line 106
    and-int/lit16 v6, v4, 0xff

    .line 107
    .line 108
    shr-int/2addr v6, v2

    .line 109
    aget-byte v6, v0, v6

    .line 110
    .line 111
    aput-byte v6, v1, v5

    .line 112
    .line 113
    add-int/lit8 v6, v5, 0x2

    .line 114
    .line 115
    and-int/lit8 v4, v4, 0x3

    .line 116
    .line 117
    shl-int/lit8 v4, v4, 0x4

    .line 118
    .line 119
    and-int/lit16 v8, p0, 0xff

    .line 120
    .line 121
    shr-int/lit8 v8, v8, 0x4

    .line 122
    .line 123
    or-int/2addr v4, v8

    .line 124
    aget-byte v4, v0, v4

    .line 125
    .line 126
    aput-byte v4, v1, v3

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x3

    .line 129
    .line 130
    and-int/lit8 p0, p0, 0xf

    .line 131
    .line 132
    shl-int/2addr p0, v2

    .line 133
    aget-byte p0, v0, p0

    .line 134
    .line 135
    aput-byte p0, v1, v6

    .line 136
    .line 137
    aput-byte v7, v1, v5

    .line 138
    .line 139
    goto :goto_a7

    .line 140
    :cond_8b
    aget-byte p0, p0, v4

    .line 141
    .line 142
    add-int/lit8 v3, v5, 0x1

    .line 143
    .line 144
    and-int/lit16 v4, p0, 0xff

    .line 145
    .line 146
    shr-int/lit8 v2, v4, 0x2

    .line 147
    .line 148
    aget-byte v2, v0, v2

    .line 149
    .line 150
    aput-byte v2, v1, v5

    .line 151
    .line 152
    add-int/lit8 v2, v5, 0x2

    .line 153
    .line 154
    and-int/lit8 p0, p0, 0x3

    .line 155
    .line 156
    shl-int/lit8 p0, p0, 0x4

    .line 157
    .line 158
    aget-byte p0, v0, p0

    .line 159
    .line 160
    aput-byte p0, v1, v3

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x3

    .line 163
    .line 164
    aput-byte v7, v1, v2

    .line 165
    .line 166
    aput-byte v7, v1, v5

    .line 167
    .line 168
    :goto_a7
    new-instance p0, Ljava/lang/String;

    .line 169
    .line 170
    sget-object v0, Lip0;->a:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public final b(Ltk0;)I
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltk0;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Ltk0;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v2, :cond_2a

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ltk0;->i(I)B

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    and-int/lit16 v7, v7, 0xff

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ltk0;->i(I)B

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    if-ne v7, v8, :cond_26

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    if-ge v7, v8, :cond_29

    .line 40
    .line 41
    return v5

    .line 42
    :cond_29
    return v6

    .line 43
    :cond_2a
    if-ne v0, v1, :cond_2d

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2d
    if-ge v0, v1, :cond_30

    .line 47
    .line 48
    return v5

    .line 49
    :cond_30
    return v6
.end method

.method public c(Ljava/lang/String;)Ltk0;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Ltk0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p0, p0, Ltk0;->i:[B

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ltk0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Ltk0;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ltk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltk0;->b(Ltk0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Ltk0;->i:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public e()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object p0, p0, Ltk0;->i:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v2, v1, :cond_25

    .line 12
    .line 13
    aget-byte v4, p0, v2

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    sget-object v6, Lt10;->a:[C

    .line 18
    .line 19
    shr-int/lit8 v7, v4, 0x4

    .line 20
    .line 21
    and-int/lit8 v7, v7, 0xf

    .line 22
    .line 23
    aget-char v7, v6, v7

    .line 24
    .line 25
    aput-char v7, v0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    aget-char v4, v6, v4

    .line 32
    .line 33
    aput-char v4, v0, v5

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_1a

    .line 4
    :cond_3
    instance-of v0, p1, Ltk0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    check-cast p1, Ltk0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltk0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Ltk0;->i:[B

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    if-ne v0, v2, :cond_1c

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    invoke-virtual {p1, v1, v1, v0, p0}, Ltk0;->l(III[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    return v1
.end method

.method public f(I[B)I
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltk0;->i:[B

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p2

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gt p1, v0, :cond_1c

    .line 15
    .line 16
    :goto_f
    array-length v2, p2

    .line 17
    invoke-static {p1, v1, v2, p0, p2}, Ls19;->r(III[B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    return p1

    .line 24
    :cond_17
    if-eq p1, v0, :cond_1c

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_f

    .line 29
    :cond_1c
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method public h()[B
    .registers 1

    .line 1
    iget-object p0, p0, Ltk0;->i:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Ltk0;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v0, p0, Ltk0;->i:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ltk0;->j:I

    .line 13
    .line 14
    return v0
.end method

.method public i(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Ltk0;->i:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public j([B)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltk0;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Ltk0;->i:[B

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    array-length v2, p1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_10
    const/4 v1, -0x1

    .line 18
    if-ge v1, v0, :cond_1f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    array-length v2, p1

    .line 22
    invoke-static {v0, v1, v2, p0, p1}, Ls19;->r(III[B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    return v1
.end method

.method public l(III[B)Z
    .registers 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_19

    .line 5
    .line 6
    iget-object p0, p0, Ltk0;->i:[B

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    sub-int/2addr v0, p3

    .line 10
    if-gt p1, v0, :cond_19

    .line 11
    .line 12
    if-ltz p2, :cond_19

    .line 13
    .line 14
    array-length v0, p4

    .line 15
    sub-int/2addr v0, p3

    .line 16
    if-gt p2, v0, :cond_19

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p0, p4}, Ls19;->r(III[B[B)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public m(ILtk0;I)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltk0;->i:[B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0, p1, p3, p0}, Ltk0;->l(III[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public n(II)Ltk0;
    .registers 6

    .line 1
    const v0, -0x499602d2

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Ltk0;->d()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    if-ltz p1, :cond_3d

    .line 12
    .line 13
    iget-object v1, p0, Ltk0;->i:[B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-gt p2, v2, :cond_2b

    .line 17
    .line 18
    sub-int v2, p2, p1

    .line 19
    .line 20
    if-ltz v2, :cond_25

    .line 21
    .line 22
    if-nez p1, :cond_1b

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    if-ne p2, v0, :cond_1b

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Ltk0;

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, Lap;->D0([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ltk0;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p0, "endIndex < beginIndex"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "endIndex > length("

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length p1, v1

    .line 52
    const/16 p2, 0x29

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lf33;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    const-string p0, "beginIndex < 0"

    .line 63
    .line 64
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public p()Ltk0;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ltk0;->i:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_38

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_35

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_11

    .line 16
    .line 17
    goto :goto_35

    .line 18
    :cond_11
    array-length p0, v1

    .line 19
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x20

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, p0, v0

    .line 29
    .line 30
    :goto_1d
    array-length v0, p0

    .line 31
    if-ge v1, v0, :cond_2f

    .line 32
    .line 33
    aget-byte v0, p0, v1

    .line 34
    .line 35
    if-lt v0, v3, :cond_2c

    .line 36
    .line 37
    if-le v0, v4, :cond_27

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x20

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, p0, v1

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    new-instance v0, Ltk0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ltk0;-><init>([B)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_38
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ltk0;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Ltk0;->h()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lip0;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ltk0;->k:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    return-object v0
.end method

.method public r(Lkj0;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ltk0;->i:[B

    .line 3
    .line 4
    invoke-virtual {p1, p0, v0, p2}, Lkj0;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltk0;->i:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_a

    .line 7
    .line 8
    const-string v0, "[size=0]"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_e
    :goto_e
    const/16 v8, 0x40

    .line 16
    .line 17
    if-ge v4, v2, :cond_1b7

    .line 18
    .line 19
    aget-byte v9, v1, v4

    .line 20
    .line 21
    const v10, 0xfffd

    .line 22
    .line 23
    .line 24
    const/16 v11, 0xa0

    .line 25
    .line 26
    const/16 v12, 0x7f

    .line 27
    .line 28
    const/16 v13, 0x20

    .line 29
    .line 30
    const/16 v14, 0xd

    .line 31
    .line 32
    const/16 v15, 0xa

    .line 33
    .line 34
    const/high16 v3, 0x10000

    .line 35
    .line 36
    const/16 v16, 0x2

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    if-ltz v9, :cond_7a

    .line 41
    .line 42
    add-int/lit8 v18, v6, 0x1

    .line 43
    .line 44
    if-ne v6, v8, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_1b7

    .line 47
    .line 48
    :cond_2f
    if-eq v9, v15, :cond_3f

    .line 49
    .line 50
    if-eq v9, v14, :cond_3f

    .line 51
    .line 52
    if-ltz v9, :cond_39

    .line 53
    .line 54
    if-ge v9, v13, :cond_39

    .line 55
    .line 56
    goto/16 :goto_1b6

    .line 57
    .line 58
    :cond_39
    if-gt v12, v9, :cond_3f

    .line 59
    .line 60
    if-ge v9, v11, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_1b6

    .line 63
    .line 64
    :cond_3f
    if-ne v9, v10, :cond_43

    .line 65
    .line 66
    goto/16 :goto_1b6

    .line 67
    .line 68
    :cond_43
    if-ge v9, v3, :cond_48

    .line 69
    .line 70
    move/from16 v6, v17

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move/from16 v6, v16

    .line 74
    .line 75
    :goto_4a
    add-int/2addr v5, v6

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    :goto_4d
    move/from16 v6, v18

    .line 79
    .line 80
    if-ge v4, v2, :cond_e

    .line 81
    .line 82
    aget-byte v9, v1, v4

    .line 83
    .line 84
    if-ltz v9, :cond_e

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    add-int/lit8 v18, v6, 0x1

    .line 89
    .line 90
    if-ne v6, v8, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_1b7

    .line 93
    .line 94
    :cond_5d
    if-eq v9, v15, :cond_6d

    .line 95
    .line 96
    if-eq v9, v14, :cond_6d

    .line 97
    .line 98
    if-ltz v9, :cond_67

    .line 99
    .line 100
    if-ge v9, v13, :cond_67

    .line 101
    .line 102
    goto/16 :goto_1b6

    .line 103
    .line 104
    :cond_67
    if-gt v12, v9, :cond_6d

    .line 105
    .line 106
    if-ge v9, v11, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_1b6

    .line 109
    .line 110
    :cond_6d
    if-ne v9, v10, :cond_71

    .line 111
    .line 112
    goto/16 :goto_1b6

    .line 113
    .line 114
    :cond_71
    if-ge v9, v3, :cond_76

    .line 115
    .line 116
    move/from16 v6, v17

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move/from16 v6, v16

    .line 120
    .line 121
    :goto_78
    add-int/2addr v5, v6

    .line 122
    goto :goto_4d

    .line 123
    :cond_7a
    shr-int/lit8 v7, v9, 0x5

    .line 124
    .line 125
    const/4 v3, -0x2

    .line 126
    const/16 v10, 0x80

    .line 127
    .line 128
    if-ne v7, v3, :cond_c8

    .line 129
    .line 130
    add-int/lit8 v3, v4, 0x1

    .line 131
    .line 132
    if-gt v2, v3, :cond_89

    .line 133
    .line 134
    if-ne v6, v8, :cond_1b6

    .line 135
    .line 136
    goto/16 :goto_1b7

    .line 137
    .line 138
    :cond_89
    aget-byte v3, v1, v3

    .line 139
    .line 140
    and-int/lit16 v7, v3, 0xc0

    .line 141
    .line 142
    if-ne v7, v10, :cond_c4

    .line 143
    .line 144
    xor-int/lit16 v3, v3, 0xf80

    .line 145
    .line 146
    shl-int/lit8 v7, v9, 0x6

    .line 147
    .line 148
    xor-int/2addr v3, v7

    .line 149
    if-ge v3, v10, :cond_9a

    .line 150
    .line 151
    if-ne v6, v8, :cond_1b6

    .line 152
    .line 153
    goto/16 :goto_1b7

    .line 154
    .line 155
    :cond_9a
    add-int/lit8 v7, v6, 0x1

    .line 156
    .line 157
    if-ne v6, v8, :cond_a0

    .line 158
    .line 159
    goto/16 :goto_1b7

    .line 160
    .line 161
    :cond_a0
    if-eq v3, v15, :cond_b0

    .line 162
    .line 163
    if-eq v3, v14, :cond_b0

    .line 164
    .line 165
    if-ltz v3, :cond_aa

    .line 166
    .line 167
    if-ge v3, v13, :cond_aa

    .line 168
    .line 169
    goto/16 :goto_1b6

    .line 170
    .line 171
    :cond_aa
    if-gt v12, v3, :cond_b0

    .line 172
    .line 173
    if-ge v3, v11, :cond_b0

    .line 174
    .line 175
    goto/16 :goto_1b6

    .line 176
    .line 177
    :cond_b0
    const v6, 0xfffd

    .line 178
    .line 179
    .line 180
    if-ne v3, v6, :cond_b7

    .line 181
    .line 182
    goto/16 :goto_1b6

    .line 183
    .line 184
    :cond_b7
    const/high16 v6, 0x10000

    .line 185
    .line 186
    if-ge v3, v6, :cond_bd

    .line 187
    .line 188
    move/from16 v16, v17

    .line 189
    .line 190
    :cond_bd
    add-int v5, v5, v16

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x2

    .line 193
    .line 194
    :goto_c1
    move v6, v7

    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_c4
    if-ne v6, v8, :cond_1b6

    .line 198
    .line 199
    goto/16 :goto_1b7

    .line 200
    .line 201
    :cond_c8
    shr-int/lit8 v7, v9, 0x4

    .line 202
    .line 203
    const v11, 0xe000

    .line 204
    .line 205
    .line 206
    const v12, 0xd800

    .line 207
    .line 208
    .line 209
    if-ne v7, v3, :cond_138

    .line 210
    .line 211
    add-int/lit8 v3, v4, 0x2

    .line 212
    .line 213
    if-gt v2, v3, :cond_da

    .line 214
    .line 215
    if-ne v6, v8, :cond_1b6

    .line 216
    .line 217
    goto/16 :goto_1b7

    .line 218
    .line 219
    :cond_da
    add-int/lit8 v7, v4, 0x1

    .line 220
    .line 221
    aget-byte v7, v1, v7

    .line 222
    .line 223
    and-int/lit16 v13, v7, 0xc0

    .line 224
    .line 225
    if-ne v13, v10, :cond_134

    .line 226
    .line 227
    aget-byte v3, v1, v3

    .line 228
    .line 229
    and-int/lit16 v13, v3, 0xc0

    .line 230
    .line 231
    if-ne v13, v10, :cond_130

    .line 232
    .line 233
    const v10, -0x1e080

    .line 234
    .line 235
    .line 236
    xor-int/2addr v3, v10

    .line 237
    shl-int/lit8 v7, v7, 0x6

    .line 238
    .line 239
    xor-int/2addr v3, v7

    .line 240
    shl-int/lit8 v7, v9, 0xc

    .line 241
    .line 242
    xor-int/2addr v3, v7

    .line 243
    const/16 v7, 0x800

    .line 244
    .line 245
    if-ge v3, v7, :cond_fa

    .line 246
    .line 247
    if-ne v6, v8, :cond_1b6

    .line 248
    .line 249
    goto/16 :goto_1b7

    .line 250
    .line 251
    :cond_fa
    if-gt v12, v3, :cond_102

    .line 252
    .line 253
    if-ge v3, v11, :cond_102

    .line 254
    .line 255
    if-ne v6, v8, :cond_1b6

    .line 256
    .line 257
    goto/16 :goto_1b7

    .line 258
    .line 259
    :cond_102
    add-int/lit8 v7, v6, 0x1

    .line 260
    .line 261
    if-ne v6, v8, :cond_108

    .line 262
    .line 263
    goto/16 :goto_1b7

    .line 264
    .line 265
    :cond_108
    if-eq v3, v15, :cond_11e

    .line 266
    .line 267
    if-eq v3, v14, :cond_11e

    .line 268
    .line 269
    if-ltz v3, :cond_114

    .line 270
    .line 271
    const/16 v6, 0x20

    .line 272
    .line 273
    if-ge v3, v6, :cond_114

    .line 274
    .line 275
    goto/16 :goto_1b6

    .line 276
    .line 277
    :cond_114
    const/16 v6, 0x7f

    .line 278
    .line 279
    if-gt v6, v3, :cond_11e

    .line 280
    .line 281
    const/16 v6, 0xa0

    .line 282
    .line 283
    if-ge v3, v6, :cond_11e

    .line 284
    .line 285
    goto/16 :goto_1b6

    .line 286
    .line 287
    :cond_11e
    const v6, 0xfffd

    .line 288
    .line 289
    .line 290
    if-ne v3, v6, :cond_125

    .line 291
    .line 292
    goto/16 :goto_1b6

    .line 293
    .line 294
    :cond_125
    const/high16 v6, 0x10000

    .line 295
    .line 296
    if-ge v3, v6, :cond_12b

    .line 297
    .line 298
    move/from16 v16, v17

    .line 299
    .line 300
    :cond_12b
    add-int v5, v5, v16

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x3

    .line 303
    .line 304
    goto :goto_c1

    .line 305
    :cond_130
    if-ne v6, v8, :cond_1b6

    .line 306
    .line 307
    goto/16 :goto_1b7

    .line 308
    .line 309
    :cond_134
    if-ne v6, v8, :cond_1b6

    .line 310
    .line 311
    goto/16 :goto_1b7

    .line 312
    .line 313
    :cond_138
    shr-int/lit8 v7, v9, 0x3

    .line 314
    .line 315
    if-ne v7, v3, :cond_1b3

    .line 316
    .line 317
    add-int/lit8 v3, v4, 0x3

    .line 318
    .line 319
    if-gt v2, v3, :cond_144

    .line 320
    .line 321
    if-ne v6, v8, :cond_1b6

    .line 322
    .line 323
    goto/16 :goto_1b7

    .line 324
    .line 325
    :cond_144
    add-int/lit8 v7, v4, 0x1

    .line 326
    .line 327
    aget-byte v7, v1, v7

    .line 328
    .line 329
    and-int/lit16 v13, v7, 0xc0

    .line 330
    .line 331
    if-ne v13, v10, :cond_1b0

    .line 332
    .line 333
    add-int/lit8 v13, v4, 0x2

    .line 334
    .line 335
    aget-byte v13, v1, v13

    .line 336
    .line 337
    and-int/lit16 v14, v13, 0xc0

    .line 338
    .line 339
    if-ne v14, v10, :cond_1ad

    .line 340
    .line 341
    aget-byte v3, v1, v3

    .line 342
    .line 343
    and-int/lit16 v14, v3, 0xc0

    .line 344
    .line 345
    if-ne v14, v10, :cond_1aa

    .line 346
    .line 347
    const v10, 0x381f80

    .line 348
    .line 349
    .line 350
    xor-int/2addr v3, v10

    .line 351
    shl-int/lit8 v10, v13, 0x6

    .line 352
    .line 353
    xor-int/2addr v3, v10

    .line 354
    shl-int/lit8 v7, v7, 0xc

    .line 355
    .line 356
    xor-int/2addr v3, v7

    .line 357
    shl-int/lit8 v7, v9, 0x12

    .line 358
    .line 359
    xor-int/2addr v3, v7

    .line 360
    const v7, 0x10ffff

    .line 361
    .line 362
    .line 363
    if-le v3, v7, :cond_16f

    .line 364
    .line 365
    if-ne v6, v8, :cond_1b6

    .line 366
    .line 367
    goto :goto_1b7

    .line 368
    :cond_16f
    if-gt v12, v3, :cond_176

    .line 369
    .line 370
    if-ge v3, v11, :cond_176

    .line 371
    .line 372
    if-ne v6, v8, :cond_1b6

    .line 373
    .line 374
    goto :goto_1b7

    .line 375
    :cond_176
    const/high16 v7, 0x10000

    .line 376
    .line 377
    if-ge v3, v7, :cond_17d

    .line 378
    .line 379
    if-ne v6, v8, :cond_1b6

    .line 380
    .line 381
    goto :goto_1b7

    .line 382
    :cond_17d
    add-int/lit8 v7, v6, 0x1

    .line 383
    .line 384
    if-ne v6, v8, :cond_182

    .line 385
    .line 386
    goto :goto_1b7

    .line 387
    :cond_182
    if-eq v3, v15, :cond_198

    .line 388
    .line 389
    const/16 v6, 0xd

    .line 390
    .line 391
    if-eq v3, v6, :cond_198

    .line 392
    .line 393
    if-ltz v3, :cond_18f

    .line 394
    .line 395
    const/16 v6, 0x20

    .line 396
    .line 397
    if-ge v3, v6, :cond_18f

    .line 398
    .line 399
    goto :goto_1b6

    .line 400
    :cond_18f
    const/16 v6, 0x7f

    .line 401
    .line 402
    if-gt v6, v3, :cond_198

    .line 403
    .line 404
    const/16 v6, 0xa0

    .line 405
    .line 406
    if-ge v3, v6, :cond_198

    .line 407
    .line 408
    goto :goto_1b6

    .line 409
    :cond_198
    const v6, 0xfffd

    .line 410
    .line 411
    .line 412
    if-ne v3, v6, :cond_19e

    .line 413
    .line 414
    goto :goto_1b6

    .line 415
    :cond_19e
    const/high16 v6, 0x10000

    .line 416
    .line 417
    if-ge v3, v6, :cond_1a4

    .line 418
    .line 419
    move/from16 v16, v17

    .line 420
    .line 421
    :cond_1a4
    add-int v5, v5, v16

    .line 422
    .line 423
    add-int/lit8 v4, v4, 0x4

    .line 424
    .line 425
    goto/16 :goto_c1

    .line 426
    .line 427
    :cond_1aa
    if-ne v6, v8, :cond_1b6

    .line 428
    .line 429
    goto :goto_1b7

    .line 430
    :cond_1ad
    if-ne v6, v8, :cond_1b6

    .line 431
    .line 432
    goto :goto_1b7

    .line 433
    :cond_1b0
    if-ne v6, v8, :cond_1b6

    .line 434
    .line 435
    goto :goto_1b7

    .line 436
    :cond_1b3
    if-ne v6, v8, :cond_1b6

    .line 437
    .line 438
    goto :goto_1b7

    .line 439
    :cond_1b6
    :goto_1b6
    const/4 v5, -0x1

    .line 440
    :cond_1b7
    :goto_1b7
    const-string v2, "\u2026]"

    .line 441
    .line 442
    const-string v3, "[size="

    .line 443
    .line 444
    const/16 v4, 0x5d

    .line 445
    .line 446
    const/4 v6, -0x1

    .line 447
    if-ne v5, v6, :cond_21a

    .line 448
    .line 449
    array-length v5, v1

    .line 450
    if-gt v5, v8, :cond_1d9

    .line 451
    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v2, "[hex="

    .line 455
    .line 456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ltk0;->e()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :cond_1d9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    array-length v3, v1

    .line 480
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v3, " hex="

    .line 484
    .line 485
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    array-length v3, v1

    .line 489
    if-gt v8, v3, :cond_207

    .line 490
    .line 491
    array-length v3, v1

    .line 492
    if-ne v8, v3, :cond_1ee

    .line 493
    .line 494
    goto :goto_1f8

    .line 495
    :cond_1ee
    new-instance v0, Ltk0;

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-static {v1, v3, v8}, Lap;->D0([BII)[B

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v1}, Ltk0;-><init>([B)V

    .line 503
    .line 504
    .line 505
    :goto_1f8
    invoke-virtual {v0}, Ltk0;->e()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :cond_207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v2, "endIndex > length("

    .line 523
    .line 524
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    array-length v1, v1

    .line 528
    const/16 v2, 0x29

    .line 529
    .line 530
    invoke-static {v0, v1, v2}, Lf33;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lff1;->h(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    return-object v0

    .line 539
    :cond_21a
    invoke-virtual {v0}, Ltk0;->q()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/4 v6, 0x0

    .line 544
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const-string v8, "\\"

    .line 549
    .line 550
    const-string v9, "\\\\"

    .line 551
    .line 552
    invoke-static {v7, v8, v9, v6}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    const-string v8, "\n"

    .line 557
    .line 558
    const-string v9, "\\n"

    .line 559
    .line 560
    invoke-static {v7, v8, v9, v6}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const-string v8, "\r"

    .line 565
    .line 566
    const-string v9, "\\r"

    .line 567
    .line 568
    invoke-static {v7, v8, v9, v6}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-ge v5, v0, :cond_25a

    .line 577
    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    array-length v1, v1

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v1, " text="

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :cond_25a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v1, "[text="

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0
.end method
