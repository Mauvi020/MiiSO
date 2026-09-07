###### Class defpackage.zg7 (zg7)
.class public final Lzg7;
.super Llz1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ldi4;
.implements Lwj7;


# instance fields
.field public Q:Lqc;

.field public R:Lgi1;

.field public final S:Lcl5;

.field public final T:Lng7;

.field public final U:Lgi1;

.field public final V:Lhh7;

.field public final W:Lq10;

.field public final X:Lgj2;

.field public final Y:Lr21;

.field public Z:Lv57;

.field public a0:Lxg7;

.field public b0:Lmr1;


# direct methods
.method public constructor <init>(Lqc;Lgi1;Lmg5;Lhy5;Lah7;ZZ)V
    .registers 18

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    sget-object v0, Lsg7;->a:Lqe7;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p3, p4}, Llz1;-><init>(Lwr2;ZLmg5;Lhy5;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzg7;->Q:Lqc;

    .line 9
    .line 10
    iput-object p2, p0, Lzg7;->R:Lgi1;

    .line 11
    .line 12
    new-instance v6, Lcl5;

    .line 13
    .line 14
    invoke-direct {v6}, Lcl5;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lzg7;->S:Lcl5;

    .line 18
    .line 19
    new-instance v0, Lng7;

    .line 20
    .line 21
    invoke-direct {v0}, Ltd5;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v9, v0, Lng7;->w:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lep1;->U0(Lcp1;)Lcp1;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzg7;->T:Lng7;

    .line 30
    .line 31
    new-instance v0, Lgi1;

    .line 32
    .line 33
    sget-object v1, Lsg7;->d:Lqg7;

    .line 34
    .line 35
    new-instance v2, Lwf7;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lwf7;-><init>(Lrp1;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lhf1;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lhf1;-><init>(Lwf7;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lgi1;-><init>(Lhf1;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lzg7;->U:Lgi1;

    .line 49
    .line 50
    iget-object v2, p0, Lzg7;->Q:Lqc;

    .line 51
    .line 52
    iget-object v1, p0, Lzg7;->R:Lgi1;

    .line 53
    .line 54
    if-nez v1, :cond_39

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v3, v1

    .line 59
    :goto_3a
    new-instance v0, Lhh7;

    .line 60
    .line 61
    new-instance v8, Lug7;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v8, p0, v1}, Lug7;-><init>(Lzg7;I)V

    .line 65
    .line 66
    .line 67
    move-object v7, p0

    .line 68
    move-object v4, p4

    .line 69
    move-object v1, p5

    .line 70
    move/from16 v5, p7

    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, Lhh7;-><init>(Lah7;Lqc;Lgi1;Lhy5;ZLcl5;Lzg7;Lug7;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lzg7;->V:Lhh7;

    .line 76
    .line 77
    new-instance v1, Lq10;

    .line 78
    .line 79
    invoke-direct {v1, v0, v9}, Lq10;-><init>(Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lzg7;->W:Lq10;

    .line 83
    .line 84
    new-instance v2, Lgj2;

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct {v2, v5, v3, v8}, Lgj2;-><init>(IILks2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lep1;->U0(Lcp1;)Lcp1;

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lzg7;->X:Lgj2;

    .line 97
    .line 98
    new-instance v2, Lr21;

    .line 99
    .line 100
    new-instance v3, Lug7;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-direct {v3, p0, v5}, Lug7;-><init>(Lzg7;I)V

    .line 104
    .line 105
    .line 106
    move/from16 v5, p7

    .line 107
    .line 108
    invoke-direct {v2, p4, v0, v5, v3}, Lr21;-><init>(Lhy5;Lhh7;ZLug7;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lep1;->U0(Lcp1;)Lcp1;

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lzg7;->Y:Lr21;

    .line 115
    .line 116
    new-instance v0, Lgl5;

    .line 117
    .line 118
    invoke-direct {v0, v1, v6}, Lgl5;-><init>(Lzk5;Lcl5;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lep1;->U0(Lcp1;)Lcp1;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lu20;

    .line 125
    .line 126
    invoke-direct {v0}, Ltd5;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lu20;->w:Lr21;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lep1;->U0(Lcp1;)Lcp1;

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Llz1;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a2

    .line 5
    .line 6
    invoke-static {p1}, Lzh4;->C(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lwh4;->D:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lwh4;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lmk2;->e(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lwh4;->C:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lwh4;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a2

    .line 33
    .line 34
    :cond_21
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_a2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_a2

    .line 46
    .line 47
    iget-object v0, p0, Lzg7;->V:Lhh7;

    .line 48
    .line 49
    iget-object v0, v0, Lhh7;->d:Lhy5;

    .line 50
    .line 51
    sget-object v2, Lhy5;->i:Lhy5;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_38

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lzg7;->Y:Lr21;

    .line 66
    .line 67
    if-eqz v1, :cond_6b

    .line 68
    .line 69
    iget-wide v6, v6, Lr21;->C:J

    .line 70
    .line 71
    and-long/2addr v6, v4

    .line 72
    long-to-int v1, v6

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lmk2;->e(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sget-wide v8, Lwh4;->C:J

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v9}, Lwh4;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5a

    .line 88
    .line 89
    int-to-float p1, v1

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    int-to-float p1, v1

    .line 92
    neg-float p1, p1

    .line 93
    :goto_5c
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v6, p1

    .line 103
    shl-long/2addr v0, v2

    .line 104
    and-long/2addr v4, v6

    .line 105
    or-long/2addr v0, v4

    .line 106
    :goto_69
    move-wide v6, v0

    .line 107
    goto :goto_91

    .line 108
    :cond_6b
    iget-wide v6, v6, Lr21;->C:J

    .line 109
    .line 110
    shr-long/2addr v6, v2

    .line 111
    long-to-int v1, v6

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lmk2;->e(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sget-wide v8, Lwh4;->C:J

    .line 121
    .line 122
    invoke-static {v6, v7, v8, v9}, Lwh4;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_81

    .line 127
    .line 128
    int-to-float p1, v1

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    int-to-float p1, v1

    .line 131
    neg-float p1, p1

    .line 132
    :goto_83
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v6, p1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v0, p1

    .line 142
    shl-long/2addr v6, v2

    .line 143
    and-long/2addr v0, v4

    .line 144
    or-long/2addr v0, v6

    .line 145
    goto :goto_69

    .line 146
    :goto_91
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v4, Lxg7;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v5, p0

    .line 155
    invoke-direct/range {v4 .. v9}, Lxg7;-><init>(Lzg7;JLp91;I)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x3

    .line 159
    invoke-static {p1, v8, v8, v4, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_a2
    return v1
.end method

.method public final A0(Lhk7;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Llz1;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    iget-object v0, p0, Lzg7;->Z:Lv57;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lzg7;->a0:Lxg7;

    .line 11
    .line 12
    if-nez v0, :cond_1c

    .line 13
    .line 14
    :cond_d
    new-instance v0, Lv57;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2, p0}, Lv57;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzg7;->Z:Lv57;

    .line 21
    .line 22
    new-instance v0, Lxg7;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lxg7;-><init>(Lzg7;Lp91;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lzg7;->a0:Lxg7;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lzg7;->Z:Lv57;

    .line 30
    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    sget-object v2, Lfk7;->a:[Luh4;

    .line 34
    .line 35
    sget-object v2, Lsj7;->d:Lgk7;

    .line 36
    .line 37
    new-instance v3, Lt2;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lt2;-><init>(Ljava/lang/String;Lgs2;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p0, p0, Lzg7;->a0:Lxg7;

    .line 46
    .line 47
    if-eqz p0, :cond_37

    .line 48
    .line 49
    sget-object v0, Lfk7;->a:[Luh4;

    .line 50
    .line 51
    sget-object v0, Lsj7;->e:Lgk7;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final J0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lnq4;->H:Lrp1;

    .line 11
    .line 12
    iget-object v1, p0, Lzg7;->U:Lgi1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lwf7;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lwf7;-><init>(Lrp1;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lhf1;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lhf1;-><init>(Lwf7;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lgi1;->a:Lhf1;

    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, Lzg7;->b0:Lmr1;

    .line 30
    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lnq4;->H:Lrp1;

    .line 38
    .line 39
    iput-object p0, v0, Lmr1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final b1(Lkz1;Lkz1;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lvg7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lzg7;->V:Lhh7;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1, v2}, Lvg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lqh5;->j:Lqh5;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lhh7;->f(Lqh5;Lks2;Lq91;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lob1;->i:Lob1;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lgq8;->a:Lgq8;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llz1;->G()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lnq4;->H:Lrp1;

    .line 14
    .line 15
    iget-object v1, p0, Lzg7;->U:Lgi1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lwf7;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lwf7;-><init>(Lrp1;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lhf1;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lhf1;-><init>(Lwf7;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lgi1;->a:Lhf1;

    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lzg7;->b0:Lmr1;

    .line 33
    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lnq4;->H:Lrp1;

    .line 41
    .line 42
    iput-object p0, v0, Lmr1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final g1(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final h1(Lwy1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzg7;->S:Lcl5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcl5;->c()Lnb1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll87;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v3, v2}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v3, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m1()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lzg7;->V:Lhh7;

    .line 2
    .line 3
    iget-object v0, p0, Lhh7;->a:Lah7;

    .line 4
    .line 5
    invoke-interface {v0}, Lah7;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5d

    .line 10
    .line 11
    iget-object p0, p0, Lhh7;->b:Lqc;

    .line 12
    .line 13
    if-eqz p0, :cond_5b

    .line 14
    .line 15
    iget-object p0, p0, Lqc;->c:Lp52;

    .line 16
    .line 17
    iget-object v0, p0, Lp52;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v3, v1, :cond_20

    .line 27
    .line 28
    invoke-static {v0}, Lnj;->c(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v2

    .line 34
    :goto_21
    cmpg-float v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_5d

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lp52;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v0, :cond_37

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v3, v1, :cond_32

    .line 45
    .line 46
    invoke-static {v0}, Lnj;->c(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v2

    .line 52
    :goto_33
    cmpg-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_5d

    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lp52;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v0, :cond_49

    .line 59
    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v3, v1, :cond_44

    .line 63
    .line 64
    invoke-static {v0}, Lnj;->c(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v2

    .line 70
    :goto_45
    cmpg-float v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_5d

    .line 73
    .line 74
    :cond_49
    iget-object p0, p0, Lp52;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p0, :cond_5b

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v0, v1, :cond_56

    .line 81
    .line 82
    invoke-static {p0}, Lnj;->c(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p0, v2

    .line 88
    :goto_57
    cmpg-float p0, p0, v2

    .line 89
    .line 90
    if-nez p0, :cond_5d

    .line 91
    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_5d
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final p1(Lqc;Lgi1;Lmg5;Lhy5;Lah7;ZZ)V
    .registers 18

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    iget-boolean v4, p0, Llz1;->A:Z

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v4, v2, :cond_14

    .line 10
    .line 11
    iget-object v4, p0, Lzg7;->W:Lq10;

    .line 12
    .line 13
    iput-boolean v2, v4, Lq10;->i:Z

    .line 14
    .line 15
    iget-object v4, p0, Lzg7;->T:Lng7;

    .line 16
    .line 17
    iput-boolean v2, v4, Lng7;->w:Z

    .line 18
    .line 19
    move v7, v5

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v7, v6

    .line 22
    :goto_15
    if-nez p2, :cond_1a

    .line 23
    .line 24
    iget-object v4, p0, Lzg7;->U:Lgi1;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, p2

    .line 28
    :goto_1b
    iget-object v8, p0, Lzg7;->V:Lhh7;

    .line 29
    .line 30
    iget-object v9, v8, Lhh7;->a:Lah7;

    .line 31
    .line 32
    invoke-static {v9, p5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_28

    .line 37
    .line 38
    iput-object p5, v8, Lhh7;->a:Lah7;

    .line 39
    .line 40
    move v6, v5

    .line 41
    :cond_28
    iput-object p1, v8, Lhh7;->b:Lqc;

    .line 42
    .line 43
    iget-object v1, v8, Lhh7;->d:Lhy5;

    .line 44
    .line 45
    if-eq v1, p4, :cond_31

    .line 46
    .line 47
    iput-object p4, v8, Lhh7;->d:Lhy5;

    .line 48
    .line 49
    move v6, v5

    .line 50
    :cond_31
    iget-boolean v1, v8, Lhh7;->e:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_38

    .line 53
    .line 54
    iput-boolean v3, v8, Lhh7;->e:Z

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v5, v6

    .line 58
    :goto_39
    iput-object v4, v8, Lhh7;->c:Lgi1;

    .line 59
    .line 60
    iget-object v1, p0, Lzg7;->S:Lcl5;

    .line 61
    .line 62
    iput-object v1, v8, Lhh7;->f:Lcl5;

    .line 63
    .line 64
    iget-object v1, p0, Lzg7;->Y:Lr21;

    .line 65
    .line 66
    iput-object p4, v1, Lr21;->w:Lhy5;

    .line 67
    .line 68
    iput-boolean v3, v1, Lr21;->y:Z

    .line 69
    .line 70
    iput-object p1, p0, Lzg7;->Q:Lqc;

    .line 71
    .line 72
    iput-object p2, p0, Lzg7;->R:Lgi1;

    .line 73
    .line 74
    sget-object v1, Lsg7;->a:Lqe7;

    .line 75
    .line 76
    iget-object p1, v8, Lhh7;->d:Lhy5;

    .line 77
    .line 78
    sget-object p2, Lhy5;->i:Lhy5;

    .line 79
    .line 80
    if-ne p1, p2, :cond_55

    .line 81
    .line 82
    :goto_51
    move-object v0, p0

    .line 83
    move-object v4, p2

    .line 84
    move-object v3, p3

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    sget-object p2, Lhy5;->j:Lhy5;

    .line 87
    .line 88
    goto :goto_51

    .line 89
    :goto_58
    invoke-virtual/range {v0 .. v5}, Llz1;->o1(Lwr2;ZLmg5;Lhy5;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_65

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lzg7;->Z:Lv57;

    .line 96
    .line 97
    iput-object p1, p0, Lzg7;->a0:Lxg7;

    .line 98
    .line 99
    invoke-static {p0}, Lok2;->E(Lwj7;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public final v(Lp96;Lq96;J)V
    .registers 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Lp96;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v10, v8, Lp96;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v11, 0x0

    .line 16
    move v3, v11

    .line 17
    :goto_10
    if-ge v3, v1, :cond_34

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lw96;

    .line 24
    .line 25
    iget-object v5, v2, Llz1;->z:Lwr2;

    .line 26
    .line 27
    iget v4, v4, Lw96;->i:I

    .line 28
    .line 29
    new-instance v6, Lea6;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Lea6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v6}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_31

    .line 45
    .line 46
    invoke-super/range {p0 .. p4}, Llz1;->v(Lp96;Lq96;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_10

    .line 53
    :cond_34
    :goto_34
    iget-boolean v0, v2, Llz1;->A:Z

    .line 54
    .line 55
    if-eqz v0, :cond_eb

    .line 56
    .line 57
    sget-object v12, Lq96;->i:Lq96;

    .line 58
    .line 59
    const/4 v13, 0x6

    .line 60
    if-ne v9, v12, :cond_90

    .line 61
    .line 62
    iget v0, v8, Lp96;->f:I

    .line 63
    .line 64
    if-ne v0, v13, :cond_90

    .line 65
    .line 66
    iget-object v0, v2, Lzg7;->b0:Lmr1;

    .line 67
    .line 68
    if-nez v0, :cond_73

    .line 69
    .line 70
    new-instance v14, Lmr1;

    .line 71
    .line 72
    new-instance v15, La55;

    .line 73
    .line 74
    invoke-static {v2}, Lwa5;->Q(Lcp1;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v15, v13, v0}, La55;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ltw0;

    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    const/4 v7, 0x2

    .line 93
    const/4 v1, 0x2

    .line 94
    const-class v3, Lzg7;

    .line 95
    .line 96
    const-string v4, "onWheelScrollStopped"

    .line 97
    .line 98
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 99
    .line 100
    invoke-direct/range {v0 .. v7}, Ltw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lp65;->d0(Lcp1;)Lnq4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lnq4;->H:Lrp1;

    .line 108
    .line 109
    iget-object v3, v2, Lzg7;->V:Lhh7;

    .line 110
    .line 111
    invoke-direct {v14, v3, v15, v0, v1}, Lmr1;-><init>(Lhh7;La55;Ltw0;Lrp1;)V

    .line 112
    .line 113
    .line 114
    iput-object v14, v2, Lzg7;->b0:Lmr1;

    .line 115
    .line 116
    :cond_73
    iget-object v0, v2, Lzg7;->b0:Lmr1;

    .line 117
    .line 118
    if-eqz v0, :cond_90

    .line 119
    .line 120
    invoke-virtual {v2}, Ltd5;->I0()Lnb1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, v0, Lmr1;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lky7;

    .line 127
    .line 128
    if-nez v3, :cond_90

    .line 129
    .line 130
    new-instance v3, Lap4;

    .line 131
    .line 132
    const/16 v4, 0xc

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v3, v0, v5, v4}, Lap4;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-static {v1, v5, v5, v3, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lmr1;->g:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_90
    iget-object v0, v2, Lzg7;->b0:Lmr1;

    .line 146
    .line 147
    if-eqz v0, :cond_eb

    .line 148
    .line 149
    iget v1, v8, Lp96;->f:I

    .line 150
    .line 151
    if-ne v1, v13, :cond_eb

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move v2, v11

    .line 158
    :goto_9d
    if-ge v2, v1, :cond_af

    .line 159
    .line 160
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lw96;

    .line 165
    .line 166
    invoke-virtual {v3}, Lw96;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_ac

    .line 171
    .line 172
    goto :goto_eb

    .line 173
    :cond_ac
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_9d

    .line 176
    :cond_af
    if-ne v9, v12, :cond_cb

    .line 177
    .line 178
    iget-boolean v1, v0, Lmr1;->a:Z

    .line 179
    .line 180
    if-eqz v1, :cond_cb

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Lmr1;->e(Lp96;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    move v2, v11

    .line 190
    :goto_bd
    if-ge v2, v1, :cond_cb

    .line 191
    .line 192
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lw96;

    .line 197
    .line 198
    invoke-virtual {v3}, Lw96;->a()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_bd

    .line 204
    :cond_cb
    sget-object v1, Lq96;->j:Lq96;

    .line 205
    .line 206
    if-ne v9, v1, :cond_eb

    .line 207
    .line 208
    iget-boolean v1, v0, Lmr1;->a:Z

    .line 209
    .line 210
    if-nez v1, :cond_eb

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Lmr1;->e(Lp96;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_eb

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_dd
    if-ge v11, v0, :cond_eb

    .line 223
    .line 224
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lw96;

    .line 229
    .line 230
    invoke-virtual {v1}, Lw96;->a()V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    goto :goto_dd

    .line 236
    :cond_eb
    :goto_eb
    return-void
.end method
