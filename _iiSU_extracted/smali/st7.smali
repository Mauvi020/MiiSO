###### Class defpackage.st7 (st7)
.class public final Lst7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ltz1;


# instance fields
.field public final a:I

.field public b:Lur2;

.field public final c:Lmr0;

.field public final d:Lm06;

.field public e:Lwr2;

.field public final f:Z

.field public final g:[F

.field public final h:Ln06;

.field public final i:Ln06;

.field public j:Z

.field public final k:Ln06;

.field public final l:Ln06;

.field public final m:Lhy5;

.field public final n:Lq06;

.field public final o:Lwl7;

.field public final p:Lm06;

.field public final q:Lm06;

.field public final r:Lih1;

.field public final s:Lvh5;


# direct methods
.method public constructor <init>(FILur2;Lmr0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lst7;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lst7;->b:Lur2;

    .line 7
    .line 8
    iput-object p4, p0, Lst7;->c:Lmr0;

    .line 9
    .line 10
    new-instance p3, Lm06;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lm06;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lst7;->d:Lm06;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Lst7;->f:Z

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    if-nez p2, :cond_19

    .line 22
    .line 23
    new-array p2, p4, [F

    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    add-int/lit8 v0, p2, 0x2

    .line 27
    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    move v2, p4

    .line 31
    :goto_1e
    if-ge v2, v0, :cond_2a

    .line 32
    .line 33
    int-to-float v3, v2

    .line 34
    add-int/lit8 v4, p2, 0x1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    move-object p2, v1

    .line 44
    :goto_2b
    iput-object p2, p0, Lst7;->g:[F

    .line 45
    .line 46
    new-instance p2, Ln06;

    .line 47
    .line 48
    invoke-direct {p2, p4}, Ln06;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lst7;->h:Ln06;

    .line 52
    .line 53
    new-instance p2, Ln06;

    .line 54
    .line 55
    invoke-direct {p2, p4}, Ln06;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lst7;->i:Ln06;

    .line 59
    .line 60
    new-instance p2, Ln06;

    .line 61
    .line 62
    invoke-direct {p2, p4}, Ln06;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lst7;->k:Ln06;

    .line 66
    .line 67
    new-instance p2, Ln06;

    .line 68
    .line 69
    invoke-direct {p2, p4}, Ln06;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lst7;->l:Ln06;

    .line 73
    .line 74
    sget-object p2, Lhy5;->j:Lhy5;

    .line 75
    .line 76
    iput-object p2, p0, Lst7;->m:Lhy5;

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lst7;->n:Lq06;

    .line 85
    .line 86
    new-instance p2, Lwl7;

    .line 87
    .line 88
    const/4 p4, 0x2

    .line 89
    invoke-direct {p2, p4, p0}, Lwl7;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lst7;->o:Lwl7;

    .line 93
    .line 94
    iget-object p2, p0, Lst7;->c:Lmr0;

    .line 95
    .line 96
    iget p4, p2, Lmr0;->a:F

    .line 97
    .line 98
    iget p2, p2, Lmr0;->b:F

    .line 99
    .line 100
    sub-float/2addr p2, p4

    .line 101
    const/4 v0, 0x0

    .line 102
    cmpg-float v1, p2, v0

    .line 103
    .line 104
    if-nez v1, :cond_6b

    .line 105
    .line 106
    move p1, v0

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    sub-float/2addr p1, p4

    .line 109
    div-float/2addr p1, p2

    .line 110
    :goto_6d
    const/high16 p2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {p1, v0, p2}, Lgk2;->C(FFF)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {v0, v0, p1}, Lkl2;->z(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-instance p2, Lm06;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lm06;-><init>(F)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lst7;->p:Lm06;

    .line 126
    .line 127
    new-instance p1, Lm06;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lm06;-><init>(F)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lst7;->q:Lm06;

    .line 133
    .line 134
    new-instance p1, Lih1;

    .line 135
    .line 136
    invoke-direct {p1, p0, p3}, Lih1;-><init>(Ltz1;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lst7;->r:Lih1;

    .line 140
    .line 141
    new-instance p1, Lvh5;

    .line 142
    .line 143
    invoke-direct {p1}, Lvh5;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lst7;->s:Lvh5;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a(Llq1;Lkz1;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ll87;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lob1;->i:Lob1;

    .line 14
    .line 15
    if-ne p0, p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lgq8;->a:Lgq8;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lst7;->m:Lhy5;

    .line 2
    .line 3
    sget-object v1, Lhy5;->i:Lhy5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_28

    .line 9
    .line 10
    iget-object v0, p0, Lst7;->i:Ln06;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln06;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lst7;->l:Ln06;

    .line 18
    .line 19
    invoke-virtual {v1}, Ln06;->h()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v3

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Ln06;->h()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_46

    .line 41
    :cond_28
    iget-object v0, p0, Lst7;->h:Ln06;

    .line 42
    .line 43
    invoke-virtual {v0}, Ln06;->h()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lst7;->k:Ln06;

    .line 49
    .line 50
    invoke-virtual {v1}, Ln06;->h()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Ln06;->h()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_46
    iget-object v3, p0, Lst7;->p:Lm06;

    .line 72
    .line 73
    invoke-virtual {v3}, Lm06;->h()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Lst7;->q:Lm06;

    .line 79
    .line 80
    invoke-virtual {p1}, Lm06;->h()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Lm06;->k(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lm06;->k(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lm06;->h()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v3, p0, Lst7;->g:[F

    .line 96
    .line 97
    invoke-static {p1, v3, v1, v0}, Lrt7;->e(F[FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Lst7;->c:Lmr0;

    .line 102
    .line 103
    iget v4, v3, Lmr0;->a:F

    .line 104
    .line 105
    iget v3, v3, Lmr0;->b:F

    .line 106
    .line 107
    sub-float/2addr v0, v1

    .line 108
    cmpg-float v5, v0, v2

    .line 109
    .line 110
    if-nez v5, :cond_71

    .line 111
    .line 112
    move p1, v2

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    sub-float/2addr p1, v1

    .line 115
    div-float/2addr p1, v0

    .line 116
    :goto_73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, Lgk2;->C(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v4, v3, p1}, Lkl2;->z(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lst7;->d:Lm06;

    .line 127
    .line 128
    invoke-virtual {v0}, Lm06;->h()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpg-float v0, p1, v0

    .line 133
    .line 134
    if-nez v0, :cond_88

    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    iget-object v0, p0, Lst7;->e:Lwr2;

    .line 138
    .line 139
    if-eqz v0, :cond_94

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    invoke-virtual {p0, p1}, Lst7;->d(F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final c()F
    .registers 5

    .line 1
    iget-object v0, p0, Lst7;->c:Lmr0;

    .line 2
    .line 3
    iget v1, v0, Lmr0;->a:F

    .line 4
    .line 5
    iget v2, v0, Lmr0;->b:F

    .line 6
    .line 7
    iget-object p0, p0, Lst7;->d:Lm06;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm06;->h()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v0, v0, Lmr0;->a:F

    .line 14
    .line 15
    invoke-static {p0, v0, v2}, Lgk2;->C(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpg-float v3, v2, v0

    .line 22
    .line 23
    if-nez v3, :cond_1a

    .line 24
    .line 25
    move p0, v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sub-float/2addr p0, v1

    .line 28
    div-float/2addr p0, v2

    .line 29
    :goto_1c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lgk2;->C(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final d(F)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lst7;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lst7;->c:Lmr0;

    .line 6
    .line 7
    iget v1, v0, Lmr0;->a:F

    .line 8
    .line 9
    iget v2, v0, Lmr0;->b:F

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lgk2;->C(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lst7;->g:[F

    .line 16
    .line 17
    iget v0, v0, Lmr0;->a:F

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2}, Lrt7;->e(F[FFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_16
    iget-object p0, p0, Lst7;->d:Lm06;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lm06;->k(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
