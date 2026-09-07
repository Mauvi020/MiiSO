###### Class defpackage.sv7 (sv7)
.class public final Lsv7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lvo;


# instance fields
.field public a:I

.field public final b:[I

.field public c:[I

.field public d:[I

.field public e:[F

.field public f:[I

.field public g:[I

.field public h:I

.field public i:I

.field public final j:Lsw4;

.field public final k:Li68;


# direct methods
.method public constructor <init>(Lsw4;Li68;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lsv7;->a:I

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lsv7;->b:[I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lsv7;->c:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iput-object v1, p0, Lsv7;->d:[I

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    iput-object v1, p0, Lsv7;->e:[F

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lsv7;->f:[I

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    iput-object v0, p0, Lsv7;->g:[I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lsv7;->h:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lsv7;->i:I

    .line 37
    .line 38
    iput-object p1, p0, Lsv7;->j:Lsw4;

    .line 39
    .line 40
    iput-object p2, p0, Lsv7;->k:Li68;

    .line 41
    .line 42
    invoke-virtual {p0}, Lsv7;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lrv7;)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lsv7;->n(Lrv7;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    iget-object p0, p0, Lsv7;->e:[F

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b(Lrv7;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsv7;->n(Lrv7;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lsv7;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final clear()V
    .registers 6

    .line 1
    iget v0, p0, Lsv7;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lsv7;->d(I)Lrv7;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    iget-object v4, p0, Lsv7;->j:Lsw4;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lrv7;->b(Lwo;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    iget v2, p0, Lsv7;->a:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-ge v0, v2, :cond_25

    .line 26
    .line 27
    iget-object v2, p0, Lsv7;->d:[I

    .line 28
    .line 29
    aput v3, v2, v0

    .line 30
    .line 31
    iget-object v2, p0, Lsv7;->c:[I

    .line 32
    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    move v0, v1

    .line 39
    :goto_26
    const/16 v2, 0x10

    .line 40
    .line 41
    if-ge v0, v2, :cond_31

    .line 42
    .line 43
    iget-object v2, p0, Lsv7;->b:[I

    .line 44
    .line 45
    aput v3, v2, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_26

    .line 50
    :cond_31
    iput v1, p0, Lsv7;->h:I

    .line 51
    .line 52
    iput v3, p0, Lsv7;->i:I

    .line 53
    .line 54
    return-void
.end method

.method public final d(I)Lrv7;
    .registers 7

    .line 1
    iget v0, p0, Lsv7;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_26

    .line 6
    :cond_5
    iget v1, p0, Lsv7;->i:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_26

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, p1, :cond_1c

    .line 13
    .line 14
    if-eq v1, v3, :cond_1c

    .line 15
    .line 16
    iget-object p1, p0, Lsv7;->k:Li68;

    .line 17
    .line 18
    iget-object p1, p1, Li68;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, [Lrv7;

    .line 21
    .line 22
    iget-object p0, p0, Lsv7;->d:[I

    .line 23
    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    aget-object p0, p1, p0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-object v4, p0, Lsv7;->g:[I

    .line 30
    .line 31
    aget v1, v4, v1

    .line 32
    .line 33
    if-ne v1, v3, :cond_23

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final e(Lrv7;FZ)V
    .registers 9

    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p2, v0

    .line 5
    .line 6
    const v2, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    if-lez v1, :cond_f

    .line 10
    .line 11
    cmpg-float v1, p2, v2

    .line 12
    .line 13
    if-gez v1, :cond_f

    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lsv7;->n(Lrv7;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v1, v3, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lsv7;->k(Lrv7;F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v3, p0, Lsv7;->e:[F

    .line 28
    .line 29
    aget v4, v3, v1

    .line 30
    .line 31
    add-float/2addr v4, p2

    .line 32
    aput v4, v3, v1

    .line 33
    .line 34
    cmpl-float p2, v4, v0

    .line 35
    .line 36
    if-lez p2, :cond_2f

    .line 37
    .line 38
    cmpg-float p2, v4, v2

    .line 39
    .line 40
    if-gez p2, :cond_2f

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    aput p2, v3, v1

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Lsv7;->h(Lrv7;Z)F

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final f()V
    .registers 7

    .line 1
    iget v0, p0, Lsv7;->h:I

    .line 2
    .line 3
    iget v1, p0, Lsv7;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_1b

    .line 7
    .line 8
    iget-object v3, p0, Lsv7;->e:[F

    .line 9
    .line 10
    aget v4, v3, v1

    .line 11
    .line 12
    const/high16 v5, -0x40800000    # -1.0f

    .line 13
    .line 14
    mul-float/2addr v4, v5

    .line 15
    aput v4, v3, v1

    .line 16
    .line 17
    iget-object v3, p0, Lsv7;->g:[I

    .line 18
    .line 19
    aget v1, v3, v1

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v1, v3, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final g(I)F
    .registers 6

    .line 1
    iget v0, p0, Lsv7;->h:I

    .line 2
    .line 3
    iget v1, p0, Lsv7;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_19

    .line 7
    .line 8
    if-ne v2, p1, :cond_e

    .line 9
    .line 10
    iget-object p0, p0, Lsv7;->e:[F

    .line 11
    .line 12
    aget p0, p0, v1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    iget-object v3, p0, Lsv7;->g:[I

    .line 16
    .line 17
    aget v1, v3, v1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_16

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final h(Lrv7;Z)F
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lsv7;->n(Lrv7;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    iget v2, p1, Lrv7;->b:I

    .line 11
    .line 12
    rem-int/lit8 v3, v2, 0x10

    .line 13
    .line 14
    iget-object v4, p0, Lsv7;->b:[I

    .line 15
    .line 16
    aget v5, v4, v3

    .line 17
    .line 18
    if-ne v5, v1, :cond_14

    .line 19
    .line 20
    goto :goto_3f

    .line 21
    :cond_14
    iget-object v6, p0, Lsv7;->d:[I

    .line 22
    .line 23
    aget v6, v6, v5

    .line 24
    .line 25
    if-ne v6, v2, :cond_23

    .line 26
    .line 27
    iget-object v2, p0, Lsv7;->c:[I

    .line 28
    .line 29
    aget v6, v2, v5

    .line 30
    .line 31
    aput v6, v4, v3

    .line 32
    .line 33
    aput v1, v2, v5

    .line 34
    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    :goto_23
    iget-object v3, p0, Lsv7;->c:[I

    .line 37
    .line 38
    aget v4, v3, v5

    .line 39
    .line 40
    if-eq v4, v1, :cond_31

    .line 41
    .line 42
    iget-object v6, p0, Lsv7;->d:[I

    .line 43
    .line 44
    aget v6, v6, v4

    .line 45
    .line 46
    if-eq v6, v2, :cond_31

    .line 47
    .line 48
    move v5, v4

    .line 49
    goto :goto_23

    .line 50
    :cond_31
    if-eq v4, v1, :cond_3f

    .line 51
    .line 52
    iget-object v6, p0, Lsv7;->d:[I

    .line 53
    .line 54
    aget v6, v6, v4

    .line 55
    .line 56
    if-ne v6, v2, :cond_3f

    .line 57
    .line 58
    aget v2, v3, v4

    .line 59
    .line 60
    aput v2, v3, v5

    .line 61
    .line 62
    aput v1, v3, v4

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    iget-object v2, p0, Lsv7;->e:[F

    .line 65
    .line 66
    aget v2, v2, v0

    .line 67
    .line 68
    iget v3, p0, Lsv7;->i:I

    .line 69
    .line 70
    if-ne v3, v0, :cond_4d

    .line 71
    .line 72
    iget-object v3, p0, Lsv7;->g:[I

    .line 73
    .line 74
    aget v3, v3, v0

    .line 75
    .line 76
    iput v3, p0, Lsv7;->i:I

    .line 77
    .line 78
    :cond_4d
    iget-object v3, p0, Lsv7;->d:[I

    .line 79
    .line 80
    aput v1, v3, v0

    .line 81
    .line 82
    iget-object v3, p0, Lsv7;->f:[I

    .line 83
    .line 84
    aget v4, v3, v0

    .line 85
    .line 86
    if-eq v4, v1, :cond_5d

    .line 87
    .line 88
    iget-object v5, p0, Lsv7;->g:[I

    .line 89
    .line 90
    aget v6, v5, v0

    .line 91
    .line 92
    aput v6, v5, v4

    .line 93
    .line 94
    :cond_5d
    iget-object v4, p0, Lsv7;->g:[I

    .line 95
    .line 96
    aget v4, v4, v0

    .line 97
    .line 98
    if-eq v4, v1, :cond_67

    .line 99
    .line 100
    aget v0, v3, v0

    .line 101
    .line 102
    aput v0, v3, v4

    .line 103
    .line 104
    :cond_67
    iget v0, p0, Lsv7;->h:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    iput v0, p0, Lsv7;->h:I

    .line 109
    .line 110
    iget v0, p1, Lrv7;->k:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    iput v0, p1, Lrv7;->k:I

    .line 115
    .line 116
    if-eqz p2, :cond_7a

    .line 117
    .line 118
    iget-object p0, p0, Lsv7;->j:Lsw4;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lrv7;->b(Lwo;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return v2
.end method

.method public final i(Lwo;Z)F
    .registers 10

    .line 1
    iget-object v0, p1, Lwo;->a:Lrv7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsv7;->a(Lrv7;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lwo;->a:Lrv7;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p2}, Lsv7;->h(Lrv7;Z)F

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lwo;->d:Lvo;

    .line 13
    .line 14
    check-cast p1, Lsv7;

    .line 15
    .line 16
    iget v1, p1, Lsv7;->h:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_13
    if-ge v2, v1, :cond_31

    .line 21
    .line 22
    iget-object v4, p1, Lsv7;->d:[I

    .line 23
    .line 24
    aget v4, v4, v3

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_2e

    .line 28
    .line 29
    iget-object v5, p1, Lsv7;->e:[F

    .line 30
    .line 31
    aget v5, v5, v3

    .line 32
    .line 33
    iget-object v6, p0, Lsv7;->k:Li68;

    .line 34
    .line 35
    iget-object v6, v6, Li68;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, [Lrv7;

    .line 38
    .line 39
    aget-object v4, v6, v4

    .line 40
    .line 41
    mul-float/2addr v5, v0

    .line 42
    invoke-virtual {p0, v4, v5, p2}, Lsv7;->e(Lrv7;FZ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_13

    .line 50
    :cond_31
    return v0
.end method

.method public final j(F)V
    .registers 7

    .line 1
    iget v0, p0, Lsv7;->h:I

    .line 2
    .line 3
    iget v1, p0, Lsv7;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_19

    .line 7
    .line 8
    iget-object v3, p0, Lsv7;->e:[F

    .line 9
    .line 10
    aget v4, v3, v1

    .line 11
    .line 12
    div-float/2addr v4, p1

    .line 13
    aput v4, v3, v1

    .line 14
    .line 15
    iget-object v3, p0, Lsv7;->g:[I

    .line 16
    .line 17
    aget v1, v3, v1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_16

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final k(Lrv7;F)V
    .registers 11

    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_13

    .line 8
    .line 9
    const v0, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    if-gez v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lsv7;->h(Lrv7;Z)F

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget v0, p0, Lsv7;->h:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_21

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lsv7;->m(ILrv7;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lsv7;->l(Lrv7;I)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lsv7;->i:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lsv7;->n(Lrv7;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v0, v3, :cond_2d

    .line 40
    .line 41
    iget-object p0, p0, Lsv7;->e:[F

    .line 42
    .line 43
    aput p2, p0, v0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget v0, p0, Lsv7;->h:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iget v1, p0, Lsv7;->a:I

    .line 50
    .line 51
    if-lt v0, v1, :cond_6f

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iget-object v0, p0, Lsv7;->d:[I

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lsv7;->d:[I

    .line 62
    .line 63
    iget-object v0, p0, Lsv7;->e:[F

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lsv7;->e:[F

    .line 70
    .line 71
    iget-object v0, p0, Lsv7;->f:[I

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lsv7;->f:[I

    .line 78
    .line 79
    iget-object v0, p0, Lsv7;->g:[I

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lsv7;->g:[I

    .line 86
    .line 87
    iget-object v0, p0, Lsv7;->c:[I

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lsv7;->c:[I

    .line 94
    .line 95
    iget v0, p0, Lsv7;->a:I

    .line 96
    .line 97
    :goto_60
    if-ge v0, v1, :cond_6d

    .line 98
    .line 99
    iget-object v4, p0, Lsv7;->d:[I

    .line 100
    .line 101
    aput v3, v4, v0

    .line 102
    .line 103
    iget-object v4, p0, Lsv7;->c:[I

    .line 104
    .line 105
    aput v3, v4, v0

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_60

    .line 110
    :cond_6d
    iput v1, p0, Lsv7;->a:I

    .line 111
    .line 112
    :cond_6f
    iget v0, p0, Lsv7;->h:I

    .line 113
    .line 114
    iget v1, p0, Lsv7;->i:I

    .line 115
    .line 116
    move v4, v2

    .line 117
    move v5, v3

    .line 118
    :goto_75
    if-ge v4, v0, :cond_91

    .line 119
    .line 120
    iget-object v6, p0, Lsv7;->d:[I

    .line 121
    .line 122
    aget v6, v6, v1

    .line 123
    .line 124
    iget v7, p1, Lrv7;->b:I

    .line 125
    .line 126
    if-ne v6, v7, :cond_84

    .line 127
    .line 128
    iget-object p0, p0, Lsv7;->e:[F

    .line 129
    .line 130
    aput p2, p0, v1

    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    if-ge v6, v7, :cond_87

    .line 134
    .line 135
    move v5, v1

    .line 136
    :cond_87
    iget-object v6, p0, Lsv7;->g:[I

    .line 137
    .line 138
    aget v1, v6, v1

    .line 139
    .line 140
    if-ne v1, v3, :cond_8e

    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_75

    .line 146
    :cond_91
    :goto_91
    iget v0, p0, Lsv7;->a:I

    .line 147
    .line 148
    if-ge v2, v0, :cond_9f

    .line 149
    .line 150
    iget-object v0, p0, Lsv7;->d:[I

    .line 151
    .line 152
    aget v0, v0, v2

    .line 153
    .line 154
    if-ne v0, v3, :cond_9c

    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_91

    .line 160
    :cond_9f
    move v2, v3

    .line 161
    :goto_a0
    invoke-virtual {p0, v2, p1, p2}, Lsv7;->m(ILrv7;F)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lsv7;->f:[I

    .line 165
    .line 166
    if-eq v5, v3, :cond_b2

    .line 167
    .line 168
    aput v5, p2, v2

    .line 169
    .line 170
    iget-object v0, p0, Lsv7;->g:[I

    .line 171
    .line 172
    aget v1, v0, v5

    .line 173
    .line 174
    aput v1, v0, v2

    .line 175
    .line 176
    aput v2, v0, v5

    .line 177
    .line 178
    goto :goto_c3

    .line 179
    :cond_b2
    aput v3, p2, v2

    .line 180
    .line 181
    iget v0, p0, Lsv7;->h:I

    .line 182
    .line 183
    iget-object v1, p0, Lsv7;->g:[I

    .line 184
    .line 185
    if-lez v0, :cond_c1

    .line 186
    .line 187
    iget v0, p0, Lsv7;->i:I

    .line 188
    .line 189
    aput v0, v1, v2

    .line 190
    .line 191
    iput v2, p0, Lsv7;->i:I

    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    aput v3, v1, v2

    .line 195
    .line 196
    :goto_c3
    iget-object v0, p0, Lsv7;->g:[I

    .line 197
    .line 198
    aget v0, v0, v2

    .line 199
    .line 200
    if-eq v0, v3, :cond_cb

    .line 201
    .line 202
    aput v2, p2, v0

    .line 203
    .line 204
    :cond_cb
    invoke-virtual {p0, p1, v2}, Lsv7;->l(Lrv7;I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final l(Lrv7;I)V
    .registers 6

    .line 1
    iget p1, p1, Lrv7;->b:I

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    iget-object v0, p0, Lsv7;->b:[I

    .line 6
    .line 7
    aget v1, v0, p1

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_e

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    :goto_e
    iget-object p1, p0, Lsv7;->c:[I

    .line 16
    .line 17
    aget v0, p1, v1

    .line 18
    .line 19
    if-eq v0, v2, :cond_16

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_e

    .line 23
    :cond_16
    aput p2, p1, v1

    .line 24
    .line 25
    :goto_18
    iget-object p0, p0, Lsv7;->c:[I

    .line 26
    .line 27
    aput v2, p0, p2

    .line 28
    .line 29
    return-void
.end method

.method public final m(ILrv7;F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsv7;->d:[I

    .line 2
    .line 3
    iget v1, p2, Lrv7;->b:I

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, Lsv7;->e:[F

    .line 8
    .line 9
    aput p3, v0, p1

    .line 10
    .line 11
    iget-object p3, p0, Lsv7;->f:[I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    aput v0, p3, p1

    .line 15
    .line 16
    iget-object p3, p0, Lsv7;->g:[I

    .line 17
    .line 18
    aput v0, p3, p1

    .line 19
    .line 20
    iget-object p1, p0, Lsv7;->j:Lsw4;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lrv7;->a(Lwo;)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, Lrv7;->k:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p2, Lrv7;->k:I

    .line 30
    .line 31
    iget p1, p0, Lsv7;->h:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lsv7;->h:I

    .line 36
    .line 37
    return-void
.end method

.method public final n(Lrv7;)I
    .registers 5

    .line 1
    iget v0, p0, Lsv7;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_2f

    .line 7
    :cond_6
    iget p1, p1, Lrv7;->b:I

    .line 8
    .line 9
    rem-int/lit8 v0, p1, 0x10

    .line 10
    .line 11
    iget-object v2, p0, Lsv7;->b:[I

    .line 12
    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    iget-object v2, p0, Lsv7;->d:[I

    .line 19
    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    if-ne v2, p1, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    :goto_18
    iget-object v2, p0, Lsv7;->c:[I

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    if-eq v0, v1, :cond_25

    .line 30
    .line 31
    iget-object v2, p0, Lsv7;->d:[I

    .line 32
    .line 33
    aget v2, v2, v0

    .line 34
    .line 35
    if-eq v2, p1, :cond_25

    .line 36
    .line 37
    goto :goto_18

    .line 38
    :cond_25
    if-ne v0, v1, :cond_28

    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget-object p0, p0, Lsv7;->d:[I

    .line 42
    .line 43
    aget p0, p0, v0

    .line 44
    .line 45
    if-ne p0, p1, :cond_2f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " { "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lsv7;->h:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_b1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lsv7;->d(I)Lrv7;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    goto/16 :goto_ad

    .line 34
    .line 35
    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " = "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lsv7;->g(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v3}, Lsv7;->n(Lrv7;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, "[p: "

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p0, Lsv7;->f:[I

    .line 78
    .line 79
    aget v4, v4, v3

    .line 80
    .line 81
    const-string v5, "none"

    .line 82
    .line 83
    iget-object v6, p0, Lsv7;->k:Li68;

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    if-eq v4, v7, :cond_75

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, Li68;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, [Lrv7;

    .line 99
    .line 100
    iget-object v8, p0, Lsv7;->d:[I

    .line 101
    .line 102
    iget-object v9, p0, Lsv7;->f:[I

    .line 103
    .line 104
    aget v9, v9, v3

    .line 105
    .line 106
    aget v8, v8, v9

    .line 107
    .line 108
    aget-object v0, v0, v8

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_79
    const-string v4, ", n: "

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v4, p0, Lsv7;->g:[I

    .line 129
    .line 130
    aget v4, v4, v3

    .line 131
    .line 132
    if-eq v4, v7, :cond_a3

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, Li68;->l:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, [Lrv7;

    .line 145
    .line 146
    iget-object v5, p0, Lsv7;->d:[I

    .line 147
    .line 148
    iget-object v6, p0, Lsv7;->g:[I

    .line 149
    .line 150
    aget v3, v6, v3

    .line 151
    .line 152
    aget v3, v5, v3

    .line 153
    .line 154
    aget-object v0, v0, v3

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_a7
    const-string v3, "]"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_ad
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto/16 :goto_18

    .line 177
    .line 178
    :cond_b1
    const-string p0, " }"

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method
