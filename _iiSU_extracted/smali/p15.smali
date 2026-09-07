###### Class defpackage.p15 (p15)
.class public final Lp15;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lju2;
.implements Lyz1;
.implements Lwj7;
.implements Lmq5;


# instance fields
.field public A:Lrp1;

.field public B:Lbo4;

.field public final C:Lq06;

.field public D:Luq1;

.field public E:J

.field public F:Lwd4;

.field public G:Lqj0;

.field public w:Lzt0;

.field public x:Lwa8;

.field public y:Lq52;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzt0;Lwa8;Lq52;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp15;->w:Lzt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp15;->x:Lwa8;

    .line 7
    .line 8
    iput-object p3, p0, Lp15;->y:Lq52;

    .line 9
    .line 10
    sget-object p1, Lwj0;->a0:Lwj0;

    .line 11
    .line 12
    new-instance p2, Lq06;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Lq06;-><init>(Ljava/lang/Object;Lyu7;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lp15;->C:Lq06;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lp15;->E:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0(Lhk7;)V
    .registers 5

    .line 1
    sget-object v0, Lq15;->a:Lgk7;

    .line 2
    .line 3
    new-instance v1, Lo15;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lo15;-><init>(Lp15;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lp15;->i0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lmw5;->e(IILmj0;)Lqj0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp15;->G:Lqj0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lvd0;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    sget-object v3, Lqb1;->l:Lqb1;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final N0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp15;->B:Lbo4;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lbo4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lp15;->B:Lbo4;

    .line 14
    .line 15
    return-void
.end method

.method public final U0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lp15;->D:Luq1;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lo15;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lo15;-><init>(Lp15;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbk2;->B(Lur2;)Luq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp15;->D:Luq1;

    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Lp15;->D:Luq1;

    .line 18
    .line 19
    if-eqz p0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0}, Luq1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Loq5;

    .line 26
    .line 27
    iget-wide v0, p0, Loq5;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1d
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final V0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp15;->B:Lbo4;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lbo4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lp15;->z:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    invoke-static {p0}, Lwa5;->Q(Lcp1;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    iput-object v0, p0, Lp15;->z:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lp15;->A:Lrp1;

    .line 23
    .line 24
    if-nez v1, :cond_1f

    .line 25
    .line 26
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lnq4;->H:Lrp1;

    .line 31
    .line 32
    :cond_1f
    iput-object v1, p0, Lp15;->A:Lrp1;

    .line 33
    .line 34
    new-instance v1, Lbo4;

    .line 35
    .line 36
    new-instance v2, Landroid/widget/Magnifier;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lbo4;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lp15;->B:Lbo4;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp15;->X0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final W0()V
    .registers 12

    .line 1
    iget-object v0, p0, Lp15;->A:Lrp1;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lnq4;->H:Lrp1;

    .line 10
    .line 11
    iput-object v0, p0, Lp15;->A:Lrp1;

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lp15;->w:Lzt0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lzt0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Loq5;

    .line 20
    .line 21
    iget-wide v0, v0, Loq5;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_94

    .line 38
    .line 39
    invoke-virtual {p0}, Lp15;->U0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v4, v2

    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-eqz v4, :cond_94

    .line 47
    .line 48
    invoke-virtual {p0}, Lp15;->U0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5, v0, v1}, Loq5;->e(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lp15;->E:J

    .line 57
    .line 58
    iget-object v0, p0, Lp15;->B:Lbo4;

    .line 59
    .line 60
    if-nez v0, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0}, Lp15;->V0()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lp15;->B:Lbo4;

    .line 66
    .line 67
    if-eqz v0, :cond_90

    .line 68
    .line 69
    iget-wide v4, p0, Lp15;->E:J

    .line 70
    .line 71
    iget-object v0, v0, Lbo4;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/widget/Magnifier;

    .line 74
    .line 75
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_55

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 84
    .line 85
    .line 86
    :cond_55
    and-long v1, v6, v2

    .line 87
    .line 88
    cmp-long v1, v1, v6

    .line 89
    .line 90
    const-wide v2, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/16 v8, 0x20

    .line 96
    .line 97
    if-eqz v1, :cond_80

    .line 98
    .line 99
    shr-long v9, v4, v8

    .line 100
    .line 101
    long-to-int v1, v9

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    and-long/2addr v4, v2

    .line 107
    long-to-int v4, v4

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    shr-long v8, v6, v8

    .line 113
    .line 114
    long-to-int v5, v8

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    and-long/2addr v2, v6

    .line 120
    long-to-int v2, v2

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 126
    .line 127
    .line 128
    goto :goto_90

    .line 129
    :cond_80
    shr-long v6, v4, v8

    .line 130
    .line 131
    long-to-int v1, v6

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    and-long/2addr v2, v4

    .line 137
    long-to-int v2, v2

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/widget/Magnifier;->show(FF)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-virtual {p0}, Lp15;->X0()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    iput-wide v6, p0, Lp15;->E:J

    .line 150
    .line 151
    iget-object p0, p0, Lp15;->B:Lbo4;

    .line 152
    .line 153
    if-eqz p0, :cond_a1

    .line 154
    .line 155
    iget-object p0, p0, Lbo4;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroid/widget/Magnifier;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-void
.end method

.method public final X0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lp15;->B:Lbo4;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    iget-object v1, p0, Lp15;->A:Lrp1;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    :goto_9
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Lbo4;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lp15;->F:Lwd4;

    .line 16
    .line 17
    if-nez v4, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget-wide v4, v4, Lwd4;->a:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_3a

    .line 25
    .line 26
    :goto_19
    iget-object v2, p0, Lp15;->x:Lwa8;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbo4;->l()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Lel2;->E(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-interface {v1, v3, v4}, Lrp1;->p(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    new-instance v1, Ljy1;

    .line 41
    .line 42
    invoke-direct {v1, v3, v4}, Ljy1;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lwa8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbo4;->l()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v2, Lwd4;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lwd4;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lp15;->F:Lwd4;

    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final Z(Ltm5;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lp15;->C:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0()V
    .registers 3

    .line 1
    new-instance v0, Lo15;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo15;-><init>(Lp15;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ltj2;->N(Ltd5;Lur2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j0(Lpq4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lpq4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp15;->G:Lqj0;

    .line 5
    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    sget-object p1, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
