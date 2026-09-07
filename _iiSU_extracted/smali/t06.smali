###### Class defpackage.t06 (t06)
.class public final Lt06;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lea4;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_28

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt06;->d:[C

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lt06;->e:[C

    .line 18
    .line 19
    sget-object v0, Ljp0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v1, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v2, Ljp0;->f:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v3, Ljp0;->d:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v4, Ljp0;->e:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v0}, Lea4;->o(I[Ljava/lang/Object;)Lea4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lt06;->f:Lea4;

    .line 39
    .line 40
    return-void

    .line 41
    :array_28
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lft8;->f:[B

    iput-object v0, p0, Lt06;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Lt06;->a:[B

    .line 7
    .line 8
    iput p1, p0, Lt06;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lt06;->a:[B

    .line 18
    iput p1, p0, Lt06;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lt06;->a:[B

    .line 15
    array-length p1, p1

    iput p1, p0, Lt06;->c:I

    return-void
.end method


# virtual methods
.method public final A()J
    .registers 12

    .line 1
    iget-object v0, p0, Lt06;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lt06;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_9
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ltz v3, :cond_25

    .line 13
    .line 14
    shl-int v6, v5, v3

    .line 15
    .line 16
    int-to-long v7, v6

    .line 17
    and-long/2addr v7, v0

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    cmp-long v7, v7, v9

    .line 21
    .line 22
    if-nez v7, :cond_22

    .line 23
    .line 24
    if-ge v3, v4, :cond_1e

    .line 25
    .line 26
    sub-int/2addr v6, v5

    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v0, v6

    .line 29
    sub-int/2addr v2, v3

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    if-ne v3, v2, :cond_25

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-eqz v2, :cond_51

    .line 40
    .line 41
    :goto_28
    if-ge v5, v2, :cond_4b

    .line 42
    .line 43
    iget-object v3, p0, Lt06;->a:[B

    .line 44
    .line 45
    iget v6, p0, Lt06;->b:I

    .line 46
    .line 47
    add-int/2addr v6, v5

    .line 48
    aget-byte v3, v3, v6

    .line 49
    .line 50
    and-int/lit16 v6, v3, 0xc0

    .line 51
    .line 52
    const/16 v7, 0x80

    .line 53
    .line 54
    if-ne v6, v7, :cond_3f

    .line 55
    .line 56
    shl-long/2addr v0, v4

    .line 57
    and-int/lit8 v3, v3, 0x3f

    .line 58
    .line 59
    int-to-long v6, v3

    .line 60
    or-long/2addr v0, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_28

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 65
    .line 66
    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lrx1;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4b
    iget v3, p0, Lt06;->b:I

    .line 77
    .line 78
    add-int/2addr v3, v2

    .line 79
    iput v3, p0, Lt06;->b:I

    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 83
    .line 84
    const-string v2, "Invalid UTF-8 sequence first byte: "

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lrx1;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final B()Ljava/nio/charset/Charset;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lt06;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_27

    .line 7
    .line 8
    iget-object v0, p0, Lt06;->a:[B

    .line 9
    .line 10
    iget v2, p0, Lt06;->b:I

    .line 11
    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    const/16 v4, -0x11

    .line 15
    .line 16
    if-ne v3, v4, :cond_27

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    const/16 v4, -0x45

    .line 23
    .line 24
    if-ne v3, v4, :cond_27

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    aget-byte v0, v0, v3

    .line 29
    .line 30
    const/16 v3, -0x41

    .line 31
    .line 32
    if-ne v0, v3, :cond_27

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Lt06;->b:I

    .line 36
    .line 37
    sget-object p0, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-virtual {p0}, Lt06;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt v0, v1, :cond_52

    .line 46
    .line 47
    iget-object v0, p0, Lt06;->a:[B

    .line 48
    .line 49
    iget v2, p0, Lt06;->b:I

    .line 50
    .line 51
    aget-byte v3, v0, v2

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    if-ne v3, v5, :cond_44

    .line 56
    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 58
    .line 59
    aget-byte v6, v0, v6

    .line 60
    .line 61
    if-ne v6, v4, :cond_44

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Lt06;->b:I

    .line 65
    .line 66
    sget-object p0, Ljp0;->d:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    if-ne v3, v4, :cond_52

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    aget-byte v0, v0, v3

    .line 74
    .line 75
    if-ne v0, v5, :cond_52

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Lt06;->b:I

    .line 79
    .line 80
    sget-object p0, Ljp0;->e:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final C(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt06;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_7

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0, p1, v0}, Lt06;->D(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(I[B)V
    .registers 3

    .line 1
    iput-object p2, p0, Lt06;->a:[B

    .line 2
    .line 3
    iput p1, p0, Lt06;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lt06;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final E(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lt06;->a:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lxe4;->G(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lt06;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final F(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    iget v0, p0, Lt06;->c:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lxe4;->G(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lt06;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public final G(I)V
    .registers 3

    .line 1
    iget v0, p0, Lt06;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lt06;->F(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lt06;->c:I

    .line 2
    .line 3
    iget p0, p0, Lt06;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt06;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_b

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt06;->a:[B

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final c(Ljava/nio/charset/Charset;)C
    .registers 5

    .line 1
    sget-object v0, Lt06;->f:Lea4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv94;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Unsupported charset: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lt06;->d(Ljava/nio/charset/Charset;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    shr-int/lit8 p0, p0, 0x10

    .line 29
    .line 30
    int-to-char p0, p0

    .line 31
    return p0
.end method

.method public final d(Ljava/nio/charset/Charset;)I
    .registers 9

    .line 1
    sget-object v0, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Out of range: %s"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    sget-object v0, Ljp0;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_33

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lt06;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v3, :cond_33

    .line 26
    .line 27
    iget-object p1, p0, Lt06;->a:[B

    .line 28
    .line 29
    iget p0, p0, Lt06;->b:I

    .line 30
    .line 31
    aget-byte p0, p1, p0

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    int-to-long p0, p0

    .line 36
    long-to-int v0, p0

    .line 37
    int-to-char v0, v0

    .line 38
    int-to-long v4, v0

    .line 39
    cmp-long v4, v4, p0

    .line 40
    .line 41
    if-nez v4, :cond_2c

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v2

    .line 46
    :goto_2d
    invoke-static {p0, p1, v1, v4}, Lou4;->x(JLjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    int-to-byte p0, v0

    .line 50
    move v4, v3

    .line 51
    goto :goto_74

    .line 52
    :cond_33
    sget-object v0, Ljp0;->f:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x2

    .line 59
    if-nez v0, :cond_44

    .line 60
    .line 61
    sget-object v0, Ljp0;->d:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5b

    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0}, Lt06;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v4, :cond_5b

    .line 74
    .line 75
    iget-object p1, p0, Lt06;->a:[B

    .line 76
    .line 77
    iget p0, p0, Lt06;->b:I

    .line 78
    .line 79
    aget-byte v0, p1, p0

    .line 80
    .line 81
    add-int/2addr p0, v3

    .line 82
    aget-byte p0, p1, p0

    .line 83
    .line 84
    :goto_53
    shl-int/lit8 p1, v0, 0x8

    .line 85
    .line 86
    and-int/lit16 p0, p0, 0xff

    .line 87
    .line 88
    or-int/2addr p0, p1

    .line 89
    int-to-char p0, p0

    .line 90
    int-to-byte p0, p0

    .line 91
    goto :goto_74

    .line 92
    :cond_5b
    sget-object v0, Ljp0;->e:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_84

    .line 99
    .line 100
    invoke-virtual {p0}, Lt06;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lt p1, v4, :cond_84

    .line 105
    .line 106
    iget-object p1, p0, Lt06;->a:[B

    .line 107
    .line 108
    iget p0, p0, Lt06;->b:I

    .line 109
    .line 110
    add-int/lit8 v0, p0, 0x1

    .line 111
    .line 112
    aget-byte v0, p1, v0

    .line 113
    .line 114
    aget-byte p0, p1, p0

    .line 115
    .line 116
    goto :goto_53

    .line 117
    :goto_74
    int-to-long p0, p0

    .line 118
    long-to-int v0, p0

    .line 119
    int-to-char v0, v0

    .line 120
    int-to-long v5, v0

    .line 121
    cmp-long v5, v5, p0

    .line 122
    .line 123
    if-nez v5, :cond_7d

    .line 124
    .line 125
    move v2, v3

    .line 126
    :cond_7d
    invoke-static {p0, p1, v1, v2}, Lou4;->x(JLjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    shl-int/lit8 p0, v0, 0x10

    .line 130
    .line 131
    add-int/2addr p0, v4

    .line 132
    return p0

    .line 133
    :cond_84
    return v2
.end method

.method public final e([BII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt06;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lt06;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lt06;->b:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lt06;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/nio/charset/Charset;[C)C
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lt06;->d(Ljava/nio/charset/Charset;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x10

    .line 9
    .line 10
    int-to-char v1, v1

    .line 11
    array-length v2, p2

    .line 12
    move v3, v0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1f

    .line 14
    .line 15
    aget-char v4, p2, v3

    .line 16
    .line 17
    if-ne v4, v1, :cond_1c

    .line 18
    .line 19
    iget p2, p0, Lt06;->b:I

    .line 20
    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    and-int/2addr p1, v0

    .line 25
    add-int/2addr p2, p1

    .line 26
    iput p2, p0, Lt06;->b:I

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    return v0
.end method

.method public final g()I
    .registers 6

    .line 1
    iget-object v0, p0, Lt06;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lt06;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lt06;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x18

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Lt06;->b:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x10

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    iput v3, p0, Lt06;->b:I

    .line 29
    .line 30
    aget-byte v4, v0, v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    shl-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    or-int/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, p0, Lt06;->b:I

    .line 40
    .line 41
    aget-byte p0, v0, v3

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    or-int/2addr p0, v2

    .line 46
    return p0
.end method

.method public final h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lt06;->f:Lea4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv94;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Unsupported charset: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lt06;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    sget-object v0, Ljp0;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p0}, Lt06;->B()Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object v3, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_58

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    goto :goto_58

    .line 58
    :cond_39
    sget-object v0, Ljp0;->f:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_56

    .line 65
    .line 66
    sget-object v0, Ljp0;->e:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_56

    .line 73
    .line 74
    sget-object v0, Ljp0;->d:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-static {p1, v2}, Lob2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_56
    :goto_56
    const/4 v0, 0x2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :goto_58
    const/4 v0, 0x1

    .line 90
    :goto_59
    iget v1, p0, Lt06;->b:I

    .line 91
    .line 92
    :goto_5b
    iget v2, p0, Lt06;->c:I

    .line 93
    .line 94
    add-int/lit8 v3, v0, -0x1

    .line 95
    .line 96
    sub-int v3, v2, v3

    .line 97
    .line 98
    const/16 v4, 0xd

    .line 99
    .line 100
    if-ge v1, v3, :cond_be

    .line 101
    .line 102
    sget-object v2, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    if-nez v2, :cond_77

    .line 111
    .line 112
    sget-object v2, Ljp0;->a:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_82

    .line 119
    .line 120
    :cond_77
    iget-object v2, p0, Lt06;->a:[B

    .line 121
    .line 122
    aget-byte v2, v2, v1

    .line 123
    .line 124
    sget v5, Lft8;->a:I

    .line 125
    .line 126
    if-eq v2, v3, :cond_bf

    .line 127
    .line 128
    if-ne v2, v4, :cond_82

    .line 129
    .line 130
    goto :goto_bf

    .line 131
    :cond_82
    sget-object v2, Ljp0;->f:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_92

    .line 138
    .line 139
    sget-object v2, Ljp0;->d:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a3

    .line 146
    .line 147
    :cond_92
    iget-object v2, p0, Lt06;->a:[B

    .line 148
    .line 149
    aget-byte v5, v2, v1

    .line 150
    .line 151
    if-nez v5, :cond_a3

    .line 152
    .line 153
    add-int/lit8 v5, v1, 0x1

    .line 154
    .line 155
    aget-byte v2, v2, v5

    .line 156
    .line 157
    sget v5, Lft8;->a:I

    .line 158
    .line 159
    if-eq v2, v3, :cond_bf

    .line 160
    .line 161
    if-ne v2, v4, :cond_a3

    .line 162
    .line 163
    goto :goto_bf

    .line 164
    :cond_a3
    sget-object v2, Ljp0;->e:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_bc

    .line 171
    .line 172
    iget-object v2, p0, Lt06;->a:[B

    .line 173
    .line 174
    add-int/lit8 v5, v1, 0x1

    .line 175
    .line 176
    aget-byte v5, v2, v5

    .line 177
    .line 178
    if-nez v5, :cond_bc

    .line 179
    .line 180
    aget-byte v2, v2, v1

    .line 181
    .line 182
    sget v5, Lft8;->a:I

    .line 183
    .line 184
    if-eq v2, v3, :cond_bf

    .line 185
    .line 186
    if-ne v2, v4, :cond_bc

    .line 187
    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    add-int/2addr v1, v0

    .line 190
    goto :goto_5b

    .line 191
    :cond_be
    move v1, v2

    .line 192
    :cond_bf
    :goto_bf
    iget v0, p0, Lt06;->b:I

    .line 193
    .line 194
    sub-int/2addr v1, v0

    .line 195
    invoke-virtual {p0, v1, p1}, Lt06;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v1, p0, Lt06;->b:I

    .line 200
    .line 201
    iget v2, p0, Lt06;->c:I

    .line 202
    .line 203
    if-ne v1, v2, :cond_cd

    .line 204
    .line 205
    goto :goto_da

    .line 206
    :cond_cd
    sget-object v1, Lt06;->d:[C

    .line 207
    .line 208
    invoke-virtual {p0, p1, v1}, Lt06;->f(Ljava/nio/charset/Charset;[C)C

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ne v1, v4, :cond_da

    .line 213
    .line 214
    sget-object v1, Lt06;->e:[C

    .line 215
    .line 216
    invoke-virtual {p0, p1, v1}, Lt06;->f(Ljava/nio/charset/Charset;[C)C

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    return-object v0
.end method

.method public final i()I
    .registers 6

    .line 1
    iget-object v0, p0, Lt06;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lt06;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lt06;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lt06;->b:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    iput v3, p0, Lt06;->b:I

    .line 27
    .line 28
    aget-byte v4, v0, v4

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v2, v4

    .line 35
    add-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    iput v1, p0, Lt06;->b:I

    .line 38
    .line 39
    aget-byte p0, v0, v3

    .line 40
    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 42
    .line 43
    shl-int/lit8 p0, p0, 0x18

    .line 44
    .line 45
    or-int/2addr p0, v2

    .line 46
    return p0
.end method

.method public final j()J
    .registers 12

    .line 1
    iget-object v0, p0, Lt06;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lt06;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lt06;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int/lit8 v7, v1, 0x2

    .line 16
    .line 17
    iput v7, p0, Lt06;->b:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    int-to-long v8, v2

    .line 22
    and-long/2addr v8, v5

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    shl-long/2addr v8, v2

    .line 26
    or-long/2addr v3, v8

    .line 27
    add-int/lit8 v8, v1, 0x3

    .line 28
    .line 29
    iput v8, p0, Lt06;->b:I

    .line 30
    .line 31
    aget-byte v7, v0, v7

    .line 32
    .line 33
    int-to-long v9, v7

    .line 34
    and-long/2addr v9, v5

    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    shl-long/2addr v9, v7

    .line 38
    or-long/2addr v3, v9

    .line 39
    add-int/lit8 v7, v1, 0x4

    .line 40
    .line 41
    iput v7, p0, Lt06;->b:I

    .line 42
    .line 43
    aget-byte v8, v0, v8

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v5

    .line 47
    const/16 v10, 0x18

    .line 48
    .line 49
    shl-long/2addr v8, v10

    .line 50
    or-long/2addr v3, v8

    .line 51
    add-int/lit8 v8, v1, 0x5

    .line 52
    .line 53
    iput v8, p0, Lt06;->b:I

    .line 54
    .line 55
    aget-byte v7, v0, v7

    .line 56
    .line 57
    int-to-long v9, v7

    .line 58
    and-long/2addr v9, v5

    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    shl-long/2addr v9, v7

    .line 62
    or-long/2addr v3, v9

    .line 63
    add-int/lit8 v7, v1, 0x6

    .line 64
    .line 65
    iput v7, p0, Lt06;->b:I

    .line 66
    .line 67
    aget-byte v8, v0, v8

    .line 68
    .line 69
    int-to-long v8, v8

    .line 70
    and-long/2addr v8, v5

    .line 71
    const/16 v10, 0x28

    .line 72
    .line 73
    shl-long/2addr v8, v10

    .line 74
    or-long/2addr v3, v8

    .line 75
    add-int/lit8 v8, v1, 0x7

    .line 76
    .line 77
    iput v8, p0, Lt06;->b:I

    .line 78
    .line 79
    aget-byte v7, v0, v7

    .line 80
    .line 81
    int-to-long v9, v7

    .line 82
    and-long/2addr v9, v5

    .line 83
    const/16 v7, 0x30

    .line 84
    .line 85
    shl-long/2addr v9, v7

    .line 86
    or-long/2addr v3, v9

    .line 87
    add-int/2addr v1, v2

    .line 88
    iput v1, p0, Lt06;->b:I

    .line 89
    .line 90
    aget-byte p0, v0, v8

    .line 91
    .line 92
    int-to-long v0, p0

    .line 93
    and-long/2addr v0, v5

    .line 94
    const/16 p0, 0x38

    .line 95
    .line 96
    shl-long/2addr v0, p0

    .line 97
    or-long/2addr v0, v3

    .line 98
    return-wide v0
.end method

.method public final k()J
    .registers 11

    .line 1
    iget-object v0, p0, Lt06;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lt06;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lt06;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int/lit8 v7, v1, 0x2

    .line 16
    .line 17
    iput v7, p0, Lt06;->b:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    int-to-long v8, v2

    .line 22
    and-long/2addr v8, v5

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    shl-long/2addr v8, v2

    .line 26
    or-long v2, v3, v8

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x3

    .line 29
    .line 30
    iput v4, p0, Lt06;->b:I

    .line 31
    .line 32
    aget-byte v7, v0, v7

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    and-long/2addr v7, v5

    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    shl-long/2addr v7, v9

    .line 39
    or-long/2addr v2, v7

    .line 40
    add-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    iput v1, p0, Lt06;->b:I

    .line 43
    .line 44
    aget-byte p0, v0, v4

    .line 45
    .line 46
    int-to-long v0, p0

    .line 47
    and-long/2addr v0, v5

    .line 48
    const/16 p0, 0x18

    .line 49
    .line 50
    shl-long/2addr v0, p0

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method

.method public final l()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt06;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_7

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const-string v0, "Top bit not zero: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m()I
    .registers 5

    .line 1
    iget-object v0, p0, Lt06;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lt06;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lt06;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lt06;->b:I

    .line 16
    .line 17
    aget-byte p0, v0, v2

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    or-int/2addr p0, v3

    .line 24
    return p0
.end method

.method public final n()J
    .registers 11

    .line 1
    iget-object v0, p0, Lt06;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lt06;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lt06;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    const/16 v7, 0x38

    .line 16
    .line 17
    shl-long/2addr v3, v7

    .line 18
    add-int/lit8 v7, v1, 0x2

    .line 19
    .line 20
    iput v7, p0, Lt06;->b:I

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    shl-long/2addr v8, v2

    .line 29
    or-long v2, v3, v8

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x3

    .line 32
    .line 33
    iput v4, p0, Lt06;->b:I

    .line 34
    .line 35
    aget-byte v7, v0, v7

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    const/16 v9, 0x28

    .line 40
    .line 41
    shl-long/2addr v7, v9

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v7, v1, 0x4

    .line 44
    .line 45
    iput v7, p0, Lt06;->b:I

    .line 46
    .line 47
    aget-byte v4, v0, v4

    .line 48
    .line 49
    int-to-long v8, v4

    .line 50
    and-long/2addr v8, v5

    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shl-long/2addr v8, v4

    .line 54
    or-long/2addr v2, v8

    .line 55
    add-int/lit8 v4, v1, 0x5

    .line 56
    .line 57
    iput v4, p0, Lt06;->b:I

    .line 58
    .line 59
    aget-byte v7, v0, v7

    .line 60
    .line 61
    int-to-long v7, v7

    .line 62
    and-long/2addr v7, v5

    .line 63
    const/16 v9, 0x18

    .line 64
    .line 65
    shl-long/2addr v7, v9

    .line 66
    or-long/2addr v2, v7

    .line 67
    add-int/lit8 v7, v1, 0x6

    .line 68
    .line 69
    iput v7, p0, Lt06;->b:I

    .line 70
    .line 71
    aget-byte v4, v0, v4

    .line 72
    .line 73
    int-to-long v8, v4

    .line 74
    and-long/2addr v8, v5

    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    shl-long/2addr v8, v4

    .line 78
    or-long/2addr v2, v8

    .line 79
    add-int/lit8 v4, v1, 0x7

    .line 80
    .line 81
    iput v4, p0, Lt06;->b:I

    .line 82
    .line 83
    aget-byte v7, v0, v7

    .line 84
    .line 85
    int-to-long v7, v7

    .line 86
    and-long/2addr v7, v5

    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    shl-long/2addr v7, v9

    .line 90
    or-long/2addr v2, v7

    .line 91
    add-int/2addr v1, v9

    .line 92
    iput v1, p0, Lt06;->b:I

    .line 93
    .line 94
    aget-byte p0, v0, v4

    .line 95
    .line 96
    int-to-long v0, p0

    .line 97
    and-long/2addr v0, v5

    .line 98
    or-long/2addr v0, v2

    .line 99
    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lt06;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget v0, p0, Lt06;->b:I

    .line 10
    .line 11
    :goto_a
    iget v1, p0, Lt06;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_17

    .line 14
    .line 15
    iget-object v1, p0, Lt06;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    iget-object v1, p0, Lt06;->a:[B

    .line 25
    .line 26
    iget v2, p0, Lt06;->b:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    sget v4, Lft8;->a:I

    .line 31
    .line 32
    new-instance v4, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lt06;->b:I

    .line 40
    .line 41
    iget v1, p0, Lt06;->c:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_30

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lt06;->b:I

    .line 48
    .line 49
    :cond_30
    return-object v4
.end method

.method public final p(I)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    iget v0, p0, Lt06;->b:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Lt06;->c:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_18

    .line 15
    .line 16
    iget-object v2, p0, Lt06;->a:[B

    .line 17
    .line 18
    aget-byte v1, v2, v1

    .line 19
    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, p1

    .line 26
    :goto_19
    iget-object v2, p0, Lt06;->a:[B

    .line 27
    .line 28
    sget v3, Lft8;->a:I

    .line 29
    .line 30
    new-instance v3, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lt06;->b:I

    .line 38
    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, p0, Lt06;->b:I

    .line 41
    .line 42
    return-object v3
.end method

.method public final q()S
    .registers 5

    .line 1
    iget-object v0, p0, Lt06;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lt06;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lt06;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, p0, Lt06;->b:I

    .line 18
    .line 19
    aget-byte p0, v0, v2

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    or-int/2addr p0, v3

    .line 24
    int-to-short p0, p0

    .line 25
    return p0
.end method

.method public final r(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lt06;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lt06;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lt06;->b:I

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Lt06;->b:I

    .line 14
    .line 15
    return-object v0
.end method

.method public final s()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt06;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt06;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lt06;->t()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lt06;->t()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public final t()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt06;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lt06;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lt06;->b:I

    .line 8
    .line 9
    aget-byte p0, v0, v1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    return p0
.end method

.method public final u()I
    .registers 6

    .line 1
    iget-object v0, p0, Lt06;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lt06;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lt06;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Lt06;->b:I

    .line 18
    .line 19
    aget-byte v0, v0, v2

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    add-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    iput v1, p0, Lt06;->b:I

    .line 27
    .line 28
    return v0
.end method

.method public final v()J
    .registers 11

    .line 1
    iget-object v0, p0, Lt06;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lt06;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lt06;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    shl-long/2addr v3, v7

    .line 18
    add-int/lit8 v7, v1, 0x2

    .line 19
    .line 20
    iput v7, p0, Lt06;->b:I

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    shl-long/2addr v8, v2

    .line 29
    or-long v2, v3, v8

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x3

    .line 32
    .line 33
    iput v4, p0, Lt06;->b:I

    .line 34
    .line 35
    aget-byte v7, v0, v7

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    shl-long/2addr v7, v9

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    iput v1, p0, Lt06;->b:I

    .line 46
    .line 47
    aget-byte p0, v0, v4

    .line 48
    .line 49
    int-to-long v0, p0

    .line 50
    and-long/2addr v0, v5

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method

.method public final w()I
    .registers 6

    .line 1
    iget-object v0, p0, Lt06;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lt06;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lt06;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x10

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Lt06;->b:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    iput v1, p0, Lt06;->b:I

    .line 29
    .line 30
    aget-byte p0, v0, v4

    .line 31
    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 33
    .line 34
    or-int/2addr p0, v2

    .line 35
    return p0
.end method

.method public final x()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt06;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_7

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const-string v0, "Top bit not zero: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final y()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt06;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_b

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    const-string p0, "Top bit not zero: "

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lrx1;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public final z()I
    .registers 5

    .line 1
    iget-object v0, p0, Lt06;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lt06;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lt06;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, p0, Lt06;->b:I

    .line 18
    .line 19
    aget-byte p0, v0, v2

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    or-int/2addr p0, v3

    .line 24
    return p0
.end method
