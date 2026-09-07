###### Class defpackage.h41 (h41)
.class public final Lh41;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lk41;
.implements Lf48;
.implements Lqc2;
.implements Lt48;
.implements Lrm5;
.implements Lrq5;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput v0, p0, Lh41;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Laa4;->j:Loh2;

    .line 9
    .line 10
    sget-object p0, Lrn6;->m:Lrn6;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 15
    iput p1, p0, Lh41;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    const/16 p1, 0x14

    iput p1, p0, Lh41;->i:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lro1;)V
    .registers 2

    const/16 p1, 0x1c

    iput p1, p0, Lh41;->i:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(F[F[F)F
    .registers 10

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_12

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2f

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_2c

    .line 43
    .line 44
    return v5

    .line 45
    :cond_2c
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2f
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3b

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 53
    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    aget p0, p1, v3

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_47
    cmpg-float v2, p1, p2

    .line 73
    .line 74
    if-nez v2, :cond_4d

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static i(Landroid/content/Context;Luj5;Landroid/os/Bundle;Liv4;Loj5;)Lfj5;
    .registers 14

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lfj5;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v8}, Lfj5;-><init>(Landroid/content/Context;Luj5;Landroid/os/Bundle;Liv4;Loj5;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static l(Ljava/lang/String;)Lc72;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_28

    .line 3
    .line 4
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_28

    .line 11
    :cond_a
    sget-object v1, Lc72;->n:Li82;

    .line 12
    .line 13
    invoke-static {v1, v1}, Lqv7;->e(Li82;Li82;)Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-virtual {v1}, Ld1;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_26

    .line 22
    .line 23
    invoke-virtual {v1}, Ld1;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lc72;

    .line 29
    .line 30
    iget-object v3, v3, Lc72;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_10

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_26
    check-cast v0, Lc72;

    .line 40
    .line 41
    :cond_28
    :goto_28
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Liz2;
    .registers 4

    .line 1
    sget-object v0, Liz2;->q:Li82;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lqv7;->e(Li82;Li82;)Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ld1;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-virtual {v0}, Ld1;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Liz2;

    .line 19
    .line 20
    iget-object v2, v2, Liz2;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    check-cast v1, Liz2;

    .line 31
    .line 32
    return-object v1
.end method

.method public static o(Ljava/lang/String;Z)Lb16;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf;->a:Ltk0;

    .line 5
    .line 6
    new-instance v0, Lkj0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lkj0;->f0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lf;->d(Lkj0;Z)Lb16;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static q(Ljava/io/File;)Lb16;
    .registers 2

    .line 1
    sget-object v0, Lb16;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lh41;->o(Ljava/lang/String;Z)Lb16;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;)Lb16;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lh41;->o(Ljava/lang/String;Z)Lb16;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public a(JJ)J
    .registers 10

    .line 1
    iget p0, p0, Lh41;->i:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_8c

    .line 11
    .line 12
    .line 13
    shr-long v3, p1, v0

    .line 14
    .line 15
    long-to-int p0, v3

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    shr-long v3, p3, v0

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpg-float p0, p0, v3

    .line 28
    .line 29
    if-gtz p0, :cond_44

    .line 30
    .line 31
    and-long v3, p1, v1

    .line 32
    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    and-long v3, p3, v1

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    cmpg-float p0, p0, v3

    .line 46
    .line 47
    if-gtz p0, :cond_44

    .line 48
    .line 49
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long p3, p0

    .line 61
    shl-long p0, p1, v0

    .line 62
    .line 63
    and-long p2, p3, v1

    .line 64
    .line 65
    or-long/2addr p0, p2

    .line 66
    sget p2, Lx77;->a:I

    .line 67
    .line 68
    goto :goto_59

    .line 69
    :cond_44
    invoke-static {p1, p2, p3, p4}, Lye4;->m(JJ)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long p1, p1

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long p3, p0

    .line 83
    shl-long p0, p1, v0

    .line 84
    .line 85
    and-long p2, p3, v1

    .line 86
    .line 87
    or-long/2addr p0, p2

    .line 88
    sget p2, Lx77;->a:I

    .line 89
    .line 90
    :goto_59
    return-wide p0

    .line 91
    :pswitch_5a
    shr-long v3, p3, v0

    .line 92
    .line 93
    long-to-int p0, v3

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    shr-long v3, p1, v0

    .line 99
    .line 100
    long-to-int v3, v3

    .line 101
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    div-float/2addr p0, v3

    .line 106
    and-long/2addr p3, v1

    .line 107
    long-to-int p3, p3

    .line 108
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    and-long/2addr p1, v1

    .line 113
    long-to-int p1, p1

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    div-float/2addr p3, p1

    .line 119
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long p1, p1

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long p3, p0

    .line 133
    shl-long p0, p1, v0

    .line 134
    .line 135
    and-long p2, p3, v1

    .line 136
    .line 137
    or-long/2addr p0, p2

    .line 138
    sget p2, Lx77;->a:I

    .line 139
    .line 140
    return-wide p0

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_5a
    .end packed-switch
.end method

.method public b(Ls48;)Lu48;
    .registers 8

    .line 1
    new-instance v0, Lin2;

    .line 2
    .line 3
    iget-object v1, p1, Ls48;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Ls48;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Ls48;->c:Lnl8;

    .line 8
    .line 9
    iget-boolean v4, p1, Ls48;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Ls48;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lin2;-><init>(Landroid/content/Context;Ljava/lang/String;Lnl8;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c(Ltd5;)Z
    .registers 8

    .line 1
    const/4 p0, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4a

    .line 5
    .line 6
    instance-of v2, p1, Lz96;

    .line 7
    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    check-cast p1, Lz96;

    .line 11
    .line 12
    invoke-interface {p1}, Lz96;->M()V

    .line 13
    .line 14
    .line 15
    goto :goto_45

    .line 16
    :cond_f
    iget v2, p1, Ltd5;->k:I

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_45

    .line 22
    .line 23
    instance-of v2, p1, Lep1;

    .line 24
    .line 25
    if-eqz v2, :cond_45

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lep1;

    .line 29
    .line 30
    iget-object v2, v2, Lep1;->x:Ltd5;

    .line 31
    .line 32
    :goto_1f
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_42

    .line 34
    .line 35
    iget v5, v2, Ltd5;->k:I

    .line 36
    .line 37
    and-int/2addr v5, v3

    .line 38
    if-eqz v5, :cond_3f

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-ne v1, v4, :cond_2d

    .line 43
    .line 44
    move-object p1, v2

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    if-nez v0, :cond_36

    .line 47
    .line 48
    new-instance v0, Lnh5;

    .line 49
    .line 50
    new-array v4, v3, [Ltd5;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    if-eqz p1, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p0

    .line 61
    :cond_3c
    invoke-virtual {v0, v2}, Lnh5;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    iget-object v2, v2, Ltd5;->n:Ltd5;

    .line 65
    .line 66
    goto :goto_1f

    .line 67
    :cond_42
    if-ne v1, v4, :cond_45

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_45
    :goto_45
    invoke-static {v0}, Lp65;->p(Lnh5;)Ltd5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4a
    return v1
.end method

.method public d(Ldm2;)Z
    .registers 2

    .line 1
    iget-object p0, p1, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_45

    .line 10
    .line 11
    const-string p1, "text/vtt"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_45

    .line 18
    .line 19
    const-string p1, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_45

    .line 26
    .line 27
    const-string p1, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_45

    .line 34
    .line 35
    const-string p1, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_45

    .line 42
    .line 43
    const-string p1, "application/pgs"

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_45

    .line 50
    .line 51
    const-string p1, "application/dvbsubs"

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_45

    .line 58
    .line 59
    const-string p1, "application/ttml+xml"

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_45
    :goto_45
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public e()I
    .registers 1

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public f(Lnq4;JLo13;IZ)V
    .registers 7

    .line 1
    invoke-virtual/range {p1 .. p6}, Lnq4;->A(JLo13;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ldm2;)Lh48;
    .registers 5

    .line 1
    iget-object p0, p1, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Ldm2;->o:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_a0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_ac

    .line 14
    .line 15
    .line 16
    goto/16 :goto_68

    .line 17
    .line 18
    :sswitch_11
    const-string v0, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_68

    .line 27
    :cond_1a
    const/4 v2, 0x7

    .line 28
    goto :goto_68

    .line 29
    :sswitch_1c
    const-string v0, "application/x-subrip"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_68

    .line 38
    :cond_25
    const/4 v2, 0x6

    .line 39
    goto :goto_68

    .line 40
    :sswitch_27
    const-string v0, "text/x-ssa"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_68

    .line 49
    :cond_30
    const/4 v2, 0x5

    .line 50
    goto :goto_68

    .line 51
    :sswitch_32
    const-string v0, "application/x-quicktime-tx3g"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_68

    .line 60
    :cond_3b
    const/4 v2, 0x4

    .line 61
    goto :goto_68

    .line 62
    :sswitch_3d
    const-string v0, "text/vtt"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_68

    .line 71
    :cond_46
    const/4 v2, 0x3

    .line 72
    goto :goto_68

    .line 73
    :sswitch_48
    const-string v0, "application/x-mp4-vtt"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    goto :goto_68

    .line 82
    :cond_51
    const/4 v2, 0x2

    .line 83
    goto :goto_68

    .line 84
    :sswitch_53
    const-string v0, "application/pgs"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    const/4 v2, 0x1

    .line 94
    goto :goto_68

    .line 95
    :sswitch_5e
    const-string v0, "application/dvbsubs"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v2, v1

    .line 105
    :goto_68
    packed-switch v2, :pswitch_data_ce

    .line 106
    .line 107
    .line 108
    goto :goto_a0

    .line 109
    :pswitch_6c
    new-instance p0, Lgo8;

    .line 110
    .line 111
    invoke-direct {p0}, Lgo8;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_72
    new-instance p0, Lx38;

    .line 116
    .line 117
    invoke-direct {p0}, Lx38;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_78
    new-instance p0, Lyx7;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lyx7;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_7e
    new-instance p0, Lmo8;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lmo8;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_84
    new-instance p0, Lab6;

    .line 134
    .line 135
    const/16 p1, 0x14

    .line 136
    .line 137
    invoke-direct {p0, p1, v1}, Lab6;-><init>(IZ)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8c
    new-instance p0, Lef5;

    .line 142
    .line 143
    invoke-direct {p0}, Lef5;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_92
    new-instance p0, Li68;

    .line 148
    .line 149
    const/16 p1, 0xb

    .line 150
    .line 151
    invoke-direct {p0, p1}, Li68;-><init>(I)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_9a
    new-instance p0, Lb52;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lb52;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_a0
    :goto_a0
    const-string p1, "Unsupported MIME type: "

    .line 162
    .line 163
    invoke-static {p1, p0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :sswitch_data_ac
    .sparse-switch
        -0x5091057c -> :sswitch_5e
        -0x4a6813e3 -> :sswitch_53
        -0x3d28a9ba -> :sswitch_48
        -0x3be2f26c -> :sswitch_3d
        0x2935f49f -> :sswitch_32
        0x310bebca -> :sswitch_27
        0x63771bad -> :sswitch_1c
        0x64f8068a -> :sswitch_11
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_92
        :pswitch_8c
        :pswitch_84
        :pswitch_7e
        :pswitch_78
        :pswitch_72
        :pswitch_6c
    .end packed-switch
.end method

.method public j(I)I
    .registers 2

    .line 1
    return p1
.end method

.method public k(Ldm2;)I
    .registers 6

    .line 1
    iget-object p0, p1, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_70

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_7a

    .line 14
    .line 15
    .line 16
    goto/16 :goto_68

    .line 17
    .line 18
    :sswitch_11
    const-string v0, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_68

    .line 27
    :cond_1a
    const/4 v3, 0x7

    .line 28
    goto :goto_68

    .line 29
    :sswitch_1c
    const-string v0, "application/x-subrip"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_68

    .line 38
    :cond_25
    const/4 v3, 0x6

    .line 39
    goto :goto_68

    .line 40
    :sswitch_27
    const-string v0, "text/x-ssa"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_68

    .line 49
    :cond_30
    const/4 v3, 0x5

    .line 50
    goto :goto_68

    .line 51
    :sswitch_32
    const-string v0, "application/x-quicktime-tx3g"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_68

    .line 60
    :cond_3b
    const/4 v3, 0x4

    .line 61
    goto :goto_68

    .line 62
    :sswitch_3d
    const-string v0, "text/vtt"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_68

    .line 71
    :cond_46
    const/4 v3, 0x3

    .line 72
    goto :goto_68

    .line 73
    :sswitch_48
    const-string v0, "application/x-mp4-vtt"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    goto :goto_68

    .line 82
    :cond_51
    move v3, v1

    .line 83
    goto :goto_68

    .line 84
    :sswitch_53
    const-string v0, "application/pgs"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    move v3, v2

    .line 94
    goto :goto_68

    .line 95
    :sswitch_5e
    const-string v0, "application/dvbsubs"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v3, p1

    .line 105
    :goto_68
    packed-switch v3, :pswitch_data_9c

    .line 106
    .line 107
    .line 108
    goto :goto_70

    .line 109
    :pswitch_6c
    return v2

    .line 110
    :pswitch_6d
    return v1

    .line 111
    :pswitch_6e
    return v2

    .line 112
    :pswitch_6f
    return v1

    .line 113
    :cond_70
    :goto_70
    const-string v0, "Unsupported MIME type: "

    .line 114
    .line 115
    invoke-static {v0, p0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return p1

    .line 123
    :sswitch_data_7a
    .sparse-switch
        -0x5091057c -> :sswitch_5e
        -0x4a6813e3 -> :sswitch_53
        -0x3d28a9ba -> :sswitch_48
        -0x3be2f26c -> :sswitch_3d
        0x2935f49f -> :sswitch_32
        0x310bebca -> :sswitch_27
        0x63771bad -> :sswitch_1c
        0x64f8068a -> :sswitch_11
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6c
        :pswitch_6c
    .end packed-switch
.end method

.method public n(Lnq4;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public u(II)Lgl8;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public w(Lki7;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public x(I)I
    .registers 2

    .line 1
    return p1
.end method
