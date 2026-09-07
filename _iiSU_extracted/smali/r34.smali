###### Class defpackage.r34 (r34)
.class public final Lr34;
.super Lgk2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final i:Lob2;


# instance fields
.field public final h:Lob2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lob2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lob2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr34;->i:Lob2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lob2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr34;->h:Lob2;

    .line 5
    .line 6
    return-void
.end method

.method public static A0(ILt06;)Lrt2;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lt06;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lr34;->K0(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lt06;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lr34;->N0(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Ljp0;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {v2, p1, v0}, Lr34;->M0([BII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, Lr34;->D0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Lr34;->J0(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    invoke-static {v2, v5, v0}, Lr34;->M0([BII)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v5, v4, v1}, Lr34;->D0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lr34;->J0(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    if-gt p0, v0, :cond_40

    .line 61
    .line 62
    sget-object p0, Lft8;->f:[B

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_44
    new-instance v0, Lrt2;

    .line 70
    .line 71
    invoke-direct {v0, v3, p1, v1, p0}, Lrt2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static B0(ILt06;)Lpd5;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lt06;->z()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lt06;->w()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lt06;->w()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lt06;->t()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lt06;->t()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lsn0;

    .line 22
    .line 23
    invoke-direct {v5}, Lsn0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p1}, Lsn0;->o(Lt06;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, -0xa

    .line 30
    .line 31
    mul-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    add-int p1, v0, v4

    .line 34
    .line 35
    div-int/2addr p0, p1

    .line 36
    move p1, v4

    .line 37
    new-array v4, p0, [I

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    new-array v5, p0, [I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2a
    if-ge v7, p0, :cond_3b

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lsn0;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6, p1}, Lsn0;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    aput v8, v4, v7

    .line 54
    .line 55
    aput v9, v5, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    new-instance v0, Lpd5;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lpd5;-><init>(III[I[I)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static C0(ILt06;)Lre6;
    .registers 6

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lt06;->e([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lr34;->N0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Ljp0;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_18

    .line 21
    .line 22
    sget-object p0, Lft8;->f:[B

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    new-instance p1, Lre6;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lre6;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static D0([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 1
    if-le p2, p1, :cond_d

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_d

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    :goto_d
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static E0(ILt06;Ljava/lang/String;)Lfb8;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p1}, Lt06;->t()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v3, p0}, Lt06;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lr34;->F0([BII)Lrn6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lfb8;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0, p0}, Lfb8;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn6;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static F0([BII)Lrn6;
    .registers 13

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_a

    .line 5
    .line 6
    invoke-static {v1}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object v0, Laa4;->j:Loh2;

    .line 12
    .line 13
    const-string v0, "initialCapacity"

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v2, v0}, Lyi6;->N(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p2, p1}, Lr34;->M0([BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_1b
    if-ge p2, v2, :cond_54

    .line 29
    .line 30
    new-instance v6, Ljava/lang/String;

    .line 31
    .line 32
    sub-int v7, v2, p2

    .line 33
    .line 34
    invoke-static {p1}, Lr34;->K0(I)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-direct {v6, p0, p2, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, v4, 0x1

    .line 42
    .line 43
    array-length v7, v0

    .line 44
    if-ge v7, p2, :cond_39

    .line 45
    .line 46
    array-length v5, v0

    .line 47
    invoke-static {v5, p2}, Lu94;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_36
    move-object v0, p2

    .line 56
    move v5, v3

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    if-eqz v5, :cond_42

    .line 59
    .line 60
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, [Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_36

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 p2, v4, 0x1

    .line 68
    .line 69
    aput-object v6, v0, v4

    .line 70
    .line 71
    invoke-static {p1}, Lr34;->J0(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v2, v4

    .line 76
    invoke-static {p0, v2, p1}, Lr34;->M0([BII)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move v9, v4

    .line 81
    move v4, p2

    .line 82
    move p2, v2

    .line 83
    move v2, v9

    .line 84
    goto :goto_1b

    .line 85
    :cond_54
    invoke-static {v4, v0}, Laa4;->n(I[Ljava/lang/Object;)Lrn6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_62

    .line 94
    .line 95
    invoke-static {v1}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_62
    return-object p0
.end method

.method public static G0(ILt06;)Lfb8;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p1}, Lt06;->t()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lt06;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lr34;->M0([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lr34;->K0(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lr34;->J0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p0

    .line 35
    invoke-static {v0, v1, v2}, Lr34;->F0([BII)Lrn6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lfb8;

    .line 40
    .line 41
    const-string v1, "TXXX"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, Lfb8;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn6;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static H0(ILt06;Ljava/lang/String;)Lws8;
    .registers 6

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lt06;->e([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lr34;->N0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ljp0;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lws8;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Lws8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static I0(ILt06;)Lws8;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p1}, Lt06;->t()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lt06;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lr34;->M0([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lr34;->K0(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lr34;->J0(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, Lr34;->N0(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v2, Ljp0;->b:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v2}, Lr34;->D0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lws8;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lws8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static J0(I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_6

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static K0(I)Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_12

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_c

    .line 9
    .line 10
    sget-object p0, Ljp0;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object p0, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Ljp0;->d:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Ljp0;->f:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static L0(IIIII)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_1c

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static M0([BII)I
    .registers 5

    .line 1
    invoke-static {p1, p0}, Lr34;->N0(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_25

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_a

    .line 9
    .line 10
    goto :goto_25

    .line 11
    :cond_a
    :goto_a
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_23

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1c

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p0}, Lr34;->N0(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    return v0
.end method

.method public static N0(I[B)I
    .registers 3

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_b

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_b
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static O0(ILt06;)I
    .registers 7

    .line 1
    iget-object v0, p1, Lt06;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lt06;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_5
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_25

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_23

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_23

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_23
    move v1, v2

    .line 37
    goto :goto_5

    .line 38
    :cond_25
    return p0
.end method

.method public static P0(Lt06;IIZ)Z
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lt06;->b:I

    .line 6
    .line 7
    :goto_6
    :try_start_6
    invoke-virtual {v1}, Lt06;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_ac

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_23

    .line 19
    .line 20
    invoke-virtual {v1}, Lt06;->g()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lt06;->v()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lt06;->z()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_2d

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto/16 :goto_b0

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v1}, Lt06;->w()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Lt06;->w()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_20

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_2d
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_3b

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_3b

    .line 53
    .line 54
    if-nez v10, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lt06;->F(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_3b
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_6c

    .line 62
    .line 63
    if-nez p3, :cond_6c

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 70
    .line 71
    if-eqz v11, :cond_4c

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lt06;->F(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_4c
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_6c
    if-ne v0, v7, :cond_7c

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_74

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v3, v6

    .line 118
    :goto_75
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_7a

    .line 121
    .line 122
    goto :goto_8c

    .line 123
    :cond_7a
    move v4, v6

    .line 124
    goto :goto_8c

    .line 125
    :cond_7c
    if-ne v0, v3, :cond_8a

    .line 126
    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_84

    .line 130
    .line 131
    move v3, v4

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v3, v6

    .line 134
    :goto_85
    and-int/lit16 v7, v10, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_7a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_8c
    if-eqz v4, :cond_90

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    :cond_90
    int-to-long v3, v3

    .line 146
    cmp-long v3, v8, v3

    .line 147
    .line 148
    if-gez v3, :cond_99

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lt06;->F(I)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_99
    :try_start_99
    invoke-virtual {v1}, Lt06;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_20

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v3, v3, v8

    .line 160
    .line 161
    if-gez v3, :cond_a6

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lt06;->F(I)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_a6
    long-to-int v3, v8

    .line 168
    :try_start_a7
    invoke-virtual {v1, v3}, Lt06;->G(I)V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_20

    .line 169
    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v1, v2}, Lt06;->F(I)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :goto_b0
    invoke-virtual {v1, v2}, Lt06;->F(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public static v0(Lt06;II)Lsj;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lt06;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lr34;->K0(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lt06;->e([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_39

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Ljp0;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_37

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_37
    move p2, v4

    .line 57
    goto :goto_57

    .line 58
    :cond_39
    invoke-static {v3, v2}, Lr34;->N0(I[B)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, Ljp0;->b:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_56

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object p0, v3

    .line 88
    :goto_57
    add-int/lit8 v3, p2, 0x1

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {v2, p2, v0}, Lr34;->M0([BII)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, v4, p2

    .line 102
    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lr34;->J0(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v4

    .line 111
    if-gt p1, p2, :cond_73

    .line 112
    .line 113
    sget-object p1, Lft8;->f:[B

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_77
    new-instance p2, Lsj;

    .line 121
    .line 122
    invoke-direct {p2, p0, v5, v3, p1}, Lsj;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public static w0(Lt06;IIZILob2;)Lep0;
    .registers 20

    .line 1
    iget v0, p0, Lt06;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lt06;->a:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr34;->N0(I[B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lt06;->a:[B

    .line 12
    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    sget-object v5, Ljp0;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lt06;->F(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lt06;->g()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lt06;->g()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Lt06;->v()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v8, v1, v6

    .line 43
    .line 44
    const-wide/16 v9, -0x1

    .line 45
    .line 46
    if-nez v8, :cond_30

    .line 47
    .line 48
    move-wide v1, v9

    .line 49
    :cond_30
    invoke-virtual {p0}, Lt06;->v()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    cmp-long v6, v11, v6

    .line 54
    .line 55
    if-nez v6, :cond_3a

    .line 56
    .line 57
    move-wide v8, v9

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-wide v8, v11

    .line 60
    :goto_3b
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    :cond_41
    :goto_41
    iget v7, p0, Lt06;->b:I

    .line 67
    .line 68
    if-ge v7, v0, :cond_57

    .line 69
    .line 70
    move/from16 v7, p2

    .line 71
    .line 72
    move/from16 v10, p3

    .line 73
    .line 74
    move/from16 v11, p4

    .line 75
    .line 76
    move-object/from16 v12, p5

    .line 77
    .line 78
    invoke-static {v7, p0, v10, v11, v12}, Lr34;->z0(ILt06;ZILob2;)Ls34;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-eqz v13, :cond_41

    .line 83
    .line 84
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_41

    .line 88
    :cond_57
    const/4 p0, 0x0

    .line 89
    new-array p0, p0, [Ls34;

    .line 90
    .line 91
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v10, p0

    .line 96
    check-cast v10, [Ls34;

    .line 97
    .line 98
    move-wide v6, v1

    .line 99
    new-instance v2, Lep0;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v10}, Lep0;-><init>(Ljava/lang/String;IIJJ[Ls34;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public static x0(Lt06;IIZILob2;)Lfp0;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt06;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lt06;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, Lr34;->N0(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lt06;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, Ljp0;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lt06;->F(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lt06;->t()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_25

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v5, v6

    .line 39
    :goto_26
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_2b

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v2, v6

    .line 45
    :goto_2c
    invoke-virtual {v0}, Lt06;->t()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    move v9, v6

    .line 52
    :goto_33
    if-ge v9, v7, :cond_51

    .line 53
    .line 54
    iget v10, v0, Lt06;->b:I

    .line 55
    .line 56
    iget-object v11, v0, Lt06;->a:[B

    .line 57
    .line 58
    invoke-static {v10, v11}, Lr34;->N0(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Lt06;->a:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, Ljp0;->b:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Lt06;->F(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_33

    .line 82
    :cond_51
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_58
    :goto_58
    iget v7, v0, Lt06;->b:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_6e

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Lr34;->z0(ILt06;ZILob2;)Ls34;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_58

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_58

    .line 111
    :cond_6e
    new-array v0, v6, [Ls34;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Ls34;

    .line 118
    .line 119
    new-instance v1, Lfp0;

    .line 120
    .line 121
    move-object/from16 p5, v0

    .line 122
    .line 123
    move-object/from16 p0, v1

    .line 124
    .line 125
    move/from16 p3, v2

    .line 126
    .line 127
    move-object/from16 p1, v3

    .line 128
    .line 129
    move/from16 p2, v5

    .line 130
    .line 131
    move-object/from16 p4, v8

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, Lfp0;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Ls34;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    return-object v0
.end method

.method public static y0(ILt06;)Lcv0;
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p1}, Lt06;->t()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lr34;->K0(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Lt06;->e([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v5, p0}, Lt06;->e([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Lr34;->M0([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lr34;->J0(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v0, v3, v1}, Lr34;->M0([BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Lr34;->D0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lcv0;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lcv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static z0(ILt06;ZILob2;)Ls34;
    .registers 27

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Lt06;->t()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {v1}, Lt06;->t()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual {v1}, Lt06;->t()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/4 v2, 0x3

    .line 20
    if-lt v3, v2, :cond_1b

    .line 21
    .line 22
    invoke-virtual {v1}, Lt06;->t()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move v10, v4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v10, 0x0

    .line 29
    :goto_1c
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_3d

    .line 31
    .line 32
    invoke-virtual {v1}, Lt06;->x()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez p2, :cond_48

    .line 37
    .line 38
    and-int/lit16 v11, v5, 0xff

    .line 39
    .line 40
    shr-int/lit8 v12, v5, 0x8

    .line 41
    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 43
    .line 44
    shl-int/lit8 v12, v12, 0x7

    .line 45
    .line 46
    or-int/2addr v11, v12

    .line 47
    shr-int/lit8 v12, v5, 0x10

    .line 48
    .line 49
    and-int/lit16 v12, v12, 0xff

    .line 50
    .line 51
    shl-int/lit8 v12, v12, 0xe

    .line 52
    .line 53
    or-int/2addr v11, v12

    .line 54
    shr-int/lit8 v5, v5, 0x18

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    shl-int/lit8 v5, v5, 0x15

    .line 59
    .line 60
    or-int/2addr v5, v11

    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    if-ne v3, v2, :cond_44

    .line 63
    .line 64
    invoke-virtual {v1}, Lt06;->x()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v1}, Lt06;->w()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_48
    :goto_48
    if-lt v3, v2, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v1}, Lt06;->z()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v11, 0x0

    .line 81
    :goto_50
    const/4 v12, 0x0

    .line 82
    if-nez v7, :cond_63

    .line 83
    .line 84
    if-nez v8, :cond_63

    .line 85
    .line 86
    if-nez v9, :cond_63

    .line 87
    .line 88
    if-nez v10, :cond_63

    .line 89
    .line 90
    if-nez v5, :cond_63

    .line 91
    .line 92
    if-nez v11, :cond_63

    .line 93
    .line 94
    iget v0, v1, Lt06;->c:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lt06;->F(I)V

    .line 97
    .line 98
    .line 99
    return-object v12

    .line 100
    :cond_63
    iget v13, v1, Lt06;->b:I

    .line 101
    .line 102
    add-int/2addr v13, v5

    .line 103
    iget v14, v1, Lt06;->c:I

    .line 104
    .line 105
    const-string v15, "Id3Decoder"

    .line 106
    .line 107
    if-le v13, v14, :cond_77

    .line 108
    .line 109
    const-string v0, "Frame size exceeds remaining tag data"

    .line 110
    .line 111
    invoke-static {v15, v0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, v1, Lt06;->c:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lt06;->F(I)V

    .line 117
    .line 118
    .line 119
    return-object v12

    .line 120
    :cond_77
    move-object/from16 v16, v12

    .line 121
    .line 122
    const/16 v12, 0x4d

    .line 123
    .line 124
    const/16 v0, 0x4f

    .line 125
    .line 126
    const/16 v2, 0x43

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    const/16 v18, 0x1

    .line 130
    .line 131
    if-eqz v6, :cond_ab

    .line 132
    .line 133
    iget v14, v6, Lob2;->i:I

    .line 134
    .line 135
    packed-switch v14, :pswitch_data_262

    .line 136
    .line 137
    .line 138
    if-ne v7, v2, :cond_93

    .line 139
    .line 140
    if-ne v8, v0, :cond_93

    .line 141
    .line 142
    if-ne v9, v12, :cond_93

    .line 143
    .line 144
    if-eq v10, v12, :cond_a1

    .line 145
    .line 146
    if-eq v3, v4, :cond_a1

    .line 147
    .line 148
    :cond_93
    if-ne v7, v12, :cond_a4

    .line 149
    .line 150
    const/16 v14, 0x4c

    .line 151
    .line 152
    if-ne v8, v14, :cond_a4

    .line 153
    .line 154
    if-ne v9, v14, :cond_a4

    .line 155
    .line 156
    const/16 v14, 0x54

    .line 157
    .line 158
    if-eq v10, v14, :cond_a1

    .line 159
    .line 160
    if-ne v3, v4, :cond_a4

    .line 161
    .line 162
    :cond_a1
    move/from16 v14, v18

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    :pswitch_a4
    const/4 v14, 0x0

    .line 166
    :goto_a5
    if-nez v14, :cond_ab

    .line 167
    .line 168
    invoke-virtual {v1, v13}, Lt06;->F(I)V

    .line 169
    .line 170
    .line 171
    return-object v16

    .line 172
    :cond_ab
    const/4 v14, 0x3

    .line 173
    if-ne v3, v14, :cond_ce

    .line 174
    .line 175
    and-int/lit16 v14, v11, 0x80

    .line 176
    .line 177
    if-eqz v14, :cond_b5

    .line 178
    .line 179
    move/from16 v14, v18

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v14, 0x0

    .line 183
    :goto_b6
    and-int/lit8 v17, v11, 0x40

    .line 184
    .line 185
    if-eqz v17, :cond_bd

    .line 186
    .line 187
    move/from16 v17, v18

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const/16 v17, 0x0

    .line 191
    .line 192
    :goto_bf
    and-int/lit8 v11, v11, 0x20

    .line 193
    .line 194
    if-eqz v11, :cond_c6

    .line 195
    .line 196
    move/from16 v11, v18

    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    const/4 v11, 0x0

    .line 200
    :goto_c7
    move/from16 v19, v17

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    move/from16 v17, v14

    .line 205
    .line 206
    goto :goto_10c

    .line 207
    :cond_ce
    const/4 v14, 0x4

    .line 208
    if-ne v3, v14, :cond_104

    .line 209
    .line 210
    and-int/lit8 v14, v11, 0x40

    .line 211
    .line 212
    if-eqz v14, :cond_d8

    .line 213
    .line 214
    move/from16 v14, v18

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v14, 0x0

    .line 218
    :goto_d9
    and-int/lit8 v17, v11, 0x8

    .line 219
    .line 220
    if-eqz v17, :cond_e0

    .line 221
    .line 222
    move/from16 v17, v18

    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    const/16 v17, 0x0

    .line 226
    .line 227
    :goto_e2
    and-int/lit8 v19, v11, 0x4

    .line 228
    .line 229
    if-eqz v19, :cond_e9

    .line 230
    .line 231
    move/from16 v19, v18

    .line 232
    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    const/16 v19, 0x0

    .line 235
    .line 236
    :goto_eb
    and-int/lit8 v20, v11, 0x2

    .line 237
    .line 238
    if-eqz v20, :cond_f2

    .line 239
    .line 240
    move/from16 v20, v18

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    const/16 v20, 0x0

    .line 244
    .line 245
    :goto_f4
    and-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    if-eqz v11, :cond_fb

    .line 248
    .line 249
    move/from16 v11, v18

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v11, 0x0

    .line 253
    :goto_fc
    move/from16 v21, v17

    .line 254
    .line 255
    move/from16 v17, v11

    .line 256
    .line 257
    move v11, v14

    .line 258
    move/from16 v14, v21

    .line 259
    .line 260
    goto :goto_10c

    .line 261
    :cond_104
    const/4 v11, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    :goto_10c
    if-nez v14, :cond_258

    .line 270
    .line 271
    if-eqz v19, :cond_112

    .line 272
    .line 273
    goto/16 :goto_258

    .line 274
    .line 275
    :cond_112
    if-eqz v11, :cond_11b

    .line 276
    .line 277
    add-int/lit8 v5, v5, -0x1

    .line 278
    .line 279
    move/from16 v11, v18

    .line 280
    .line 281
    invoke-virtual {v1, v11}, Lt06;->G(I)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    if-eqz v17, :cond_123

    .line 285
    .line 286
    add-int/lit8 v5, v5, -0x4

    .line 287
    .line 288
    const/4 v14, 0x4

    .line 289
    invoke-virtual {v1, v14}, Lt06;->G(I)V

    .line 290
    .line 291
    .line 292
    :cond_123
    if-eqz v20, :cond_129

    .line 293
    .line 294
    invoke-static {v5, v1}, Lr34;->O0(ILt06;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    :cond_129
    const/16 v11, 0x58

    .line 299
    .line 300
    const/16 v14, 0x54

    .line 301
    .line 302
    if-ne v7, v14, :cond_149

    .line 303
    .line 304
    if-ne v8, v11, :cond_138

    .line 305
    .line 306
    if-ne v9, v11, :cond_138

    .line 307
    .line 308
    if-eq v3, v4, :cond_13b

    .line 309
    .line 310
    if-ne v10, v11, :cond_138

    .line 311
    .line 312
    goto :goto_13b

    .line 313
    :cond_138
    const/16 v14, 0x54

    .line 314
    .line 315
    goto :goto_149

    .line 316
    :cond_13b
    :goto_13b
    :try_start_13b
    invoke-static {v5, v1}, Lr34;->G0(ILt06;)Lfb8;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_13f
    move v2, v5

    .line 321
    goto/16 :goto_228

    .line 322
    .line 323
    :catchall_142
    move-exception v0

    .line 324
    goto/16 :goto_22f

    .line 325
    .line 326
    :catch_145
    move-exception v0

    .line 327
    move v2, v5

    .line 328
    goto/16 :goto_233

    .line 329
    .line 330
    :cond_149
    :goto_149
    if-ne v7, v14, :cond_154

    .line 331
    .line 332
    invoke-static {v3, v7, v8, v9, v10}, Lr34;->L0(IIIII)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v5, v1, v0}, Lr34;->E0(ILt06;Ljava/lang/String;)Lfb8;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_13f

    .line 341
    :cond_154
    const/16 v14, 0x57

    .line 342
    .line 343
    if-ne v7, v14, :cond_165

    .line 344
    .line 345
    if-ne v8, v11, :cond_165

    .line 346
    .line 347
    if-ne v9, v11, :cond_165

    .line 348
    .line 349
    if-eq v3, v4, :cond_160

    .line 350
    .line 351
    if-ne v10, v11, :cond_165

    .line 352
    .line 353
    :cond_160
    invoke-static {v5, v1}, Lr34;->I0(ILt06;)Lws8;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_13f

    .line 358
    :cond_165
    if-ne v7, v14, :cond_170

    .line 359
    .line 360
    invoke-static {v3, v7, v8, v9, v10}, Lr34;->L0(IIIII)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v5, v1, v0}, Lr34;->H0(ILt06;Ljava/lang/String;)Lws8;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_13f

    .line 369
    :cond_170
    const/16 v11, 0x49

    .line 370
    .line 371
    const/16 v14, 0x50

    .line 372
    .line 373
    if-ne v7, v14, :cond_185

    .line 374
    .line 375
    const/16 v12, 0x52

    .line 376
    .line 377
    if-ne v8, v12, :cond_185

    .line 378
    .line 379
    if-ne v9, v11, :cond_185

    .line 380
    .line 381
    const/16 v12, 0x56

    .line 382
    .line 383
    if-ne v10, v12, :cond_185

    .line 384
    .line 385
    invoke-static {v5, v1}, Lr34;->C0(ILt06;)Lre6;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_13f

    .line 390
    :cond_185
    const/16 v12, 0x47

    .line 391
    .line 392
    if-ne v7, v12, :cond_19a

    .line 393
    .line 394
    const/16 v12, 0x45

    .line 395
    .line 396
    if-ne v8, v12, :cond_19a

    .line 397
    .line 398
    if-ne v9, v0, :cond_19a

    .line 399
    .line 400
    const/16 v12, 0x42

    .line 401
    .line 402
    if-eq v10, v12, :cond_195

    .line 403
    .line 404
    if-ne v3, v4, :cond_19a

    .line 405
    .line 406
    :cond_195
    invoke-static {v5, v1}, Lr34;->A0(ILt06;)Lrt2;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_13f

    .line 411
    :cond_19a
    const/16 v12, 0x41

    .line 412
    .line 413
    if-ne v3, v4, :cond_1a5

    .line 414
    .line 415
    if-ne v7, v14, :cond_1b2

    .line 416
    .line 417
    if-ne v8, v11, :cond_1b2

    .line 418
    .line 419
    if-ne v9, v2, :cond_1b2

    .line 420
    .line 421
    goto :goto_1ad

    .line 422
    :cond_1a5
    if-ne v7, v12, :cond_1b2

    .line 423
    .line 424
    if-ne v8, v14, :cond_1b2

    .line 425
    .line 426
    if-ne v9, v11, :cond_1b2

    .line 427
    .line 428
    if-ne v10, v2, :cond_1b2

    .line 429
    .line 430
    :goto_1ad
    invoke-static {v1, v5, v3}, Lr34;->v0(Lt06;II)Lsj;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_13f

    .line 435
    :cond_1b2
    if-ne v7, v2, :cond_1c4

    .line 436
    .line 437
    if-ne v8, v0, :cond_1c4

    .line 438
    .line 439
    const/16 v11, 0x4d

    .line 440
    .line 441
    if-ne v9, v11, :cond_1c4

    .line 442
    .line 443
    if-eq v10, v11, :cond_1be

    .line 444
    .line 445
    if-ne v3, v4, :cond_1c4

    .line 446
    .line 447
    :cond_1be
    invoke-static {v5, v1}, Lr34;->y0(ILt06;)Lcv0;

    .line 448
    .line 449
    .line 450
    move-result-object v0
    :try_end_1c2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13b .. :try_end_1c2} :catch_145
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_1c2} :catch_145
    .catchall {:try_start_13b .. :try_end_1c2} :catchall_142

    .line 451
    goto/16 :goto_13f

    .line 452
    .line 453
    :cond_1c4
    if-ne v7, v2, :cond_1e6

    .line 454
    .line 455
    const/16 v4, 0x48

    .line 456
    .line 457
    if-ne v8, v4, :cond_1e6

    .line 458
    .line 459
    if-ne v9, v12, :cond_1e6

    .line 460
    .line 461
    if-ne v10, v14, :cond_1e6

    .line 462
    .line 463
    move/from16 v4, p2

    .line 464
    .line 465
    move v2, v5

    .line 466
    move/from16 v5, p3

    .line 467
    .line 468
    :try_start_1d3
    invoke-static/range {v1 .. v6}, Lr34;->w0(Lt06;IIZILob2;)Lep0;

    .line 469
    .line 470
    .line 471
    move-result-object v0
    :try_end_1d7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d3 .. :try_end_1d7} :catch_1e0
    .catch Ljava/lang/Exception; {:try_start_1d3 .. :try_end_1d7} :catch_1e0
    .catchall {:try_start_1d3 .. :try_end_1d7} :catchall_1dc

    .line 472
    move/from16 v3, p0

    .line 473
    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    goto :goto_228

    .line 477
    :catchall_1dc
    move-exception v0

    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    goto :goto_22f

    .line 481
    :catch_1e0
    move-exception v0

    .line 482
    move/from16 v3, p0

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    goto :goto_233

    .line 487
    :cond_1e6
    move v11, v2

    .line 488
    move v2, v5

    .line 489
    const/16 v14, 0x54

    .line 490
    .line 491
    if-ne v7, v11, :cond_203

    .line 492
    .line 493
    if-ne v8, v14, :cond_203

    .line 494
    .line 495
    if-ne v9, v0, :cond_203

    .line 496
    .line 497
    if-ne v10, v11, :cond_203

    .line 498
    .line 499
    move/from16 v3, p0

    .line 500
    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    move/from16 v4, p2

    .line 504
    .line 505
    move/from16 v5, p3

    .line 506
    .line 507
    move-object/from16 v6, p4

    .line 508
    .line 509
    :try_start_1fc
    invoke-static/range {v1 .. v6}, Lr34;->x0(Lt06;IIZILob2;)Lfp0;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_228

    .line 514
    :catch_201
    move-exception v0

    .line 515
    goto :goto_233

    .line 516
    :cond_203
    move/from16 v3, p0

    .line 517
    .line 518
    move-object/from16 v1, p1

    .line 519
    .line 520
    const/16 v11, 0x4d

    .line 521
    .line 522
    if-ne v7, v11, :cond_218

    .line 523
    .line 524
    const/16 v0, 0x4c

    .line 525
    .line 526
    if-ne v8, v0, :cond_218

    .line 527
    .line 528
    if-ne v9, v0, :cond_218

    .line 529
    .line 530
    if-ne v10, v14, :cond_218

    .line 531
    .line 532
    invoke-static {v2, v1}, Lr34;->B0(ILt06;)Lpd5;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_228

    .line 537
    :cond_218
    invoke-static {v3, v7, v8, v9, v10}, Lr34;->L0(IIIII)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-array v4, v2, [B

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-virtual {v1, v4, v5, v2}, Lt06;->e([BII)V

    .line 545
    .line 546
    .line 547
    new-instance v5, Lkz;

    .line 548
    .line 549
    invoke-direct {v5, v0, v4}, Lkz;-><init>(Ljava/lang/String;[B)V
    :try_end_227
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1fc .. :try_end_227} :catch_201
    .catch Ljava/lang/Exception; {:try_start_1fc .. :try_end_227} :catch_201
    .catchall {:try_start_1fc .. :try_end_227} :catchall_142

    .line 550
    .line 551
    .line 552
    move-object v0, v5

    .line 553
    :goto_228
    invoke-virtual {v1, v13}, Lt06;->F(I)V

    .line 554
    .line 555
    .line 556
    move-object v12, v0

    .line 557
    move-object/from16 v0, v16

    .line 558
    .line 559
    goto :goto_238

    .line 560
    :goto_22f
    invoke-virtual {v1, v13}, Lt06;->F(I)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :goto_233
    invoke-virtual {v1, v13}, Lt06;->F(I)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v12, v16

    .line 568
    .line 569
    :goto_238
    if-nez v12, :cond_257

    .line 570
    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v4, "Failed to decode frame: id="

    .line 574
    .line 575
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v7, v8, v9, v10}, Lr34;->L0(IIIII)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v3, ", frameSize="

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v15, v1, v0}, Lv80;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    :cond_257
    return-object v12

    .line 601
    :cond_258
    :goto_258
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 602
    .line 603
    invoke-static {v15, v0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v13}, Lt06;->F(I)V

    .line 607
    .line 608
    .line 609
    return-object v16

    .line 610
    nop

    .line 611
    :pswitch_data_262
    .packed-switch 0xa
        :pswitch_a4
    .end packed-switch
.end method


# virtual methods
.method public final K(Led5;Ljava/nio/ByteBuffer;)Ldd5;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lr34;->u0(I[B)Ldd5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final u0(I[B)Ldd5;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt06;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lt06;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lt06;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "Id3Decoder"

    .line 21
    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    if-ge p1, v7, :cond_21

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v6, p1}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    move-object v10, v5

    .line 32
    goto/16 :goto_99

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v1}, Lt06;->w()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_42

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v8, "%06X"

    .line 52
    .line 53
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v6, p1}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1e

    .line 67
    :cond_42
    invoke-virtual {v1}, Lt06;->t()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, v3}, Lt06;->G(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lt06;->t()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1}, Lt06;->s()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne p1, p2, :cond_5d

    .line 83
    .line 84
    and-int/lit8 v10, v8, 0x40

    .line 85
    .line 86
    if-eqz v10, :cond_84

    .line 87
    .line 88
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    invoke-static {v6, p1}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1e

    .line 94
    :cond_5d
    const/4 v10, 0x3

    .line 95
    if-ne p1, v10, :cond_6e

    .line 96
    .line 97
    and-int/lit8 v10, v8, 0x40

    .line 98
    .line 99
    if-eqz v10, :cond_84

    .line 100
    .line 101
    invoke-virtual {v1}, Lt06;->g()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v1, v10}, Lt06;->G(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v10, v4

    .line 109
    sub-int/2addr v9, v10

    .line 110
    goto :goto_84

    .line 111
    :cond_6e
    if-ne p1, v4, :cond_93

    .line 112
    .line 113
    and-int/lit8 v10, v8, 0x40

    .line 114
    .line 115
    if-eqz v10, :cond_7e

    .line 116
    .line 117
    invoke-virtual {v1}, Lt06;->s()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/lit8 v11, v10, -0x4

    .line 122
    .line 123
    invoke-virtual {v1, v11}, Lt06;->G(I)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v9, v10

    .line 127
    :cond_7e
    and-int/lit8 v10, v8, 0x10

    .line 128
    .line 129
    if-eqz v10, :cond_84

    .line 130
    .line 131
    add-int/lit8 v9, v9, -0xa

    .line 132
    .line 133
    :cond_84
    :goto_84
    if-ge p1, v4, :cond_8c

    .line 134
    .line 135
    and-int/lit16 v8, v8, 0x80

    .line 136
    .line 137
    if-eqz v8, :cond_8c

    .line 138
    .line 139
    move v8, v3

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v8, v2

    .line 142
    :goto_8d
    new-instance v10, Lq34;

    .line 143
    .line 144
    invoke-direct {v10, p1, v9, v8}, Lq34;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_99

    .line 148
    :cond_93
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 149
    .line 150
    invoke-static {p1, v8, v6}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1e

    .line 154
    :goto_99
    if-nez v10, :cond_9c

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_9c
    iget p1, v10, Lq34;->a:I

    .line 158
    .line 159
    iget v8, v1, Lt06;->b:I

    .line 160
    .line 161
    if-ne p1, p2, :cond_a3

    .line 162
    .line 163
    const/4 v7, 0x6

    .line 164
    :cond_a3
    iget p2, v10, Lq34;->c:I

    .line 165
    .line 166
    iget-boolean v9, v10, Lq34;->b:Z

    .line 167
    .line 168
    if-eqz v9, :cond_ad

    .line 169
    .line 170
    invoke-static {p2, v1}, Lr34;->O0(ILt06;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    :cond_ad
    add-int/2addr v8, p2

    .line 175
    invoke-virtual {v1, v8}, Lt06;->E(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p1, v7, v2}, Lr34;->P0(Lt06;IIZ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_c7

    .line 183
    .line 184
    if-ne p1, v4, :cond_c1

    .line 185
    .line 186
    invoke-static {v1, v4, v7, v3}, Lr34;->P0(Lt06;IIZ)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_c1

    .line 191
    .line 192
    move v2, v3

    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    const-string p0, "Failed to validate ID3 tag with majorVersion="

    .line 195
    .line 196
    invoke-static {p1, p0, v6}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :cond_c7
    :goto_c7
    invoke-virtual {v1}, Lt06;->a()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-lt p2, v7, :cond_d9

    .line 205
    .line 206
    iget-object p2, p0, Lr34;->h:Lob2;

    .line 207
    .line 208
    invoke-static {p1, v1, v2, v7, p2}, Lr34;->z0(ILt06;ZILob2;)Ls34;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_c7

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_c7

    .line 218
    :cond_d9
    new-instance p0, Ldd5;

    .line 219
    .line 220
    invoke-direct {p0, v0}, Ldd5;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-object p0
.end method
