###### Class defpackage.ha8 (ha8)
.class public final Lha8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lcj;

.field public final b:J

.field public final c:Lxb8;

.field public final d:Lrq5;

.field public final e:Lic8;

.field public f:J

.field public final g:Lcj;

.field public final h:Lab8;

.field public final i:Lyb8;


# direct methods
.method public constructor <init>(Lab8;Lrq5;Lyb8;Lic8;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lab8;->a:Lcj;

    .line 2
    .line 3
    iget-wide v1, p1, Lab8;->b:J

    .line 4
    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    iget-object v3, p3, Lyb8;->a:Lxb8;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v3, 0x0

    .line 11
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lha8;->a:Lcj;

    .line 15
    .line 16
    iput-wide v1, p0, Lha8;->b:J

    .line 17
    .line 18
    iput-object v3, p0, Lha8;->c:Lxb8;

    .line 19
    .line 20
    iput-object p2, p0, Lha8;->d:Lrq5;

    .line 21
    .line 22
    iput-object p4, p0, Lha8;->e:Lic8;

    .line 23
    .line 24
    iput-wide v1, p0, Lha8;->f:J

    .line 25
    .line 26
    iput-object v0, p0, Lha8;->g:Lcj;

    .line 27
    .line 28
    iput-object p1, p0, Lha8;->h:Lab8;

    .line 29
    .line 30
    iput-object p3, p0, Lha8;->i:Lyb8;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lwr2;)Ljava/util/List;
    .registers 7

    .line 1
    iget-wide v0, p0, Lha8;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljc8;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lr52;

    .line 14
    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p1, Ldv0;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, Ldv0;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lll7;

    .line 33
    .line 34
    iget-wide v2, p0, Lha8;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljc8;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v3, p0, Lha8;->f:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljc8;->f(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, v2, p0}, Lll7;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    new-array p0, p0, [Lr52;

    .line 51
    .line 52
    aput-object p1, p0, v1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v0, p0, p1

    .line 56
    .line 57
    invoke-static {p0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Lha8;->c:Lxb8;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v0, v0, Lxb8;->b:Ljf5;

    .line 6
    .line 7
    iget-wide v1, p0, Lha8;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljc8;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lha8;->d:Lrq5;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lrq5;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljf5;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljf5;->c(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p0, v0}, Lrq5;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Lha8;->c:Lxb8;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-wide v1, p0, Lha8;->f:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljc8;->f(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lha8;->d:Lrq5;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lrq5;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lxb8;->b:Ljf5;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljf5;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lxb8;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Lrq5;->j(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 7

    .line 1
    iget-object v0, p0, Lha8;->c:Lxb8;

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    invoke-virtual {p0}, Lha8;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_8
    iget-object v2, p0, Lha8;->a:Lcj;

    .line 10
    .line 11
    iget-object v3, v2, Lcj;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lt v1, v3, :cond_19

    .line 18
    .line 19
    iget-object p0, v2, Lcj;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    iget-object v2, p0, Lha8;->g:Lcj;

    .line 27
    .line 28
    iget-object v2, v2, Lcj;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-le v1, v2, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v1

    .line 40
    :goto_27
    invoke-virtual {v0, v2}, Lxb8;->i(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget v4, Ljc8;->c:I

    .line 45
    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v4

    .line 52
    long-to-int v2, v2

    .line 53
    if-gt v2, v1, :cond_39

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_8

    .line 58
    :cond_39
    iget-object p0, p0, Lha8;->d:Lrq5;

    .line 59
    .line 60
    invoke-interface {p0, v2}, Lrq5;->j(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_3f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .registers 6

    .line 1
    iget-object v0, p0, Lha8;->c:Lxb8;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    invoke-virtual {p0}, Lha8;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_8
    if-gtz v1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_2f

    .line 13
    :cond_c
    iget-object v2, p0, Lha8;->g:Lcj;

    .line 14
    .line 15
    iget-object v2, v2, Lcj;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-le v1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v1

    .line 27
    :goto_1a
    invoke-virtual {v0, v2}, Lxb8;->i(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget v4, Ljc8;->c:I

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    if-lt v2, v1, :cond_29

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_8

    .line 42
    :cond_29
    iget-object p0, p0, Lha8;->d:Lrq5;

    .line 43
    .line 44
    invoke-interface {p0, v2}, Lrq5;->j(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_2f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lha8;->c:Lxb8;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lha8;->r()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lxb8;->g(I)Llq6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    sget-object v0, Llq6;->j:Llq6;

    .line 16
    .line 17
    if-eq p0, v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g(Lxb8;I)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lha8;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lha8;->e:Lic8;

    .line 6
    .line 7
    iget-object v2, v1, Lic8;->a:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v2, :cond_16

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lxb8;->c(I)Lsl6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lsl6;->a:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lic8;->a:Ljava/lang/Float;

    .line 22
    .line 23
    :cond_16
    iget-object v2, p1, Lxb8;->b:Ljf5;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljf5;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    if-gez v0, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    iget p2, v2, Ljf5;->f:I

    .line 35
    .line 36
    if-lt v0, p2, :cond_2e

    .line 37
    .line 38
    iget-object p0, p0, Lha8;->g:Lcj;

    .line 39
    .line 40
    iget-object p0, p0, Lcj;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-virtual {v2, v0}, Ljf5;->b(I)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float/2addr p2, v3

    .line 54
    iget-object v1, v1, Lic8;->a:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Lha8;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4c

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lxb8;->e(I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    cmpl-float v4, v3, v4

    .line 74
    .line 75
    if-gez v4, :cond_5a

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0}, Lha8;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_60

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lxb8;->d(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    cmpg-float p1, v3, p1

    .line 88
    .line 89
    if-gtz p1, :cond_60

    .line 90
    .line 91
    :cond_5a
    const/4 p0, 0x1

    .line 92
    invoke-virtual {v2, v0, p0}, Ljf5;->c(IZ)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_60
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-long v0, p1

    .line 106
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long p1, p1

    .line 111
    const/16 v3, 0x20

    .line 112
    .line 113
    shl-long/2addr v0, v3

    .line 114
    const-wide v3, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr p1, v3

    .line 120
    or-long/2addr p1, v0

    .line 121
    invoke-virtual {v2, p1, p2}, Ljf5;->g(J)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p0, p0, Lha8;->d:Lrq5;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lrq5;->j(I)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0
.end method

.method public final h(Lyb8;I)I
    .registers 11

    .line 1
    iget-object v0, p1, Lyb8;->b:Lvp4;

    .line 2
    .line 3
    iget-object v1, p1, Lyb8;->a:Lxb8;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object p1, p1, Lyb8;->c:Lvp4;

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v0, v2}, Lvp4;->O(Lvp4;Z)Lsl6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-nez p1, :cond_15

    .line 19
    .line 20
    :cond_13
    sget-object p1, Lsl6;->e:Lsl6;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lha8;->h:Lab8;

    .line 23
    .line 24
    iget-wide v2, v0, Lab8;->b:J

    .line 25
    .line 26
    sget v0, Ljc8;->c:I

    .line 27
    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int v0, v2

    .line 35
    iget-object p0, p0, Lha8;->d:Lrq5;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lrq5;->x(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Lxb8;->c(I)Lsl6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, v0, Lsl6;->a:F

    .line 46
    .line 47
    iget v0, v0, Lsl6;->b:F

    .line 48
    .line 49
    invoke-virtual {p1}, Lsl6;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    and-long/2addr v6, v4

    .line 54
    long-to-int p1, v6

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p2, p2

    .line 60
    mul-float/2addr p1, p2

    .line 61
    add-float/2addr p1, v0

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-long v2, p2

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long p1, p1

    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    shl-long/2addr v2, v0

    .line 75
    and-long/2addr p1, v4

    .line 76
    or-long/2addr p1, v2

    .line 77
    iget-object v0, v1, Lxb8;->b:Ljf5;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Ljf5;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {p0, p1}, Lrq5;->j(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lha8;->e:Lic8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lic8;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v2, p0, Lha8;->g:Lcj;

    .line 7
    .line 8
    iget-object v3, v2, Lcj;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_41

    .line 15
    .line 16
    invoke-virtual {p0}, Lha8;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Lha8;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iput-object v1, v0, Lic8;->a:Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v0, v2, Lcj;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_41

    .line 35
    .line 36
    iget-object v0, v2, Lcj;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v1, p0, Lha8;->f:J

    .line 39
    .line 40
    sget v3, Ljc8;->c:I

    .line 41
    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v3

    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, -0x1

    .line 61
    if-eq v0, v1, :cond_41

    .line 62
    .line 63
    invoke-virtual {p0, v0, v0}, Lha8;->q(II)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lha8;->e:Lic8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lic8;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lha8;->g:Lcj;

    .line 7
    .line 8
    iget-object v1, v0, Lcj;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcj;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_32

    .line 17
    .line 18
    iget-wide v1, p0, Lha8;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljc8;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lq28;->e(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Lha8;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljc8;->e(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_2f

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_2f

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v0, v1}, Lq28;->e(Ljava/lang/CharSequence;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2f
    invoke-virtual {p0, v1, v1}, Lha8;->q(II)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lha8;->e:Lic8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lic8;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lha8;->g:Lcj;

    .line 7
    .line 8
    iget-object v1, v0, Lcj;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2d

    .line 15
    .line 16
    iget-object v0, v0, Lcj;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lha8;->f:J

    .line 19
    .line 20
    sget v3, Ljc8;->c:I

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v0, v1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0, v0, v0}, Lha8;->q(II)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lha8;->e:Lic8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lic8;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lha8;->g:Lcj;

    .line 7
    .line 8
    iget-object v1, v0, Lcj;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcj;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_2e

    .line 17
    .line 18
    iget-wide v1, p0, Lha8;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljc8;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lq28;->f(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Lha8;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljc8;->f(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_2b

    .line 35
    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lq28;->f(Ljava/lang/CharSequence;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2b
    invoke-virtual {p0, v1, v1}, Lha8;->q(II)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final m()V
    .registers 6

    .line 1
    iget-object v0, p0, Lha8;->e:Lic8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lic8;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v2, p0, Lha8;->g:Lcj;

    .line 7
    .line 8
    iget-object v3, v2, Lcj;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_41

    .line 15
    .line 16
    invoke-virtual {p0}, Lha8;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3e

    .line 21
    .line 22
    iput-object v1, v0, Lic8;->a:Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v0, v2, Lcj;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_41

    .line 31
    .line 32
    iget-object v0, v2, Lcj;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v1, p0, Lha8;->f:J

    .line 35
    .line 36
    sget v3, Ljc8;->c:I

    .line 37
    .line 38
    const-wide v3, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v3

    .line 44
    long-to-int v1, v1

    .line 45
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq v0, v1, :cond_41

    .line 58
    .line 59
    invoke-virtual {p0, v0, v0}, Lha8;->q(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lha8;->k()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lha8;->e:Lic8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lic8;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lha8;->g:Lcj;

    .line 7
    .line 8
    iget-object v0, v0, Lcj;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Lha8;->b()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lha8;->q(II)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lha8;->e:Lic8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lic8;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lha8;->g:Lcj;

    .line 7
    .line 8
    iget-object v0, v0, Lcj;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0}, Lha8;->c()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lha8;->q(II)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final p()V
    .registers 6

    .line 1
    iget-object v0, p0, Lha8;->g:Lcj;

    .line 2
    .line 3
    iget-object v0, v0, Lcj;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_22

    .line 10
    .line 11
    sget v0, Ljc8;->c:I

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    iget-wide v1, p0, Lha8;->b:J

    .line 16
    .line 17
    shr-long v0, v1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    iget-wide v1, p0, Lha8;->f:J

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v0, v1}, Lys8;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lha8;->f:J

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final q(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lys8;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lha8;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public final r()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lha8;->f:J

    .line 2
    .line 3
    sget v2, Ljc8;->c:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object p0, p0, Lha8;->d:Lrq5;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lrq5;->x(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
