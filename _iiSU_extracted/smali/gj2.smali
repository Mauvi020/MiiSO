###### Class defpackage.gj2 (gj2)
.class public final Lgj2;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljz0;
.implements Ltp4;
.implements Lmq5;
.implements Lwd5;
.implements Lcp1;


# instance fields
.field public final A:I

.field public final w:Z

.field public final x:Lks2;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(IILks2;)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    and-int/lit8 p2, p2, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_10

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_10
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lgj2;->w:Z

    .line 21
    .line 22
    iput-object p3, p0, Lgj2;->x:Lks2;

    .line 23
    .line 24
    iput p1, p0, Lgj2;->A:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c1(Lgj2;)Z
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lgj2;->b1(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final J0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgj2;->Z0()Laj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_39

    .line 11
    .line 12
    if-eq v0, v1, :cond_18

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_39

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_14

    .line 19
    .line 20
    goto :goto_38

    .line 21
    :cond_14
    invoke-static {}, Lff1;->m()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p0}, Lp65;->e0(Lcp1;)Lxy5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwa;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwa;->getFocusOwner()Lmi2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Lkj2;->K(Lgj2;)Lgj2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_38

    .line 40
    .line 41
    iget-boolean p0, p0, Lgj2;->w:Z

    .line 42
    .line 43
    if-ne p0, v1, :cond_38

    .line 44
    .line 45
    check-cast v0, Lpi2;

    .line 46
    .line 47
    iget-object p0, v0, Lpi2;->a:Lwa;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwa;->F()Z

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lpi2;->d:Lii2;

    .line 53
    .line 54
    invoke-virtual {p0}, Lii2;->a()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void

    .line 58
    :cond_39
    invoke-static {p0}, Lp65;->e0(Lcp1;)Lxy5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwa;

    .line 63
    .line 64
    invoke-virtual {v0}, Lwa;->getFocusOwner()Lmi2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpi2;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v2, v1, v3}, Lpi2;->c(IZZ)Z

    .line 74
    .line 75
    .line 76
    iget-boolean p0, p0, Lgj2;->w:Z

    .line 77
    .line 78
    if-eqz p0, :cond_54

    .line 79
    .line 80
    iget-object p0, v0, Lpi2;->a:Lwa;

    .line 81
    .line 82
    invoke-virtual {p0}, Lwa;->F()Z

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p0, v0, Lpi2;->d:Lii2;

    .line 86
    .line 87
    invoke-virtual {p0}, Lii2;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final O0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgj2;->Z0()Laj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laj2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-static {p0}, Lp65;->e0(Lcp1;)Lxy5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwa;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    check-cast p0, Lpi2;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Lpi2;->c(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final U0(I)Z
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljj2;->Z(Lgj2;I)Luc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_19

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_18

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-static {}, Lff1;->m()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_18
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-static {p0}, Ljj2;->a0(Lgj2;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final V0(Laj2;Laj2;)V
    .registers 13

    .line 1
    invoke-static {p0}, Lp65;->e0(Lcp1;)Lxy5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwa;->getFocusOwner()Lmi2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpi2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpi2;->g()Lgj2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1d

    .line 22
    .line 23
    iget-object v2, p0, Lgj2;->x:Lks2;

    .line 24
    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Ltd5;->i:Ltd5;

    .line 31
    .line 32
    iget-boolean v2, p1, Ltd5;->v:Z

    .line 33
    .line 34
    if-nez v2, :cond_28

    .line 35
    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    invoke-static {v2}, Lvb4;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v2, p0, Ltd5;->i:Ltd5;

    .line 42
    .line 43
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    if-eqz p0, :cond_ba

    .line 48
    .line 49
    iget-object v3, p0, Lnq4;->O:Ld52;

    .line 50
    .line 51
    iget-object v3, v3, Ld52;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ltd5;

    .line 54
    .line 55
    iget v3, v3, Ltd5;->l:I

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x1400

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_a7

    .line 61
    .line 62
    :goto_3d
    if-eqz v2, :cond_a7

    .line 63
    .line 64
    iget v3, v2, Ltd5;->k:I

    .line 65
    .line 66
    and-int/lit16 v5, v3, 0x1400

    .line 67
    .line 68
    if-eqz v5, :cond_a4

    .line 69
    .line 70
    if-eq v2, p1, :cond_4d

    .line 71
    .line 72
    and-int/lit16 v5, v3, 0x400

    .line 73
    .line 74
    if-eqz v5, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_ba

    .line 77
    .line 78
    :cond_4d
    and-int/lit16 v3, v3, 0x1000

    .line 79
    .line 80
    if-eqz v3, :cond_a4

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    move-object v5, v4

    .line 84
    :goto_53
    if-eqz v3, :cond_a4

    .line 85
    .line 86
    instance-of v6, v3, Lvh2;

    .line 87
    .line 88
    if-eqz v6, :cond_66

    .line 89
    .line 90
    check-cast v3, Lvh2;

    .line 91
    .line 92
    invoke-virtual {v0}, Lpi2;->g()Lgj2;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eq v1, v6, :cond_62

    .line 97
    .line 98
    goto :goto_9f

    .line 99
    :cond_62
    invoke-interface {v3, p2}, Lvh2;->B(Laj2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_9f

    .line 103
    :cond_66
    iget v6, v3, Ltd5;->k:I

    .line 104
    .line 105
    and-int/lit16 v6, v6, 0x1000

    .line 106
    .line 107
    if-eqz v6, :cond_9f

    .line 108
    .line 109
    instance-of v6, v3, Lep1;

    .line 110
    .line 111
    if-eqz v6, :cond_9f

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    check-cast v6, Lep1;

    .line 115
    .line 116
    iget-object v6, v6, Lep1;->x:Ltd5;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_76
    const/4 v8, 0x1

    .line 120
    if-eqz v6, :cond_9c

    .line 121
    .line 122
    iget v9, v6, Ltd5;->k:I

    .line 123
    .line 124
    and-int/lit16 v9, v9, 0x1000

    .line 125
    .line 126
    if-eqz v9, :cond_99

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    if-ne v7, v8, :cond_85

    .line 131
    .line 132
    move-object v3, v6

    .line 133
    goto :goto_99

    .line 134
    :cond_85
    if-nez v5, :cond_90

    .line 135
    .line 136
    new-instance v5, Lnh5;

    .line 137
    .line 138
    const/16 v8, 0x10

    .line 139
    .line 140
    new-array v8, v8, [Ltd5;

    .line 141
    .line 142
    invoke-direct {v5, v8}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    if-eqz v3, :cond_96

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Lnh5;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v4

    .line 151
    :cond_96
    invoke-virtual {v5, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    iget-object v6, v6, Ltd5;->n:Ltd5;

    .line 155
    .line 156
    goto :goto_76

    .line 157
    :cond_9c
    if-ne v7, v8, :cond_9f

    .line 158
    .line 159
    goto :goto_53

    .line 160
    :cond_9f
    :goto_9f
    invoke-static {v5}, Lp65;->p(Lnh5;)Ltd5;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_53

    .line 165
    :cond_a4
    iget-object v2, v2, Ltd5;->m:Ltd5;

    .line 166
    .line 167
    goto :goto_3d

    .line 168
    :cond_a7
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_b7

    .line 173
    .line 174
    iget-object v2, p0, Lnq4;->O:Ld52;

    .line 175
    .line 176
    if-eqz v2, :cond_b7

    .line 177
    .line 178
    iget-object v2, v2, Ld52;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lj78;

    .line 181
    .line 182
    goto/16 :goto_2e

    .line 183
    .line 184
    :cond_b7
    move-object v2, v4

    .line 185
    goto/16 :goto_2e

    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method public final W0()Lsi2;
    .registers 12

    .line 1
    new-instance v0, Lsi2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lsi2;->a:Z

    .line 8
    .line 9
    sget-object v2, Lwi2;->b:Lwi2;

    .line 10
    .line 11
    iput-object v2, v0, Lsi2;->b:Lwi2;

    .line 12
    .line 13
    iput-object v2, v0, Lsi2;->c:Lwi2;

    .line 14
    .line 15
    iput-object v2, v0, Lsi2;->d:Lwi2;

    .line 16
    .line 17
    iput-object v2, v0, Lsi2;->e:Lwi2;

    .line 18
    .line 19
    iput-object v2, v0, Lsi2;->f:Lwi2;

    .line 20
    .line 21
    iput-object v2, v0, Lsi2;->g:Lwi2;

    .line 22
    .line 23
    iput-object v2, v0, Lsi2;->h:Lwi2;

    .line 24
    .line 25
    iput-object v2, v0, Lsi2;->i:Lwi2;

    .line 26
    .line 27
    sget-object v2, Lx72;->o:Lx72;

    .line 28
    .line 29
    iput-object v2, v0, Lsi2;->j:Lwr2;

    .line 30
    .line 31
    sget-object v2, Lx72;->p:Lx72;

    .line 32
    .line 33
    iput-object v2, v0, Lsi2;->k:Lwr2;

    .line 34
    .line 35
    sget-object v2, Lwj0;->S:Lsl6;

    .line 36
    .line 37
    iput-object v2, v0, Lsi2;->l:Lsl6;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget v3, p0, Lgj2;->A:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v3, v1, :cond_2e

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    if-nez v3, :cond_4b

    .line 48
    .line 49
    sget-object v3, Lnz0;->m:Lxz7;

    .line 50
    .line 51
    invoke-static {p0, v3}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljc4;

    .line 56
    .line 57
    check-cast v3, Lkc4;

    .line 58
    .line 59
    iget-object v3, v3, Lkc4;->a:Lq06;

    .line 60
    .line 61
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lic4;

    .line 66
    .line 67
    iget v3, v3, Lic4;->a:I

    .line 68
    .line 69
    if-ne v3, v1, :cond_48

    .line 70
    .line 71
    move v3, v1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v3, v4

    .line 74
    :goto_49
    xor-int/2addr v3, v1

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    const/4 v5, 0x2

    .line 77
    if-ne v3, v5, :cond_e5

    .line 78
    .line 79
    move v3, v4

    .line 80
    :goto_4f
    iput-boolean v3, v0, Lsi2;->a:Z

    .line 81
    .line 82
    iget-object v3, p0, Ltd5;->i:Ltd5;

    .line 83
    .line 84
    iget-boolean v5, v3, Ltd5;->v:Z

    .line 85
    .line 86
    if-nez v5, :cond_5c

    .line 87
    .line 88
    const-string v5, "visitAncestors called on an unattached node"

    .line 89
    .line 90
    invoke-static {v5}, Lvb4;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v5, p0, Ltd5;->i:Ltd5;

    .line 94
    .line 95
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_62
    if-eqz p0, :cond_e4

    .line 100
    .line 101
    iget-object v6, p0, Lnq4;->O:Ld52;

    .line 102
    .line 103
    iget-object v6, v6, Ld52;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ltd5;

    .line 106
    .line 107
    iget v6, v6, Ltd5;->l:I

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0xc00

    .line 110
    .line 111
    if-eqz v6, :cond_d2

    .line 112
    .line 113
    :goto_70
    if-eqz v5, :cond_d2

    .line 114
    .line 115
    iget v6, v5, Ltd5;->k:I

    .line 116
    .line 117
    and-int/lit16 v7, v6, 0xc00

    .line 118
    .line 119
    if-eqz v7, :cond_cf

    .line 120
    .line 121
    if-eq v5, v3, :cond_80

    .line 122
    .line 123
    and-int/lit16 v7, v6, 0x400

    .line 124
    .line 125
    if-eqz v7, :cond_80

    .line 126
    .line 127
    goto/16 :goto_e4

    .line 128
    .line 129
    :cond_80
    and-int/lit16 v6, v6, 0x800

    .line 130
    .line 131
    if-eqz v6, :cond_cf

    .line 132
    .line 133
    move-object v7, v2

    .line 134
    move-object v6, v5

    .line 135
    :goto_86
    if-eqz v6, :cond_cf

    .line 136
    .line 137
    instance-of v8, v6, Lui2;

    .line 138
    .line 139
    if-eqz v8, :cond_92

    .line 140
    .line 141
    check-cast v6, Lui2;

    .line 142
    .line 143
    invoke-interface {v6, v0}, Lui2;->z(Lqi2;)V

    .line 144
    .line 145
    .line 146
    goto :goto_ca

    .line 147
    :cond_92
    iget v8, v6, Ltd5;->k:I

    .line 148
    .line 149
    and-int/lit16 v8, v8, 0x800

    .line 150
    .line 151
    if-eqz v8, :cond_ca

    .line 152
    .line 153
    instance-of v8, v6, Lep1;

    .line 154
    .line 155
    if-eqz v8, :cond_ca

    .line 156
    .line 157
    move-object v8, v6

    .line 158
    check-cast v8, Lep1;

    .line 159
    .line 160
    iget-object v8, v8, Lep1;->x:Ltd5;

    .line 161
    .line 162
    move v9, v4

    .line 163
    :goto_a2
    if-eqz v8, :cond_c7

    .line 164
    .line 165
    iget v10, v8, Ltd5;->k:I

    .line 166
    .line 167
    and-int/lit16 v10, v10, 0x800

    .line 168
    .line 169
    if-eqz v10, :cond_c4

    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    if-ne v9, v1, :cond_b0

    .line 174
    .line 175
    move-object v6, v8

    .line 176
    goto :goto_c4

    .line 177
    :cond_b0
    if-nez v7, :cond_bb

    .line 178
    .line 179
    new-instance v7, Lnh5;

    .line 180
    .line 181
    const/16 v10, 0x10

    .line 182
    .line 183
    new-array v10, v10, [Ltd5;

    .line 184
    .line 185
    invoke-direct {v7, v10}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    if-eqz v6, :cond_c1

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v6, v2

    .line 194
    :cond_c1
    invoke-virtual {v7, v8}, Lnh5;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    iget-object v8, v8, Ltd5;->n:Ltd5;

    .line 198
    .line 199
    goto :goto_a2

    .line 200
    :cond_c7
    if-ne v9, v1, :cond_ca

    .line 201
    .line 202
    goto :goto_86

    .line 203
    :cond_ca
    :goto_ca
    invoke-static {v7}, Lp65;->p(Lnh5;)Ltd5;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_86

    .line 208
    :cond_cf
    iget-object v5, v5, Ltd5;->m:Ltd5;

    .line 209
    .line 210
    goto :goto_70

    .line 211
    :cond_d2
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_e1

    .line 216
    .line 217
    iget-object v5, p0, Lnq4;->O:Ld52;

    .line 218
    .line 219
    if-eqz v5, :cond_e1

    .line 220
    .line 221
    iget-object v5, v5, Ld52;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lj78;

    .line 224
    .line 225
    goto :goto_62

    .line 226
    :cond_e1
    move-object v5, v2

    .line 227
    goto/16 :goto_62

    .line 228
    .line 229
    :cond_e4
    :goto_e4
    return-object v0

    .line 230
    :cond_e5
    const-string p0, "Unknown Focusability"

    .line 231
    .line 232
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method public final X0(Lvp4;)Lsl6;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgj2;->W0()Lsi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsi2;->l:Lsl6;

    .line 6
    .line 7
    sget-object v1, Lwj0;->S:Lsl6;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1c

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {p0}, Lp65;->c0(Lcp1;)Ltm5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Lvp4;->M(Lvp4;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lsl6;->k(J)Lsl6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    if-eqz p1, :cond_28

    .line 30
    .line 31
    invoke-static {p0}, Lp65;->c0(Lcp1;)Ltm5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Lvp4;->O(Lvp4;Z)Lsl6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p0}, Lp65;->c0(Lcp1;)Ltm5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Lv36;->k:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Lel2;->E(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, Lul2;->c(JJ)Lsl6;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final Y0()Lls4;
    .registers 7

    .line 1
    iget-object v0, p0, Ltd5;->i:Ltd5;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ltd5;->i:Ltd5;

    .line 13
    .line 14
    iget-object v0, v0, Ltd5;->m:Ltd5;

    .line 15
    .line 16
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_89

    .line 22
    .line 23
    iget-object v2, p0, Lnq4;->O:Ld52;

    .line 24
    .line 25
    iget-object v2, v2, Ld52;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ltd5;

    .line 28
    .line 29
    iget v2, v2, Ltd5;->l:I

    .line 30
    .line 31
    const v3, 0x800020

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_78

    .line 36
    .line 37
    :goto_24
    if-eqz v0, :cond_78

    .line 38
    .line 39
    iget v2, v0, Ltd5;->k:I

    .line 40
    .line 41
    and-int v4, v2, v3

    .line 42
    .line 43
    if-eqz v4, :cond_75

    .line 44
    .line 45
    const/high16 v4, 0x800000

    .line 46
    .line 47
    and-int/2addr v4, v2

    .line 48
    if-eqz v4, :cond_4f

    .line 49
    .line 50
    instance-of p0, v0, Lls4;

    .line 51
    .line 52
    if-eqz p0, :cond_36

    .line 53
    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    instance-of p0, v0, Lep1;

    .line 56
    .line 57
    if-eqz p0, :cond_49

    .line 58
    .line 59
    check-cast v0, Lep1;

    .line 60
    .line 61
    iget-object p0, v0, Lep1;->x:Ltd5;

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :goto_3f
    if-eqz p0, :cond_4a

    .line 65
    .line 66
    instance-of v2, p0, Lls4;

    .line 67
    .line 68
    if-eqz v2, :cond_46

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    :cond_46
    iget-object p0, p0, Ltd5;->n:Ltd5;

    .line 72
    .line 73
    goto :goto_3f

    .line 74
    :cond_49
    move-object v0, v1

    .line 75
    :cond_4a
    :goto_4a
    check-cast v0, Lls4;

    .line 76
    .line 77
    if-eqz v0, :cond_89

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    and-int/lit8 v2, v2, 0x20

    .line 81
    .line 82
    if-eqz v2, :cond_75

    .line 83
    .line 84
    instance-of v2, v0, Lwd5;

    .line 85
    .line 86
    if-eqz v2, :cond_59

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    instance-of v2, v0, Lep1;

    .line 91
    .line 92
    if-eqz v2, :cond_6d

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lep1;

    .line 96
    .line 97
    iget-object v2, v2, Lep1;->x:Ltd5;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    :goto_63
    if-eqz v2, :cond_6e

    .line 101
    .line 102
    instance-of v5, v2, Lwd5;

    .line 103
    .line 104
    if-eqz v5, :cond_6a

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    :cond_6a
    iget-object v2, v2, Ltd5;->n:Ltd5;

    .line 108
    .line 109
    goto :goto_63

    .line 110
    :cond_6d
    move-object v4, v1

    .line 111
    :cond_6e
    :goto_6e
    check-cast v4, Lwd5;

    .line 112
    .line 113
    if-eqz v4, :cond_75

    .line 114
    .line 115
    invoke-interface {v4}, Lwd5;->S()Lq52;

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v0, v0, Ltd5;->m:Ltd5;

    .line 119
    .line 120
    goto :goto_24

    .line 121
    :cond_78
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_87

    .line 126
    .line 127
    iget-object v0, p0, Lnq4;->O:Ld52;

    .line 128
    .line 129
    if-eqz v0, :cond_87

    .line 130
    .line 131
    iget-object v0, v0, Ld52;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lj78;

    .line 134
    .line 135
    goto :goto_13

    .line 136
    :cond_87
    move-object v0, v1

    .line 137
    goto :goto_13

    .line 138
    :cond_89
    return-object v1
.end method

.method public final Z0()Laj2;
    .registers 11

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    sget-object v1, Laj2;->k:Laj2;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-static {p0}, Lp65;->e0(Lcp1;)Lxy5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwa;->getFocusOwner()Lmi2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpi2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpi2;->g()Lgj2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    if-ne p0, v0, :cond_1f

    .line 28
    .line 29
    sget-object p0, Laj2;->i:Laj2;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-boolean v2, v0, Ltd5;->v:Z

    .line 33
    .line 34
    if-eqz v2, :cond_ae

    .line 35
    .line 36
    iget-object v2, v0, Ltd5;->i:Ltd5;

    .line 37
    .line 38
    iget-boolean v2, v2, Ltd5;->v:Z

    .line 39
    .line 40
    if-nez v2, :cond_2e

    .line 41
    .line 42
    const-string v2, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v2}, Lvb4;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v2, v0, Ltd5;->i:Ltd5;

    .line 48
    .line 49
    iget-object v2, v2, Ltd5;->m:Ltd5;

    .line 50
    .line 51
    invoke-static {v0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    if-eqz v0, :cond_ae

    .line 56
    .line 57
    iget-object v3, v0, Lnq4;->O:Ld52;

    .line 58
    .line 59
    iget-object v3, v3, Ld52;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ltd5;

    .line 62
    .line 63
    iget v3, v3, Ltd5;->l:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_9d

    .line 69
    .line 70
    :goto_45
    if-eqz v2, :cond_9d

    .line 71
    .line 72
    iget v3, v2, Ltd5;->k:I

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0x400

    .line 75
    .line 76
    if-eqz v3, :cond_9a

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    move-object v5, v4

    .line 80
    :goto_4f
    if-eqz v3, :cond_9a

    .line 81
    .line 82
    instance-of v6, v3, Lgj2;

    .line 83
    .line 84
    if-eqz v6, :cond_5c

    .line 85
    .line 86
    check-cast v3, Lgj2;

    .line 87
    .line 88
    if-ne p0, v3, :cond_95

    .line 89
    .line 90
    sget-object p0, Laj2;->j:Laj2;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5c
    iget v6, v3, Ltd5;->k:I

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0x400

    .line 96
    .line 97
    if-eqz v6, :cond_95

    .line 98
    .line 99
    instance-of v6, v3, Lep1;

    .line 100
    .line 101
    if-eqz v6, :cond_95

    .line 102
    .line 103
    move-object v6, v3

    .line 104
    check-cast v6, Lep1;

    .line 105
    .line 106
    iget-object v6, v6, Lep1;->x:Ltd5;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_6c
    const/4 v8, 0x1

    .line 110
    if-eqz v6, :cond_92

    .line 111
    .line 112
    iget v9, v6, Ltd5;->k:I

    .line 113
    .line 114
    and-int/lit16 v9, v9, 0x400

    .line 115
    .line 116
    if-eqz v9, :cond_8f

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    if-ne v7, v8, :cond_7b

    .line 121
    .line 122
    move-object v3, v6

    .line 123
    goto :goto_8f

    .line 124
    :cond_7b
    if-nez v5, :cond_86

    .line 125
    .line 126
    new-instance v5, Lnh5;

    .line 127
    .line 128
    const/16 v8, 0x10

    .line 129
    .line 130
    new-array v8, v8, [Ltd5;

    .line 131
    .line 132
    invoke-direct {v5, v8}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    if-eqz v3, :cond_8c

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lnh5;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v4

    .line 141
    :cond_8c
    invoke-virtual {v5, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    iget-object v6, v6, Ltd5;->n:Ltd5;

    .line 145
    .line 146
    goto :goto_6c

    .line 147
    :cond_92
    if-ne v7, v8, :cond_95

    .line 148
    .line 149
    goto :goto_4f

    .line 150
    :cond_95
    invoke-static {v5}, Lp65;->p(Lnh5;)Ltd5;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_4f

    .line 155
    :cond_9a
    iget-object v2, v2, Ltd5;->m:Ltd5;

    .line 156
    .line 157
    goto :goto_45

    .line 158
    :cond_9d
    invoke-virtual {v0}, Lnq4;->v()Lnq4;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_ac

    .line 163
    .line 164
    iget-object v2, v0, Lnq4;->O:Ld52;

    .line 165
    .line 166
    if-eqz v2, :cond_ac

    .line 167
    .line 168
    iget-object v2, v2, Ld52;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lj78;

    .line 171
    .line 172
    goto :goto_36

    .line 173
    :cond_ac
    move-object v2, v4

    .line 174
    goto :goto_36

    .line 175
    :cond_ae
    return-object v1
.end method

.method public final a1()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgj2;->Z0()Laj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    if-eq v0, v1, :cond_41

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_18

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_14

    .line 19
    .line 20
    goto :goto_41

    .line 21
    :cond_14
    invoke-static {}, Lff1;->m()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Lan6;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lna;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v3, v0, p0}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Ltj2;->N(Ltd5;Lur2;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lan6;->i:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_42

    .line 42
    .line 43
    check-cast v0, Lqi2;

    .line 44
    .line 45
    invoke-interface {v0}, Lqi2;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_41

    .line 50
    .line 51
    invoke-static {p0}, Lp65;->e0(Lcp1;)Lxy5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwa;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwa;->getFocusOwner()Lmi2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lpi2;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lpi2;->a(Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void

    .line 67
    :cond_42
    const-string p0, "focusProperties"

    .line 68
    .line 69
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final b1(I)Z
    .registers 4

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Lgj2;->W0()Lsi2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lsi2;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgj2;->U0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    new-instance v0, Lra;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p1, v1}, Lra;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lpx7;->g(Lgj2;ILwr2;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_20

    .line 29
    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final i0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgj2;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lvp4;)V
    .registers 2

    .line 1
    return-void
.end method
