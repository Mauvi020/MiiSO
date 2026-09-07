###### Class defpackage.b38 (b38)
.class public abstract Lb38;
.super La38;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move v0, p2

    .line 19
    move v5, p3

    .line 20
    invoke-static/range {v0 .. v5}, Lb38;->v(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lb38;->v(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static D(ILjava/lang/String;)Ljava/lang/Integer;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lyi6;->O(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_51

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x30

    .line 20
    .line 21
    invoke-static {v2, v3}, Lye4;->B(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v4, -0x7fffffff

    .line 26
    .line 27
    .line 28
    if-gez v3, :cond_30

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_21

    .line 32
    .line 33
    goto :goto_51

    .line 34
    :cond_21
    const/16 v5, 0x2b

    .line 35
    .line 36
    if-eq v2, v5, :cond_2e

    .line 37
    .line 38
    const/16 v4, 0x2d

    .line 39
    .line 40
    if-eq v2, v4, :cond_2a

    .line 41
    .line 42
    goto :goto_51

    .line 43
    :cond_2a
    const/high16 v4, -0x80000000

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    move v2, v1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move v2, v1

    .line 50
    move v3, v2

    .line 51
    :goto_32
    const v5, -0x38e38e3

    .line 52
    .line 53
    .line 54
    move v6, v5

    .line 55
    :goto_36
    if-ge v3, v0, :cond_57

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v7, p0}, Ljava/lang/Character;->digit(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-gez v7, :cond_43

    .line 66
    .line 67
    goto :goto_51

    .line 68
    :cond_43
    if-ge v1, v6, :cond_4c

    .line 69
    .line 70
    if-ne v6, v5, :cond_51

    .line 71
    .line 72
    div-int v6, v4, p0

    .line 73
    .line 74
    if-ge v1, v6, :cond_4c

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    mul-int/2addr v1, p0

    .line 78
    add-int v8, v4, v7

    .line 79
    .line 80
    if-ge v1, v8, :cond_53

    .line 81
    .line 82
    :cond_51
    :goto_51
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_53
    sub-int/2addr v1, v7

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_36

    .line 88
    :cond_57
    if-eqz v2, :cond_5e

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    neg-int p0, v1

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, p0}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/Long;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Lyi6;->O(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_69

    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    invoke-static {v4, v5}, Lye4;->B(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-gez v5, :cond_3a

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v5, :cond_27

    .line 38
    .line 39
    goto :goto_69

    .line 40
    :cond_27
    const/16 v8, 0x2b

    .line 41
    .line 42
    if-eq v4, v8, :cond_34

    .line 43
    .line 44
    const/16 v3, 0x2d

    .line 45
    .line 46
    if-eq v4, v3, :cond_30

    .line 47
    .line 48
    goto :goto_69

    .line 49
    :cond_30
    const-wide/high16 v6, -0x8000000000000000L

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    move/from16 v18, v5

    .line 54
    .line 55
    move v5, v3

    .line 56
    move/from16 v3, v18

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v5, v3

    .line 60
    :goto_3b
    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    move-wide v12, v8

    .line 68
    :goto_43
    if-ge v3, v2, :cond_6f

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4, v1}, Ljava/lang/Character;->digit(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-gez v4, :cond_50

    .line 79
    .line 80
    goto :goto_69

    .line 81
    :cond_50
    cmp-long v14, v10, v12

    .line 82
    .line 83
    const-wide/16 v15, 0xa

    .line 84
    .line 85
    if-gez v14, :cond_61

    .line 86
    .line 87
    cmp-long v12, v12, v8

    .line 88
    .line 89
    if-nez v12, :cond_69

    .line 90
    .line 91
    div-long v12, v6, v15

    .line 92
    .line 93
    cmp-long v14, v10, v12

    .line 94
    .line 95
    if-gez v14, :cond_61

    .line 96
    .line 97
    goto :goto_69

    .line 98
    :cond_61
    mul-long/2addr v10, v15

    .line 99
    int-to-long v14, v4

    .line 100
    add-long v16, v6, v14

    .line 101
    .line 102
    cmp-long v4, v10, v16

    .line 103
    .line 104
    if-gez v4, :cond_6b

    .line 105
    .line 106
    :cond_69
    :goto_69
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :cond_6b
    sub-long/2addr v10, v14

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_43

    .line 112
    :cond_6f
    if-eqz v5, :cond_76

    .line 113
    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_76
    neg-long v0, v10

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public static r(Ljava/lang/String;)[B
    .registers 2

    .line 1
    sget-object v0, Lip0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int v3, p2, v0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final v(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .registers 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p5, :cond_d

    .line 8
    .line 9
    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    move v2, p0

    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move-object v0, p3

    .line 18
    move-object v3, p4

    .line 19
    move v1, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static w(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p0, :cond_47

    .line 5
    .line 6
    if-eqz p0, :cond_44

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_3f

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_44

    .line 16
    .line 17
    if-eq v1, v0, :cond_2b

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/2addr v2, p0

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    if-gt v0, p0, :cond_26

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eq v0, p0, :cond_26

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1e

    .line 39
    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-array v1, p0, [C

    .line 50
    .line 51
    :goto_32
    if-ge v0, p0, :cond_39

    .line 52
    .line 53
    aput-char p1, v1, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_32

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    const-string p0, ""

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    const-string p1, "Count \'n\' must be non-negative, but was "

    .line 73
    .line 74
    invoke-static {p0, p1}, Lag1;->e(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0, p3}, Lu28;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ge v2, v3, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v4

    .line 37
    if-ltz v5, :cond_4c

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v4, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int v0, v1, v2

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v1, v5, :cond_40

    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    invoke-static {p0, p1, v1, p3}, Lu28;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gtz v1, :cond_2b

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v4, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static y(Ljava/lang/String;CC)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
