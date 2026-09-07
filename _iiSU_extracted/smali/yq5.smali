###### Class defpackage.yq5 (yq5)
.class public final Lyq5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lzq5;

.field public final b:Lt06;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzq5;

    .line 5
    .line 6
    invoke-direct {v0}, Lzq5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyq5;->a:Lzq5;

    .line 10
    .line 11
    new-instance v0, Lt06;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1}, Lt06;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyq5;->b:Lt06;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lyq5;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyq5;->d:I

    .line 3
    .line 4
    :cond_3
    iget v1, p0, Lyq5;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lyq5;->a:Lzq5;

    .line 9
    .line 10
    iget v4, v3, Lzq5;->c:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1a

    .line 13
    .line 14
    iget-object v3, v3, Lzq5;->f:[I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lyq5;->d:I

    .line 19
    .line 20
    aget v1, v3, v2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    :cond_1a
    return v0
.end method

.method public final b(Lpc2;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v1

    .line 8
    :goto_7
    invoke-static {v2}, Lxe4;->K(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lyq5;->e:Z

    .line 12
    .line 13
    iget-object v3, p0, Lyq5;->b:Lt06;

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iput-boolean v1, p0, Lyq5;->e:Z

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lt06;->C(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    iget-boolean v2, p0, Lyq5;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_82

    .line 25
    .line 26
    iget v2, p0, Lyq5;->c:I

    .line 27
    .line 28
    iget-object v4, p0, Lyq5;->a:Lzq5;

    .line 29
    .line 30
    if-gez v2, :cond_49

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    invoke-virtual {v4, p1, v5, v6}, Lzq5;->b(Lpc2;J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_48

    .line 39
    .line 40
    invoke-virtual {v4, p1, v0}, Lzq5;->a(Lpc2;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    iget v2, v4, Lzq5;->d:I

    .line 48
    .line 49
    iget v5, v4, Lzq5;->a:I

    .line 50
    .line 51
    and-int/2addr v5, v0

    .line 52
    if-ne v5, v0, :cond_41

    .line 53
    .line 54
    iget v5, v3, Lt06;->c:I

    .line 55
    .line 56
    if-nez v5, :cond_41

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lyq5;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v2, v5

    .line 63
    iget v5, p0, Lyq5;->d:I

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v5, v1

    .line 67
    :goto_42
    :try_start_42
    invoke-interface {p1, v2}, Lpc2;->t(I)V
    :try_end_45
    .catch Ljava/io/EOFException; {:try_start_42 .. :try_end_45} :catch_48

    .line 68
    .line 69
    .line 70
    iput v5, p0, Lyq5;->c:I

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :catch_48
    :cond_48
    :goto_48
    return v1

    .line 74
    :cond_49
    :goto_49
    iget v2, p0, Lyq5;->c:I

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lyq5;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v5, p0, Lyq5;->c:I

    .line 81
    .line 82
    iget v6, p0, Lyq5;->d:I

    .line 83
    .line 84
    add-int/2addr v5, v6

    .line 85
    if-lez v2, :cond_7a

    .line 86
    .line 87
    iget v6, v3, Lt06;->c:I

    .line 88
    .line 89
    add-int/2addr v6, v2

    .line 90
    invoke-virtual {v3, v6}, Lt06;->b(I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v3, Lt06;->a:[B

    .line 94
    .line 95
    iget v7, v3, Lt06;->c:I

    .line 96
    .line 97
    :try_start_60
    invoke-interface {p1, v6, v7, v2}, Lpc2;->readFully([BII)V
    :try_end_63
    .catch Ljava/io/EOFException; {:try_start_60 .. :try_end_63} :catch_79

    .line 98
    .line 99
    .line 100
    iget v6, v3, Lt06;->c:I

    .line 101
    .line 102
    add-int/2addr v6, v2

    .line 103
    invoke-virtual {v3, v6}, Lt06;->E(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v4, Lzq5;->f:[I

    .line 107
    .line 108
    add-int/lit8 v6, v5, -0x1

    .line 109
    .line 110
    aget v2, v2, v6

    .line 111
    .line 112
    const/16 v6, 0xff

    .line 113
    .line 114
    if-eq v2, v6, :cond_75

    .line 115
    .line 116
    move v2, v0

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v2, v1

    .line 119
    :goto_76
    iput-boolean v2, p0, Lyq5;->e:Z

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :catch_79
    return v1

    .line 123
    :cond_7a
    :goto_7a
    iget v2, v4, Lzq5;->c:I

    .line 124
    .line 125
    if-ne v5, v2, :cond_7f

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    :cond_7f
    iput v5, p0, Lyq5;->c:I

    .line 129
    .line 130
    goto :goto_15

    .line 131
    :cond_82
    return v0
.end method
