###### Class defpackage.bn8 (bn8)
.class public abstract Lbn8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lac8;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lac8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llu4;->j:Llu4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lsj2;->O(Llu4;Lur2;)Lfr4;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lxm8;Lsm8;Ljava/lang/Object;Ljava/lang/Object;Lre2;Lky0;I)V
    .registers 14

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p6

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p6

    .line 23
    :goto_16
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_3f

    .line 42
    .line 43
    and-int/lit16 v1, p6, 0x200

    .line 44
    .line 45
    if-nez v1, :cond_33

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p5, p2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_37
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_3e
    or-int/2addr v0, v1

    .line 64
    :cond_3f
    and-int/lit16 v1, p6, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_58

    .line 67
    .line 68
    and-int/lit16 v1, p6, 0x1000

    .line 69
    .line 70
    if-nez v1, :cond_4c

    .line 71
    .line 72
    invoke-virtual {p5, p3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {p5, p3}, Lky0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_50
    if-eqz v1, :cond_55

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_57
    or-int/2addr v0, v1

    .line 89
    :cond_58
    and-int/lit16 v1, p6, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_73

    .line 92
    .line 93
    const v1, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, p6

    .line 97
    if-nez v1, :cond_67

    .line 98
    .line 99
    invoke-virtual {p5, p4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {p5, p4}, Lky0;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_6b
    if-eqz v1, :cond_70

    .line 109
    .line 110
    const/16 v1, 0x4000

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/16 v1, 0x2000

    .line 114
    .line 115
    :goto_72
    or-int/2addr v0, v1

    .line 116
    :cond_73
    and-int/lit16 v1, v0, 0x2493

    .line 117
    .line 118
    const/16 v2, 0x2492

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v1, v2, :cond_7c

    .line 122
    .line 123
    move v1, v3

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v1, 0x0

    .line 126
    :goto_7d
    and-int/2addr v0, v3

    .line 127
    invoke-virtual {p5, v0, v1}, Lky0;->U(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_92

    .line 132
    .line 133
    invoke-virtual {p0}, Lxm8;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8e

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3, p4}, Lsm8;->f(Ljava/lang/Object;Ljava/lang/Object;Lre2;)V

    .line 140
    .line 141
    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    invoke-virtual {p1, p3, p4}, Lsm8;->g(Ljava/lang/Object;Lre2;)V

    .line 144
    .line 145
    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-virtual {p5}, Lky0;->X()V

    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-virtual {p5}, Lky0;->u()Lyk6;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    if-eqz p5, :cond_a8

    .line 155
    .line 156
    new-instance v0, Lk7;

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move-object v5, p4

    .line 163
    move v6, p6

    .line 164
    invoke-direct/range {v0 .. v6}, Lk7;-><init>(Lxm8;Lsm8;Ljava/lang/Object;Ljava/lang/Object;Lre2;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p5, Lyk6;->d:Lks2;

    .line 168
    .line 169
    :cond_a8
    return-void
.end method

.method public static final b(Lxm8;Llo8;Ljava/lang/String;Lky0;II)Lom8;
    .registers 7

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p3, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Lky0;->R()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Ley0;->a:Lfj7;

    .line 16
    .line 17
    if-nez p4, :cond_14

    .line 18
    .line 19
    if-ne p5, v0, :cond_1c

    .line 20
    .line 21
    :cond_14
    new-instance p5, Lom8;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Lom8;-><init>(Lxm8;Llo8;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    check-cast p5, Lom8;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, Lky0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, Lky0;->R()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_2f

    .line 45
    .line 46
    if-ne p2, v0, :cond_38

    .line 47
    .line 48
    :cond_2f
    new-instance p2, Lbc8;

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    invoke-direct {p2, p1, p0, p5}, Lbc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    check-cast p2, Lwr2;

    .line 58
    .line 59
    invoke-static {p5, p2, p3}, Lye4;->b(Ljava/lang/Object;Lwr2;Lky0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lxm8;->h()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_7c

    .line 67
    .line 68
    iget-object p0, p5, Lom8;->b:Lq06;

    .line 69
    .line 70
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lnm8;

    .line 75
    .line 76
    if-eqz p0, :cond_7c

    .line 77
    .line 78
    iget-object p1, p5, Lom8;->c:Lxm8;

    .line 79
    .line 80
    iget-object p2, p0, Lnm8;->i:Lsm8;

    .line 81
    .line 82
    iget-object p3, p0, Lnm8;->k:Lwr2;

    .line 83
    .line 84
    invoke-virtual {p1}, Lxm8;->f()Lqm8;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-interface {p4}, Lqm8;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p3, p4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p4, p0, Lnm8;->k:Lwr2;

    .line 97
    .line 98
    invoke-virtual {p1}, Lxm8;->f()Lqm8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lqm8;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p4, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    iget-object p0, p0, Lnm8;->j:Lwr2;

    .line 111
    .line 112
    invoke-virtual {p1}, Lxm8;->f()Lqm8;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lre2;

    .line 121
    .line 122
    invoke-virtual {p2, p3, p4, p0}, Lsm8;->f(Ljava/lang/Object;Ljava/lang/Object;Lre2;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-object p5
.end method

.method public static final c(Lxm8;Ljava/lang/Object;Ljava/lang/Object;Lre2;Llo8;Lky0;I)Lsm8;
    .registers 12

    .line 1
    invoke-virtual {p5, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, Lky0;->R()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ley0;->a:Lfj7;

    .line 10
    .line 11
    if-nez p6, :cond_e

    .line 12
    .line 13
    if-ne v0, v1, :cond_36

    .line 14
    .line 15
    :cond_e
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    if-eqz p6, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p6}, Lmu7;->e()Lwr2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    move-object v2, v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_18

    .line 29
    :goto_1c
    invoke-static {p6}, Ltj2;->L(Lmu7;)Lmu7;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_20
    new-instance v0, Lsm8;

    .line 34
    .line 35
    iget-object v4, p4, Llo8;->a:Lwr2;

    .line 36
    .line 37
    invoke-interface {v4, p2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lxi;

    .line 42
    .line 43
    invoke-virtual {v4}, Lxi;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v4, p4}, Lsm8;-><init>(Lxm8;Ljava/lang/Object;Lxi;Llo8;)V
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_60

    .line 47
    .line 48
    .line 49
    invoke-static {p6, v3, v2}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    check-cast v0, Lsm8;

    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    move-object p4, p3

    .line 59
    move-object p3, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, v0

    .line 62
    invoke-static/range {p0 .. p6}, Lbn8;->a(Lxm8;Lsm8;Ljava/lang/Object;Ljava/lang/Object;Lre2;Lky0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p5, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    or-int/2addr p2, p3

    .line 74
    invoke-virtual {p5}, Lky0;->R()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p2, :cond_51

    .line 79
    .line 80
    if-ne p3, v1, :cond_5a

    .line 81
    .line 82
    :cond_51
    new-instance p3, Lbc8;

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    invoke-direct {p3, p2, p0, p1}, Lbc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    check-cast p3, Lwr2;

    .line 92
    .line 93
    invoke-static {p1, p3, p5}, Lye4;->b(Ljava/lang/Object;Lwr2;Lky0;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    invoke-static {p6, v3, v2}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final d(Lmh5;Lky0;II)Lxm8;
    .registers 10

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_7

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p3, "AnimatedVisibility"

    .line 9
    .line 10
    :goto_9
    and-int/lit8 v1, p2, 0xe

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x6

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-le v1, v2, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1b

    .line 23
    .line 24
    :cond_17
    and-int/lit8 p2, p2, 0x6

    .line 25
    .line 26
    if-ne p2, v2, :cond_1d

    .line 27
    .line 28
    :cond_1b
    const/4 p2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p2, v3

    .line 31
    :goto_1e
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ley0;->a:Lfj7;

    .line 36
    .line 37
    if-nez p2, :cond_28

    .line 38
    .line 39
    if-ne v1, v2, :cond_44

    .line 40
    .line 41
    :cond_28
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_33

    .line 46
    .line 47
    invoke-virtual {p2}, Lmu7;->e()Lwr2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v0

    .line 53
    :goto_34
    invoke-static {p2}, Ltj2;->L(Lmu7;)Lmu7;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :try_start_38
    new-instance v5, Lxm8;

    .line 58
    .line 59
    invoke-direct {v5, p0, v0, p3}, Lxm8;-><init>(Lmh5;Lxm8;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_72

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v4, v1}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v5

    .line 69
    :cond_44
    check-cast v1, Lxm8;

    .line 70
    .line 71
    const p2, -0x50e46740

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lky0;->d0(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lmh5;->c:Lq06;

    .line 78
    .line 79
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0, p1, v3}, Lxm8;->a(Ljava/lang/Object;Lky0;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lky0;->p(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p0, :cond_64

    .line 98
    .line 99
    if-ne p2, v2, :cond_6c

    .line 100
    .line 101
    :cond_64
    new-instance p2, Lzm8;

    .line 102
    .line 103
    invoke-direct {p2, v1, v3}, Lzm8;-><init>(Lxm8;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    check-cast p2, Lwr2;

    .line 110
    .line 111
    invoke-static {v1, p2, p1}, Lye4;->b(Ljava/lang/Object;Lwr2;Lky0;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    invoke-static {p2, v4, v1}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Lky0;I)Lxm8;
    .registers 8

    .line 1
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ley0;->a:Lfj7;

    .line 6
    .line 7
    if-ne v0, v1, :cond_16

    .line 8
    .line 9
    new-instance v0, Lxm8;

    .line 10
    .line 11
    new-instance v2, Lmh5;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lmh5;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, p1}, Lxm8;-><init>(Lmh5;Lxm8;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    check-cast v0, Lxm8;

    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x8

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x30

    .line 28
    .line 29
    and-int/lit8 p3, p3, 0xe

    .line 30
    .line 31
    or-int/2addr p1, p3

    .line 32
    invoke-virtual {v0, p0, p2, p1}, Lxm8;->a(Ljava/lang/Object;Lky0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v1, :cond_31

    .line 40
    .line 41
    new-instance p0, Lzm8;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, v0, p1}, Lzm8;-><init>(Lxm8;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    check-cast p0, Lwr2;

    .line 51
    .line 52
    invoke-static {v0, p0, p2}, Lye4;->b(Ljava/lang/Object;Lwr2;Lky0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
