###### Class defpackage.bb2 (bb2)
.class public abstract Lbb2;
.super Lux;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:J

.field public B:Ld67;

.field public C:Lbh1;

.field public D:Z

.field public E:Ldm2;

.field public F:Ldm2;

.field public final G:Ldj0;

.field public final H:Lup;

.field public final I:Lrf1;

.field public J:Z

.field public K:Z

.field public L:Z

.field public z:J


# direct methods
.method public constructor <init>(ILdj0;Lup;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lux;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb2;->G:Ldj0;

    .line 5
    .line 6
    iput-object p3, p0, Lbb2;->H:Lup;

    .line 7
    .line 8
    new-instance p1, Lrf1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lrf1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbb2;->I:Lrf1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B(Ldm2;)I
    .registers 3

    .line 1
    iget-object p1, p1, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lid5;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p0, p0, Lux;->j:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p0, v0

    .line 15
    :goto_e
    invoke-static {p0, v0, v0, v0}, Lux;->a(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final D()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lbb2;->B:Ld67;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lbb2;->F:Ldm2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2a

    .line 11
    .line 12
    iget-object v0, p0, Lbb2;->C:Lbh1;

    .line 13
    .line 14
    if-eqz v0, :cond_26

    .line 15
    .line 16
    iget-object v0, p0, Lbb2;->E:Ldm2;

    .line 17
    .line 18
    iget-object v0, v0, Ldm2;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lb08;->b(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_26

    .line 25
    .line 26
    iget-object v0, p0, Lbb2;->C:Lbh1;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbh1;->f(Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbh1;->i:Ldm2;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    iput-object v0, p0, Lbb2;->F:Ldm2;

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    iget-object v0, p0, Lbb2;->E:Ldm2;

    .line 40
    .line 41
    iput-object v0, p0, Lbb2;->F:Ldm2;

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lbb2;->H:Lup;

    .line 44
    .line 45
    iget-object v3, p0, Lbb2;->F:Ldm2;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lup;->c(Ldm2;)Ld67;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    :goto_34
    return v2

    .line 54
    :cond_35
    iput-object v0, p0, Lbb2;->B:Ld67;

    .line 55
    .line 56
    return v1
.end method

.method public abstract E()Z
.end method

.method public abstract F(Ldm2;)V
.end method

.method public G(Lrf1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public H(Ldm2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public I(Ldm2;)Ldm2;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final J(Lrf1;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lux;->k:Lgc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc4;->l()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lux;->w(Lgc4;Lrf1;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x5

    .line 12
    if-eq v0, v2, :cond_26

    .line 13
    .line 14
    const/4 v2, -0x4

    .line 15
    if-eq v0, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p1}, Lrf1;->A()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Las;->g(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_24

    .line 27
    .line 28
    iget v0, p0, Lux;->j:I

    .line 29
    .line 30
    iget-wide v1, p1, Lrf1;->o:J

    .line 31
    .line 32
    iget-object p0, p0, Lbb2;->G:Ldj0;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v0}, Ldj0;->M(JI)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const-string p0, "Format changes are not supported."

    .line 40
    .line 41
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public final K()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lbb2;->E:Ldm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v2, p0, Lbb2;->K:Z

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    goto :goto_54

    .line 11
    :cond_a
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_38

    .line 14
    .line 15
    iget-object v0, p0, Lux;->k:Lgc4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgc4;->l()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lbb2;->I:Lrf1;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v4, v2}, Lux;->w(Lgc4;Lrf1;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x5

    .line 27
    if-eq v4, v5, :cond_1d

    .line 28
    .line 29
    goto :goto_4c

    .line 30
    :cond_1d
    iget-object v0, v0, Lgc4;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ldm2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbb2;->I(Ldm2;)Ldm2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lbb2;->E:Ldm2;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbb2;->H(Ldm2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbb2;->E:Ldm2;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    iget-object v5, p0, Lbb2;->H:Lup;

    .line 50
    .line 51
    invoke-interface {v5, v4, v0}, Lup;->g(ILdm2;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lbb2;->K:Z

    .line 56
    .line 57
    :cond_38
    iget-boolean v0, p0, Lbb2;->K:Z

    .line 58
    .line 59
    if-eqz v0, :cond_54

    .line 60
    .line 61
    iget-object v0, p0, Lbb2;->E:Ldm2;

    .line 62
    .line 63
    iget-object v0, v0, Ldm2;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lb08;->b(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_4d

    .line 70
    .line 71
    invoke-virtual {p0}, Lbb2;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    :goto_4c
    return v3

    .line 78
    :cond_4d
    iget-object v0, p0, Lbb2;->E:Ldm2;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lbb2;->F(Ldm2;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lbb2;->K:Z

    .line 84
    .line 85
    :cond_54
    :goto_54
    return v1
.end method

.method public abstract L(Lrf1;)Z
.end method

.method public final e()Lf75;
    .registers 1

    .line 1
    iget-object p0, p0, Lbb2;->G:Ldj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lbb2;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lux;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean p0, p0, Lux;->v:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lux;->q:Li67;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Li67;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final n(ZZ)V
    .registers 5

    .line 1
    iget p1, p0, Lux;->j:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-object p0, p0, Lbb2;->G:Ldj0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Ldj0;->M(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbb2;->C:Lbh1;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh1;->h()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb2;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbb2;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u([Ldm2;JJ)V
    .registers 6

    .line 1
    iput-wide p2, p0, Lbb2;->z:J

    .line 2
    .line 3
    iput-wide p4, p0, Lbb2;->A:J

    .line 4
    .line 5
    return-void
.end method

.method public final x(JJ)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    iget-boolean p2, p0, Lbb2;->J:Z

    .line 3
    .line 4
    if-eqz p2, :cond_89

    .line 5
    .line 6
    iget-boolean p2, p0, Lbb2;->D:Z

    .line 7
    .line 8
    if-nez p2, :cond_89

    .line 9
    .line 10
    invoke-virtual {p0}, Lbb2;->K()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_11

    .line 15
    .line 16
    goto/16 :goto_89

    .line 17
    .line 18
    :cond_11
    iget-object p2, p0, Lbb2;->C:Lbh1;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-eqz p2, :cond_4d

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lbb2;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_24

    .line 28
    .line 29
    invoke-virtual {p0}, Lbb2;->E()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_25

    .line 34
    :catch_21
    move-exception p2

    .line 35
    goto/16 :goto_8a

    .line 36
    .line 37
    :cond_24
    move p2, p1

    .line 38
    :goto_25
    iget-object p4, p0, Lbb2;->C:Lbh1;

    .line 39
    .line 40
    iget-object v0, p0, Lbb2;->I:Lrf1;

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Lbh1;->e(Lrf1;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_31

    .line 47
    .line 48
    :goto_2f
    move p4, p1

    .line 49
    goto :goto_49

    .line 50
    :cond_31
    invoke-virtual {p0, v0}, Lbb2;->J(Lrf1;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_38

    .line 55
    .line 56
    goto :goto_2f

    .line 57
    :cond_38
    invoke-virtual {p0, v0}, Lbb2;->L(Lrf1;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_40

    .line 62
    .line 63
    :goto_3e
    move p4, p3

    .line 64
    goto :goto_49

    .line 65
    :cond_40
    invoke-virtual {p0, v0}, Lbb2;->G(Lrf1;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lbb2;->C:Lbh1;

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Lbh1;->g(Lrf1;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3e

    .line 74
    :goto_49
    or-int/2addr p2, p4

    .line 75
    if-nez p2, :cond_16

    .line 76
    .line 77
    goto :goto_89

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lbb2;->D()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_89

    .line 83
    .line 84
    :goto_53
    iget-object p2, p0, Lbb2;->B:Ld67;

    .line 85
    .line 86
    invoke-interface {p2}, Ld67;->f()Lrf1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_5d

    .line 91
    .line 92
    :goto_5b
    move p2, p1

    .line 93
    goto :goto_86

    .line 94
    :cond_5d
    iget-boolean p4, p0, Lbb2;->L:Z

    .line 95
    .line 96
    if-nez p4, :cond_72

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lbb2;->J(Lrf1;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_68

    .line 103
    .line 104
    goto :goto_5b

    .line 105
    :cond_68
    invoke-virtual {p0, p2}, Lbb2;->L(Lrf1;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_70

    .line 110
    .line 111
    move p2, p3

    .line 112
    goto :goto_86

    .line 113
    :cond_70
    iput-boolean p3, p0, Lbb2;->L:Z

    .line 114
    .line 115
    :cond_72
    const/4 p4, 0x4

    .line 116
    invoke-virtual {p2, p4}, Las;->g(I)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object p4, p0, Lbb2;->B:Ld67;

    .line 121
    .line 122
    invoke-interface {p4}, Ld67;->h()Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-nez p4, :cond_80

    .line 127
    .line 128
    goto :goto_5b

    .line 129
    :cond_80
    iput-boolean p1, p0, Lbb2;->L:Z

    .line 130
    .line 131
    iput-boolean p2, p0, Lbb2;->D:Z
    :try_end_84
    .catch Lfc2; {:try_start_1 .. :try_end_84} :catch_21

    .line 132
    .line 133
    xor-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    :goto_86
    if-eqz p2, :cond_89

    .line 136
    .line 137
    goto :goto_53

    .line 138
    :cond_89
    :goto_89
    return-void

    .line 139
    :goto_8a
    iput-boolean p1, p0, Lbb2;->J:Z

    .line 140
    .line 141
    iget-object p0, p0, Lbb2;->H:Lup;

    .line 142
    .line 143
    invoke-interface {p0, p2}, Lup;->a(Lfc2;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
