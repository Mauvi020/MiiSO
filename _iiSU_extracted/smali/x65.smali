###### Class defpackage.x65 (x65)
.class public final Lx65;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lnq4;

.field public final b:Lf29;

.field public c:Z

.field public d:Z

.field public final e:Lv19;

.field public final f:Lnh5;

.field public final g:J

.field public final h:Lnh5;

.field public i:Lt11;


# direct methods
.method public constructor <init>(Lnq4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx65;->a:Lnq4;

    .line 5
    .line 6
    new-instance p1, Lf29;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lf29;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx65;->b:Lf29;

    .line 14
    .line 15
    new-instance p1, Lv19;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lv19;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx65;->e:Lv19;

    .line 23
    .line 24
    new-instance p1, Lnh5;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v1, v0, [Lnq4;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx65;->f:Lnh5;

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    iput-wide v1, p0, Lx65;->g:J

    .line 38
    .line 39
    new-instance p1, Lnh5;

    .line 40
    .line 41
    new-array v0, v0, [Lw65;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lx65;->h:Lnh5;

    .line 47
    .line 48
    return-void
.end method

.method public static c(Lnq4;Lt11;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lnq4;->q:Lnq4;

    .line 2
    .line 3
    iget-object v1, p0, Lnq4;->P:Lrq4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, v1, Lrq4;->q:Lv05;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lt11;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lv05;->L0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    move p1, v2

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    iget-object p1, v1, Lrq4;->q:Lv05;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    iget-object v1, p1, Lv05;->v:Lt11;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-eqz v1, :cond_18

    .line 36
    .line 37
    if-eqz v0, :cond_18

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lt11;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lv05;->L0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_2f
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_57

    .line 53
    .line 54
    if-eqz v0, :cond_57

    .line 55
    .line 56
    iget-object v1, v0, Lnq4;->q:Lnq4;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_40

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lnq4;->X(Lnq4;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_40
    invoke-virtual {p0}, Lnq4;->t()Llq4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Llq4;->i:Llq4;

    .line 70
    .line 71
    if-ne v1, v4, :cond_4c

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lnq4;->V(Lnq4;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lnq4;->t()Llq4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Llq4;->j:Llq4;

    .line 82
    .line 83
    if-ne p0, v1, :cond_57

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lnq4;->U(Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return p1
.end method

.method public static d(Lnq4;Lt11;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnq4;->P(Lt11;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p0}, Lnq4;->Q(Lnq4;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_b
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2c

    .line 17
    .line 18
    if-eqz v0, :cond_2c

    .line 19
    .line 20
    invoke-virtual {p0}, Lnq4;->s()Llq4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Llq4;->i:Llq4;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_21

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, p0}, Lnq4;->X(Lnq4;ZI)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lnq4;->s()Llq4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Llq4;->j:Llq4;

    .line 39
    .line 40
    if-ne p0, v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lnq4;->W(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return p1
.end method

.method public static i(Lnq4;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lnq4;->P:Lrq4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrq4;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p0}, Lnq4;->t()Llq4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Llq4;->k:Llq4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_1f

    .line 15
    .line 16
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 17
    .line 18
    iget-object p0, p0, Lrq4;->q:Lv05;

    .line 19
    .line 20
    if-eqz p0, :cond_20

    .line 21
    .line 22
    iget-object p0, p0, Lv05;->A:Loq4;

    .line 23
    .line 24
    if-eqz p0, :cond_20

    .line 25
    .line 26
    invoke-virtual {p0}, Loq4;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_20

    .line 31
    .line 32
    :cond_1f
    return v2

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static j(Lnq4;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnq4;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, Lnq4;->s()Llq4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Llq4;->k:Llq4;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2a

    .line 14
    .line 15
    iget-object v0, p0, Lnq4;->P:Lrq4;

    .line 16
    .line 17
    iget-object v0, v0, Lrq4;->p:Lz65;

    .line 18
    .line 19
    iget-object v0, v0, Lz65;->G:Loq4;

    .line 20
    .line 21
    invoke-virtual {v0}, Loq4;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2a

    .line 26
    .line 27
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    iget-object v0, v0, Lnq4;->P:Lrq4;

    .line 34
    .line 35
    iget-object v0, v0, Lrq4;->d:Ljq4;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    sget-object v1, Ljq4;->i:Ljq4;

    .line 40
    .line 41
    if-ne v0, v1, :cond_39

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_31

    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-virtual {p0}, Lnq4;->I()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 16

    .line 1
    iget-object p0, p0, Lx65;->f:Lnh5;

    .line 2
    .line 3
    iget-object v0, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lnh5;->k:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_91

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    check-cast v4, Lnq4;

    .line 14
    .line 15
    iget-object v4, v4, Lnq4;->O:Ld52;

    .line 16
    .line 17
    iget-object v5, v4, Ld52;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lbc4;

    .line 20
    .line 21
    const/high16 v6, 0x400000

    .line 22
    .line 23
    invoke-static {v6}, Lum5;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1f

    .line 28
    .line 29
    iget-object v8, v5, Lbc4;->a0:Lj78;

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    iget-object v8, v5, Lbc4;->a0:Lj78;

    .line 33
    .line 34
    iget-object v8, v8, Ltd5;->m:Ltd5;

    .line 35
    .line 36
    if-nez v8, :cond_27

    .line 37
    .line 38
    goto/16 :goto_8d

    .line 39
    .line 40
    :cond_27
    :goto_27
    sget-object v9, Ltm5;->V:Lnx6;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ltm5;->g1(Z)Ltd5;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_2d
    if-eqz v5, :cond_8d

    .line 47
    .line 48
    iget v7, v5, Ltd5;->l:I

    .line 49
    .line 50
    and-int/2addr v7, v6

    .line 51
    if-eqz v7, :cond_8d

    .line 52
    .line 53
    iget v7, v5, Ltd5;->k:I

    .line 54
    .line 55
    and-int/2addr v7, v6

    .line 56
    if-eqz v7, :cond_88

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v9, v5

    .line 60
    move-object v10, v7

    .line 61
    :goto_3c
    if-eqz v9, :cond_88

    .line 62
    .line 63
    instance-of v11, v9, Ltp4;

    .line 64
    .line 65
    if-eqz v11, :cond_4c

    .line 66
    .line 67
    check-cast v9, Ltp4;

    .line 68
    .line 69
    iget-object v11, v4, Ld52;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Lbc4;

    .line 72
    .line 73
    invoke-interface {v9, v11}, Ltp4;->k(Lvp4;)V

    .line 74
    .line 75
    .line 76
    goto :goto_83

    .line 77
    :cond_4c
    iget v11, v9, Ltd5;->k:I

    .line 78
    .line 79
    and-int/2addr v11, v6

    .line 80
    if-eqz v11, :cond_83

    .line 81
    .line 82
    instance-of v11, v9, Lep1;

    .line 83
    .line 84
    if-eqz v11, :cond_83

    .line 85
    .line 86
    move-object v11, v9

    .line 87
    check-cast v11, Lep1;

    .line 88
    .line 89
    iget-object v11, v11, Lep1;->x:Ltd5;

    .line 90
    .line 91
    move v12, v2

    .line 92
    :goto_5b
    const/4 v13, 0x1

    .line 93
    if-eqz v11, :cond_80

    .line 94
    .line 95
    iget v14, v11, Ltd5;->k:I

    .line 96
    .line 97
    and-int/2addr v14, v6

    .line 98
    if-eqz v14, :cond_7d

    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    if-ne v12, v13, :cond_69

    .line 103
    .line 104
    move-object v9, v11

    .line 105
    goto :goto_7d

    .line 106
    :cond_69
    if-nez v10, :cond_74

    .line 107
    .line 108
    new-instance v10, Lnh5;

    .line 109
    .line 110
    const/16 v13, 0x10

    .line 111
    .line 112
    new-array v13, v13, [Ltd5;

    .line 113
    .line 114
    invoke-direct {v10, v13}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    if-eqz v9, :cond_7a

    .line 118
    .line 119
    invoke-virtual {v10, v9}, Lnh5;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v7

    .line 123
    :cond_7a
    invoke-virtual {v10, v11}, Lnh5;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iget-object v11, v11, Ltd5;->n:Ltd5;

    .line 127
    .line 128
    goto :goto_5b

    .line 129
    :cond_80
    if-ne v12, v13, :cond_83

    .line 130
    .line 131
    goto :goto_3c

    .line 132
    :cond_83
    :goto_83
    invoke-static {v10}, Lp65;->p(Lnh5;)Ltd5;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_3c

    .line 137
    :cond_88
    if-eq v5, v8, :cond_8d

    .line 138
    .line 139
    iget-object v5, v5, Ltd5;->n:Ltd5;

    .line 140
    .line 141
    goto :goto_2d

    .line 142
    :cond_8d
    :goto_8d
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_91
    invoke-virtual {p0}, Lnh5;->h()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final b(Z)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx65;->e:Lv19;

    .line 3
    .line 4
    if-eqz p1, :cond_17

    .line 5
    .line 6
    iget-object p1, v1, Lv19;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnh5;

    .line 9
    .line 10
    iget-object p0, p0, Lx65;->a:Lnq4;

    .line 11
    .line 12
    iget v2, p0, Lnq4;->Y:I

    .line 13
    .line 14
    if-lez v2, :cond_17

    .line 15
    .line 16
    invoke-virtual {p1}, Lnh5;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lnh5;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lnq4;->X:Z

    .line 23
    .line 24
    :cond_17
    iget-object p0, v1, Lv19;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lnh5;

    .line 27
    .line 28
    iget p1, p0, Lnh5;->k:I

    .line 29
    .line 30
    if-eqz p1, :cond_62

    .line 31
    .line 32
    sget-object v2, Llj2;->l:Llj2;

    .line 33
    .line 34
    iget-object v3, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v3, v4, p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lnh5;->k:I

    .line 41
    .line 42
    iget-object v2, v1, Lv19;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [Lnq4;

    .line 45
    .line 46
    if-eqz v2, :cond_32

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-ge v3, p1, :cond_3a

    .line 50
    .line 51
    :cond_32
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-array v2, v2, [Lnq4;

    .line 58
    .line 59
    :cond_3a
    const/4 v3, 0x0

    .line 60
    iput-object v3, v1, Lv19;->k:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_3d
    if-ge v4, p1, :cond_48

    .line 63
    .line 64
    iget-object v5, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v5, v5, v4

    .line 67
    .line 68
    aput-object v5, v2, v4

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_3d

    .line 73
    :cond_48
    invoke-virtual {p0}, Lnh5;->h()V

    .line 74
    .line 75
    .line 76
    sub-int/2addr p1, v0

    .line 77
    :goto_4c
    const/4 p0, -0x1

    .line 78
    if-ge p0, p1, :cond_60

    .line 79
    .line 80
    aget-object p0, v2, p1

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lnq4;->X:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    invoke-static {p0}, Lv19;->p(Lnq4;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    aput-object v3, v2, p1

    .line 93
    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    goto :goto_4c

    .line 97
    :cond_60
    iput-object v2, v1, Lv19;->k:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    iget-object p0, p0, Lx65;->h:Lnh5;

    .line 2
    .line 3
    iget v0, p0, Lnh5;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    iget-object v1, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_2a

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lw65;

    .line 15
    .line 16
    iget-object v4, v3, Lw65;->a:Lnq4;

    .line 17
    .line 18
    invoke-virtual {v4}, Lnq4;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_27

    .line 23
    .line 24
    iget-boolean v4, v3, Lw65;->b:Z

    .line 25
    .line 26
    iget-object v5, v3, Lw65;->a:Lnq4;

    .line 27
    .line 28
    iget-boolean v3, v3, Lw65;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_24

    .line 32
    .line 33
    invoke-static {v5, v3, v6}, Lnq4;->X(Lnq4;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-static {v5, v3, v6}, Lnq4;->V(Lnq4;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lnh5;->h()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final f(Lnq4;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lnq4;->z()Lnh5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lnh5;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lnh5;->k:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_30

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lnq4;

    .line 15
    .line 16
    invoke-virtual {v2}, Lnq4;->J()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2d

    .line 27
    .line 28
    iget-boolean v3, v2, Lnq4;->Z:Z

    .line 29
    .line 30
    if-nez v3, :cond_2d

    .line 31
    .line 32
    iget-object v3, p0, Lx65;->b:Lf29;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lf29;->v(Lnq4;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v2}, Lnq4;->K()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0, v2}, Lx65;->f(Lnq4;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_9

    .line 49
    :cond_30
    return-void
.end method

.method public final g(Lnq4;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx65;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz p2, :cond_10

    .line 11
    .line 12
    iget-object v0, p1, Lnq4;->P:Lrq4;

    .line 13
    .line 14
    iget-boolean v0, v0, Lrq4;->e:Z

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p1}, Lnq4;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_14
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lvb4;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0, p1, p2}, Lx65;->h(Lnq4;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Lnq4;Z)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lnq4;->z()Lnh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnh5;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lnh5;->k:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v0, :cond_7c

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lnq4;

    .line 16
    .line 17
    sget-object v5, Llq4;->i:Llq4;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_28

    .line 21
    .line 22
    invoke-virtual {v4}, Lnq4;->s()Llq4;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eq v7, v5, :cond_40

    .line 27
    .line 28
    iget-object v7, v4, Lnq4;->P:Lrq4;

    .line 29
    .line 30
    iget-object v7, v7, Lrq4;->p:Lz65;

    .line 31
    .line 32
    iget-object v7, v7, Lz65;->G:Loq4;

    .line 33
    .line 34
    invoke-virtual {v7}, Loq4;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_28

    .line 39
    .line 40
    goto :goto_40

    .line 41
    :cond_28
    if-eqz p2, :cond_79

    .line 42
    .line 43
    invoke-virtual {v4}, Lnq4;->t()Llq4;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eq v7, v5, :cond_40

    .line 48
    .line 49
    iget-object v5, v4, Lnq4;->P:Lrq4;

    .line 50
    .line 51
    iget-object v5, v5, Lrq4;->q:Lv05;

    .line 52
    .line 53
    if-eqz v5, :cond_79

    .line 54
    .line 55
    iget-object v5, v5, Lv05;->A:Loq4;

    .line 56
    .line 57
    if-eqz v5, :cond_79

    .line 58
    .line 59
    invoke-virtual {v5}, Loq4;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v5, v6, :cond_79

    .line 64
    .line 65
    :cond_40
    :goto_40
    invoke-static {v4}, Lkl2;->y(Lnq4;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v7, v4, Lnq4;->P:Lrq4;

    .line 70
    .line 71
    if-eqz v5, :cond_5d

    .line 72
    .line 73
    if-nez p2, :cond_5d

    .line 74
    .line 75
    iget-boolean v5, v7, Lrq4;->e:Z

    .line 76
    .line 77
    if-eqz v5, :cond_5a

    .line 78
    .line 79
    iget-object v5, p0, Lx65;->b:Lf29;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lf29;->v(Lnq4;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p0, v4, v6, v2}, Lx65;->n(Lnq4;ZZ)Z

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {p0, v4, v6}, Lx65;->g(Lnq4;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    if-eqz p2, :cond_62

    .line 95
    .line 96
    iget-boolean v5, v7, Lrq4;->e:Z

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v4}, Lnq4;->q()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_66
    if-eqz v5, :cond_6b

    .line 104
    .line 105
    invoke-virtual {p0, v4, p2, v2}, Lx65;->n(Lnq4;ZZ)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    if-eqz p2, :cond_70

    .line 109
    .line 110
    iget-boolean v5, v7, Lrq4;->e:Z

    .line 111
    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v4}, Lnq4;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_74
    if-nez v5, :cond_79

    .line 118
    .line 119
    invoke-virtual {p0, v4, p2}, Lx65;->h(Lnq4;Z)V

    .line 120
    .line 121
    .line 122
    :cond_79
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_7c
    if-eqz p2, :cond_83

    .line 126
    .line 127
    iget-object v0, p1, Lnq4;->P:Lrq4;

    .line 128
    .line 129
    iget-boolean v0, v0, Lrq4;->e:Z

    .line 130
    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {p1}, Lnq4;->q()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_87
    if-eqz v0, :cond_8c

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v2}, Lx65;->n(Lnq4;ZZ)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method public final k(Lsa;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lx65;->b:Lf29;

    .line 2
    .line 3
    iget-object v1, p0, Lx65;->a:Lnq4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnq4;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_f

    .line 10
    .line 11
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 12
    .line 13
    invoke-static {v2}, Lvb4;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {v1}, Lnq4;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1a

    .line 21
    .line 22
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 23
    .line 24
    invoke-static {v2}, Lvb4;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v2, p0, Lx65;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 32
    .line 33
    invoke-static {v2}, Lvb4;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v2, p0, Lx65;->i:Lt11;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_d4

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lx65;->c:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lx65;->d:Z

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v0}, Lf29;->K()Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_60

    .line 50
    iget-object v5, v0, Lf29;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lij1;

    .line 53
    .line 54
    if-eqz v4, :cond_c6

    .line 55
    .line 56
    move v4, v3

    .line 57
    :cond_38
    :goto_38
    :try_start_38
    iget-object v6, v0, Lf29;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lij1;

    .line 60
    .line 61
    iget-object v7, v0, Lf29;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lij1;

    .line 64
    .line 65
    iget-object v8, v5, Lij1;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lvv7;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_63

    .line 74
    .line 75
    iget-object v6, v5, Lij1;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lvv7;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lnq4;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lij1;->H(Lnq4;)Z

    .line 86
    .line 87
    .line 88
    iget-object v7, v6, Lnq4;->q:Lnq4;

    .line 89
    .line 90
    if-eqz v7, :cond_5d

    .line 91
    .line 92
    move v7, v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v7, v3

    .line 95
    :goto_5e
    move v8, v3

    .line 96
    goto :goto_9d

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto/16 :goto_cd

    .line 99
    .line 100
    :cond_63
    iget-object v8, v7, Lij1;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lvv7;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_83

    .line 109
    .line 110
    iget-object v6, v7, Lij1;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lvv7;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lnq4;

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Lij1;->H(Lnq4;)Z

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Lnq4;->q:Lnq4;

    .line 124
    .line 125
    if-eqz v7, :cond_80

    .line 126
    .line 127
    move v7, v2

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v7, v3

    .line 130
    :goto_81
    move v8, v2

    .line 131
    goto :goto_9d

    .line 132
    :cond_83
    iget-object v7, v6, Lij1;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lvv7;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_c0

    .line 141
    .line 142
    iget-object v7, v6, Lij1;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lvv7;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lnq4;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Lij1;->H(Lnq4;)Z

    .line 153
    .line 154
    .line 155
    move v8, v2

    .line 156
    move-object v6, v7

    .line 157
    move v7, v3

    .line 158
    :goto_9d
    invoke-virtual {p0, v6, v7, v8}, Lx65;->n(Lnq4;ZZ)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v8, :cond_b9

    .line 163
    .line 164
    iget-object v8, v6, Lnq4;->P:Lrq4;

    .line 165
    .line 166
    iget-boolean v8, v8, Lrq4;->f:Z

    .line 167
    .line 168
    if-eqz v8, :cond_ae

    .line 169
    .line 170
    sget-object v8, Ljf4;->j:Ljf4;

    .line 171
    .line 172
    invoke-virtual {v0, v6, v8}, Lf29;->r(Lnq4;Ljf4;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-virtual {v6}, Lnq4;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_b9

    .line 180
    .line 181
    sget-object v8, Ljf4;->l:Ljf4;

    .line 182
    .line 183
    invoke-virtual {v0, v6, v8}, Lf29;->r(Lnq4;Ljf4;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    if-ne v6, v1, :cond_38

    .line 187
    .line 188
    if-eqz v7, :cond_38

    .line 189
    .line 190
    move v4, v2

    .line 191
    goto/16 :goto_38

    .line 192
    .line 193
    :cond_c0
    if-eqz p1, :cond_c7

    .line 194
    .line 195
    invoke-virtual {p1}, Lsa;->a()Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_38 .. :try_end_c5} :catchall_60

    .line 196
    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v4, v3

    .line 200
    :cond_c7
    :goto_c7
    iput-boolean v3, p0, Lx65;->c:Z

    .line 201
    .line 202
    iput-boolean v3, p0, Lx65;->d:Z

    .line 203
    .line 204
    move v3, v4

    .line 205
    goto :goto_d4

    .line 206
    :goto_cd
    :try_start_cd
    throw p1
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_ce

    .line 207
    :catchall_ce
    move-exception p1

    .line 208
    iput-boolean v3, p0, Lx65;->c:Z

    .line 209
    .line 210
    iput-boolean v3, p0, Lx65;->d:Z

    .line 211
    .line 212
    throw p1

    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {p0}, Lx65;->a()V

    .line 214
    .line 215
    .line 216
    return v3
.end method

.method public final l(Lnq4;J)V
    .registers 8

    .line 1
    iget-boolean v0, p1, Lnq4;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lx65;->a:Lnq4;

    .line 7
    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const-string v1, "measureAndLayout called on root"

    .line 12
    .line 13
    invoke-static {v1}, Lvb4;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0}, Lnq4;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 23
    .line 24
    invoke-static {v1}, Lvb4;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Lnq4;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_25

    .line 32
    .line 33
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 34
    .line 35
    invoke-static {v0}, Lvb4;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-boolean v0, p0, Lx65;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 43
    .line 44
    invoke-static {v0}, Lvb4;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lx65;->i:Lt11;

    .line 48
    .line 49
    if-eqz v0, :cond_ad

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lx65;->c:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lx65;->d:Z

    .line 56
    .line 57
    :try_start_38
    iget-object v2, p0, Lx65;->b:Lf29;

    .line 58
    .line 59
    iget-object v3, v2, Lf29;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lij1;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lij1;->H(Lnq4;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lf29;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lij1;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lij1;->H(Lnq4;)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lf29;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lij1;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lij1;->H(Lnq4;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Lt11;

    .line 81
    .line 82
    invoke-direct {v2, p2, p3}, Lt11;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, Lx65;->c(Lnq4;Lt11;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_60

    .line 90
    .line 91
    iget-object v2, p1, Lnq4;->P:Lrq4;

    .line 92
    .line 93
    iget-boolean v2, v2, Lrq4;->f:Z

    .line 94
    .line 95
    if-eqz v2, :cond_72

    .line 96
    .line 97
    :cond_60
    invoke-virtual {p1}, Lnq4;->J()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_72

    .line 108
    .line 109
    invoke-virtual {p1}, Lnq4;->K()V

    .line 110
    .line 111
    .line 112
    goto :goto_72

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto :goto_a6

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p0, p1}, Lx65;->f(Lnq4;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lt11;

    .line 119
    .line 120
    invoke-direct {v2, p2, p3}, Lt11;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Lx65;->d(Lnq4;Lt11;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lnq4;->p()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_9e

    .line 131
    .line 132
    invoke-virtual {p1}, Lnq4;->I()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_9e

    .line 137
    .line 138
    invoke-virtual {p1}, Lnq4;->T()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lx65;->e:Lv19;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget p3, p1, Lnq4;->Y:I

    .line 147
    .line 148
    if-lez p3, :cond_9e

    .line 149
    .line 150
    iget-object p2, p2, Lv19;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lnh5;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v0, p1, Lnq4;->X:Z

    .line 158
    .line 159
    :cond_9e
    invoke-virtual {p0}, Lx65;->e()V
    :try_end_a1
    .catchall {:try_start_38 .. :try_end_a1} :catchall_70

    .line 160
    .line 161
    .line 162
    iput-boolean v1, p0, Lx65;->c:Z

    .line 163
    .line 164
    iput-boolean v1, p0, Lx65;->d:Z

    .line 165
    .line 166
    goto :goto_ad

    .line 167
    :goto_a6
    :try_start_a6
    throw p1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    .line 168
    :catchall_a7
    move-exception p1

    .line 169
    iput-boolean v1, p0, Lx65;->c:Z

    .line 170
    .line 171
    iput-boolean v1, p0, Lx65;->d:Z

    .line 172
    .line 173
    throw p1

    .line 174
    :cond_ad
    :goto_ad
    invoke-virtual {p0}, Lx65;->a()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final m()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx65;->b:Lf29;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf29;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6b

    .line 8
    .line 9
    iget-object v1, p0, Lx65;->a:Lnq4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnq4;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_15

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Lvb4;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v1}, Lnq4;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_20

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Lvb4;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-boolean v2, p0, Lx65;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_29

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Lvb4;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v2, p0, Lx65;->i:Lt11;

    .line 43
    .line 44
    if-eqz v2, :cond_6b

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lx65;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lx65;->d:Z

    .line 51
    .line 52
    :try_start_33
    iget-object v4, v0, Lf29;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lij1;

    .line 55
    .line 56
    iget-object v4, v4, Lij1;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lvv7;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5c

    .line 65
    .line 66
    iget-object v0, v0, Lf29;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lij1;

    .line 69
    .line 70
    iget-object v0, v0, Lij1;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lvv7;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5c

    .line 79
    .line 80
    iget-object v0, v1, Lnq4;->q:Lnq4;

    .line 81
    .line 82
    if-eqz v0, :cond_59

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lx65;->p(Lnq4;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_64

    .line 90
    :cond_59
    invoke-virtual {p0, v1}, Lx65;->o(Lnq4;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0, v1, v3}, Lx65;->p(Lnq4;Z)V
    :try_end_5f
    .catchall {:try_start_33 .. :try_end_5f} :catchall_57

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lx65;->c:Z

    .line 97
    .line 98
    iput-boolean v3, p0, Lx65;->d:Z

    .line 99
    .line 100
    return-void

    .line 101
    :goto_64
    :try_start_64
    throw v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    iput-boolean v3, p0, Lx65;->c:Z

    .line 104
    .line 105
    iput-boolean v3, p0, Lx65;->d:Z

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6b
    return-void
.end method

.method public final n(Lnq4;ZZ)Z
    .registers 9

    .line 1
    iget-boolean v0, p1, Lnq4;->Z:Z

    .line 2
    .line 3
    iget-object v1, p1, Lnq4;->P:Lrq4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_46

    .line 9
    :cond_8
    invoke-virtual {p1}, Lnq4;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_47

    .line 15
    .line 16
    iget-object v0, v1, Lrq4;->p:Lz65;

    .line 17
    .line 18
    iget-boolean v0, v0, Lz65;->C:Z

    .line 19
    .line 20
    if-nez v0, :cond_47

    .line 21
    .line 22
    invoke-static {p1}, Lx65;->j(Lnq4;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_47

    .line 27
    .line 28
    invoke-virtual {p1}, Lnq4;->J()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_47

    .line 39
    .line 40
    invoke-static {p1}, Lx65;->i(Lnq4;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_47

    .line 45
    .line 46
    iget-object v0, v1, Lrq4;->p:Lz65;

    .line 47
    .line 48
    iget-object v0, v0, Lz65;->G:Loq4;

    .line 49
    .line 50
    invoke-virtual {v0}, Loq4;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_47

    .line 55
    .line 56
    iget-object v0, v1, Lrq4;->q:Lv05;

    .line 57
    .line 58
    if-eqz v0, :cond_46

    .line 59
    .line 60
    iget-object v0, v0, Lv05;->A:Loq4;

    .line 61
    .line 62
    if-eqz v0, :cond_46

    .line 63
    .line 64
    invoke-virtual {v0}, Loq4;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    :goto_46
    return v2

    .line 72
    :cond_47
    :goto_47
    iget-object v0, p0, Lx65;->a:Lnq4;

    .line 73
    .line 74
    if-ne p1, v0, :cond_51

    .line 75
    .line 76
    iget-object v4, p0, Lx65;->i:Lt11;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v4, 0x0

    .line 83
    :goto_52
    if-eqz p2, :cond_75

    .line 84
    .line 85
    iget-boolean p2, v1, Lrq4;->e:Z

    .line 86
    .line 87
    if-eqz p2, :cond_5c

    .line 88
    .line 89
    invoke-static {p1, v4}, Lx65;->c(Lnq4;Lt11;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_5c
    if-eqz p3, :cond_e0

    .line 94
    .line 95
    if-nez v2, :cond_64

    .line 96
    .line 97
    iget-boolean p2, v1, Lrq4;->f:Z

    .line 98
    .line 99
    if-eqz p2, :cond_e0

    .line 100
    .line 101
    :cond_64
    invoke-virtual {p1}, Lnq4;->J()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p2, p3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_e0

    .line 112
    .line 113
    invoke-virtual {p1}, Lnq4;->K()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_e0

    .line 117
    .line 118
    :cond_75
    invoke-virtual {p1}, Lnq4;->q()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_80

    .line 123
    .line 124
    invoke-static {p1, v4}, Lx65;->d(Lnq4;Lt11;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move p2, v2

    .line 130
    :goto_81
    if-eqz p3, :cond_df

    .line 131
    .line 132
    invoke-virtual {p1}, Lnq4;->p()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_df

    .line 137
    .line 138
    if-eq p1, v0, :cond_9d

    .line 139
    .line 140
    invoke-virtual {p1}, Lnq4;->v()Lnq4;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_df

    .line 145
    .line 146
    invoke-virtual {p3}, Lnq4;->I()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ne p3, v3, :cond_df

    .line 151
    .line 152
    iget-object p3, v1, Lrq4;->p:Lz65;

    .line 153
    .line 154
    iget-boolean p3, p3, Lz65;->C:Z

    .line 155
    .line 156
    if-eqz p3, :cond_df

    .line 157
    .line 158
    :cond_9d
    if-ne p1, v0, :cond_ca

    .line 159
    .line 160
    iget-object p3, p1, Lnq4;->L:Llq4;

    .line 161
    .line 162
    sget-object v0, Llq4;->k:Llq4;

    .line 163
    .line 164
    if-ne p3, v0, :cond_a8

    .line 165
    .line 166
    invoke-virtual {p1}, Lnq4;->f()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {p1}, Lnq4;->v()Lnq4;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_ba

    .line 174
    .line 175
    iget-object p3, p3, Lnq4;->O:Ld52;

    .line 176
    .line 177
    iget-object p3, p3, Ld52;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p3, Lbc4;

    .line 180
    .line 181
    if-eqz p3, :cond_ba

    .line 182
    .line 183
    iget-object p3, p3, Lp05;->t:Lq05;

    .line 184
    .line 185
    if-nez p3, :cond_c4

    .line 186
    .line 187
    :cond_ba
    invoke-static {p1}, Lqq4;->a(Lnq4;)Lxy5;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Lwa;

    .line 192
    .line 193
    invoke-virtual {p3}, Lwa;->getPlacementScope()Lu36;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    :cond_c4
    iget-object v0, v1, Lrq4;->p:Lz65;

    .line 198
    .line 199
    invoke-static {p3, v0, v2, v2}, Lu36;->k(Lu36;Lv36;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    invoke-virtual {p1}, Lnq4;->T()V

    .line 204
    .line 205
    .line 206
    :goto_cd
    iget-object p3, p0, Lx65;->e:Lv19;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v0, p1, Lnq4;->Y:I

    .line 212
    .line 213
    if-lez v0, :cond_df

    .line 214
    .line 215
    iget-object p3, p3, Lv19;->j:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p3, Lnh5;

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v3, p1, Lnq4;->X:Z

    .line 223
    .line 224
    :cond_df
    move v2, p2

    .line 225
    :cond_e0
    :goto_e0
    invoke-virtual {p0}, Lx65;->e()V

    .line 226
    .line 227
    .line 228
    return v2
.end method

.method public final o(Lnq4;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lnq4;->z()Lnh5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lnh5;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lnh5;->k:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_34

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lnq4;

    .line 15
    .line 16
    invoke-virtual {v2}, Lnq4;->s()Llq4;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Llq4;->i:Llq4;

    .line 21
    .line 22
    if-eq v3, v4, :cond_23

    .line 23
    .line 24
    iget-object v3, v2, Lnq4;->P:Lrq4;

    .line 25
    .line 26
    iget-object v3, v3, Lrq4;->p:Lz65;

    .line 27
    .line 28
    iget-object v3, v3, Lz65;->G:Loq4;

    .line 29
    .line 30
    invoke-virtual {v3}, Loq4;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_31

    .line 35
    .line 36
    :cond_23
    invoke-static {v2}, Lkl2;->y(Lnq4;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2e

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lx65;->p(Lnq4;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p0, v2}, Lx65;->o(Lnq4;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_9

    .line 53
    :cond_34
    return-void
.end method

.method public final p(Lnq4;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lnq4;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lx65;->a:Lnq4;

    .line 7
    .line 8
    if-ne p1, v0, :cond_f

    .line 9
    .line 10
    iget-object p0, p0, Lx65;->i:Lt11;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    if-eqz p2, :cond_16

    .line 18
    .line 19
    invoke-static {p1, p0}, Lx65;->c(Lnq4;Lt11;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p1, p0}, Lx65;->d(Lnq4;Lt11;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q(Lnq4;Z)Z
    .registers 7

    .line 1
    iget-object v0, p1, Lnq4;->P:Lrq4;

    .line 2
    .line 3
    iget-object v0, v0, Lrq4;->d:Ljq4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5e

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_5e

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_54

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_54

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_50

    .line 23
    .line 24
    invoke-virtual {p1}, Lnq4;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    if-nez p2, :cond_20

    .line 31
    .line 32
    goto :goto_5e

    .line 33
    :cond_20
    iget-object p2, p1, Lnq4;->P:Lrq4;

    .line 34
    .line 35
    iget-object p2, p2, Lrq4;->p:Lz65;

    .line 36
    .line 37
    iput-boolean v2, p2, Lz65;->D:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lnq4;->Z:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2b

    .line 42
    .line 43
    goto :goto_5e

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lnq4;->I()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_37

    .line 49
    .line 50
    invoke-static {p1}, Lx65;->j(Lnq4;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_5e

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p1}, Lnq4;->v()Lnq4;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_44

    .line 61
    .line 62
    invoke-virtual {p2}, Lnq4;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_44

    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    iget-object p2, p0, Lx65;->b:Lf29;

    .line 70
    .line 71
    sget-object v0, Ljf4;->k:Ljf4;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lf29;->r(Lnq4;Ljf4;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-boolean p0, p0, Lx65;->d:Z

    .line 77
    .line 78
    if-nez p0, :cond_5e

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    invoke-static {}, Lff1;->m()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    new-instance v0, Lw65;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1, p2}, Lw65;-><init>(Lnq4;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lx65;->h:Lnh5;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lnh5;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return v1
.end method

.method public final r(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx65;->i:Lt11;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    iget-wide v0, v0, Lt11;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lt11;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_c
    if-nez v0, :cond_39

    .line 14
    .line 15
    iget-boolean v0, p0, Lx65;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Lvb4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v0, Lt11;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lt11;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx65;->i:Lt11;

    .line 30
    .line 31
    iget-object p1, p0, Lx65;->a:Lnq4;

    .line 32
    .line 33
    iget-object p2, p1, Lnq4;->q:Lnq4;

    .line 34
    .line 35
    iget-object v0, p1, Lnq4;->P:Lrq4;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p2, :cond_29

    .line 39
    .line 40
    iput-boolean v1, v0, Lrq4;->e:Z

    .line 41
    .line 42
    :cond_29
    iget-object v0, v0, Lrq4;->p:Lz65;

    .line 43
    .line 44
    iput-boolean v1, v0, Lz65;->D:Z

    .line 45
    .line 46
    if-eqz p2, :cond_32

    .line 47
    .line 48
    sget-object p2, Ljf4;->i:Ljf4;

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget-object p2, Ljf4;->k:Ljf4;

    .line 52
    .line 53
    :goto_34
    iget-object p0, p0, Lx65;->b:Lf29;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lf29;->r(Lnq4;Ljf4;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
