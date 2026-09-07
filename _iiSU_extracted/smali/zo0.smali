###### Class defpackage.zo0 (zo0)
.class public final Lzo0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(II[F)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p1, :cond_9

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v0

    .line 11
    :goto_a
    const-string v3, "Input channel count must be positive."

    .line 12
    .line 13
    invoke-static {v3, v2}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    if-lez p2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v0

    .line 21
    :goto_14
    const-string v3, "Output channel count must be positive."

    .line 22
    .line 23
    invoke-static {v3, v2}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    array-length v2, p3

    .line 27
    mul-int v3, p1, p2

    .line 28
    .line 29
    if-ne v2, v3, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v0

    .line 34
    :goto_21
    const-string v3, "Coefficient array length is invalid."

    .line 35
    .line 36
    invoke-static {v3, v2}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lzo0;->a:I

    .line 40
    .line 41
    iput p2, p0, Lzo0;->b:I

    .line 42
    .line 43
    move v2, v0

    .line 44
    :goto_2b
    array-length v3, p3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-ge v2, v3, :cond_45

    .line 47
    .line 48
    aget v3, p3, v2

    .line 49
    .line 50
    cmpg-float v3, v3, v4

    .line 51
    .line 52
    if-ltz v3, :cond_38

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2b

    .line 57
    :cond_38
    const-string p0, "Coefficient at index "

    .line 58
    .line 59
    const-string p1, " is negative."

    .line 60
    .line 61
    invoke-static {p0, v2, p1}, Lj55;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_45
    iput-object p3, p0, Lzo0;->c:[F

    .line 71
    .line 72
    move p3, v0

    .line 73
    move v2, v1

    .line 74
    move v3, v2

    .line 75
    move v5, v3

    .line 76
    :goto_4b
    if-ge p3, p1, :cond_74

    .line 77
    .line 78
    move v6, v0

    .line 79
    :goto_4e
    if-ge v6, p2, :cond_71

    .line 80
    .line 81
    iget-object v7, p0, Lzo0;->c:[F

    .line 82
    .line 83
    iget v8, p0, Lzo0;->b:I

    .line 84
    .line 85
    mul-int/2addr v8, p3

    .line 86
    add-int/2addr v8, v6

    .line 87
    aget v7, v7, v8

    .line 88
    .line 89
    if-ne p3, v6, :cond_5c

    .line 90
    .line 91
    move v8, v1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v8, v0

    .line 94
    :goto_5d
    const/high16 v9, 0x3f800000    # 1.0f

    .line 95
    .line 96
    cmpl-float v9, v7, v9

    .line 97
    .line 98
    if-eqz v9, :cond_66

    .line 99
    .line 100
    if-eqz v8, :cond_66

    .line 101
    .line 102
    move v5, v0

    .line 103
    :cond_66
    cmpl-float v7, v7, v4

    .line 104
    .line 105
    if-eqz v7, :cond_6e

    .line 106
    .line 107
    move v2, v0

    .line 108
    if-nez v8, :cond_6e

    .line 109
    .line 110
    move v3, v2

    .line 111
    :cond_6e
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_4e

    .line 114
    :cond_71
    add-int/lit8 p3, p3, 0x1

    .line 115
    .line 116
    goto :goto_4b

    .line 117
    :cond_74
    iput-boolean v2, p0, Lzo0;->d:Z

    .line 118
    .line 119
    iget p1, p0, Lzo0;->a:I

    .line 120
    .line 121
    iget p2, p0, Lzo0;->b:I

    .line 122
    .line 123
    if-ne p1, p2, :cond_81

    .line 124
    .line 125
    if-eqz v3, :cond_81

    .line 126
    .line 127
    if-eqz v5, :cond_81

    .line 128
    .line 129
    move v0, v1

    .line 130
    :cond_81
    iput-boolean v0, p0, Lzo0;->e:Z

    .line 131
    .line 132
    return-void
.end method

.method public static a(II)Lzo0;
    .registers 7

    .line 1
    new-instance v0, Lzo0;

    .line 2
    .line 3
    if-ne p0, p1, :cond_15

    .line 4
    .line 5
    mul-int v1, p1, p1

    .line 6
    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, p1, :cond_2a

    .line 11
    .line 12
    mul-int v3, p1, v2

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p0, v2, :cond_21

    .line 25
    .line 26
    if-ne p1, v1, :cond_21

    .line 27
    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    fill-array-data v1, :array_3e

    .line 31
    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    if-ne p0, v1, :cond_2e

    .line 35
    .line 36
    if-ne p1, v2, :cond_2e

    .line 37
    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    fill-array-data v1, :array_46

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    invoke-direct {v0, p0, p1, v1}, Lzo0;-><init>(II[F)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    const-string v0, "->"

    .line 48
    .line 49
    const-string v1, " are not yet implemented."

    .line 50
    .line 51
    const-string v2, "Default channel mixing coefficients for "

    .line 52
    .line 53
    invoke-static {v2, p0, v0, p1, v1}, Lj55;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :array_3e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_46
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method
