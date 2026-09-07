###### Class defpackage.yu0 (yu0)
.class public final Lyu0;
.super Lw;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public U:Lur2;

.field public V:Z

.field public final W:Lpg5;

.field public final X:Lpg5;


# direct methods
.method public constructor <init>(Lur2;Lur2;Lmg5;Z)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v7, p1

    .line 7
    move-object v1, p3

    .line 8
    move v3, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lw;-><init>(Lmg5;Lza4;ZZLjava/lang/String;Ljy6;Lur2;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lyu0;->U:Lur2;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lyu0;->V:Z

    .line 16
    .line 17
    sget p0, Lc05;->a:I

    .line 18
    .line 19
    new-instance p0, Lpg5;

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-direct {p0, p1}, Lpg5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lyu0;->W:Lpg5;

    .line 26
    .line 27
    new-instance p0, Lpg5;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lpg5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lyu0;->X:Lpg5;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final O0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyu0;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X0(Lhk7;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyu0;->U:Lur2;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    new-instance v0, Lk87;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lfk7;->a:[Luh4;

    .line 13
    .line 14
    sget-object p0, Lsj7;->c:Lgk7;

    .line 15
    .line 16
    new-instance v1, Lt2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v0}, Lt2;-><init>(Ljava/lang/String;Lgs2;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v1}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final Y0()Ls58;
    .registers 3

    .line 1
    new-instance v0, Lpc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lpc;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo58;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ls58;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyu0;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g1(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    invoke-static {p1}, Lzh4;->C(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lyu0;->U:Lur2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_25

    .line 9
    .line 10
    iget-object p1, p0, Lyu0;->W:Lpg5;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lpg5;->d(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_25

    .line 17
    .line 18
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lvd0;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, p0, v2, v5}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v3, v2, v2, v4, v5}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lpg5;->g(JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    iget-object p0, p0, Lyu0;->X:Lpg5;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lpg5;->d(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lvu0;

    .line 46
    .line 47
    return p1
.end method

.method public final h1(Landroid/view/KeyEvent;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lzh4;->C(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lyu0;->W:Lpg5;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lpg5;->d(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_24

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lpg5;->d(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfg4;

    .line 19
    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    invoke-interface {v2}, Lfg4;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_20

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x1

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p1, v0, v1}, Lpg5;->f(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    if-nez v3, :cond_2b

    .line 38
    .line 39
    iget-object p0, p0, Lw;->E:Lur2;

    .line 40
    .line 41
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final j1()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyu0;->W:Lpg5;

    .line 4
    .line 5
    iget-object v2, v1, Lpg5;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lpg5;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-ltz v4, :cond_5c

    .line 23
    .line 24
    move v15, v14

    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    :goto_1a
    aget-wide v6, v3, v15

    .line 28
    .line 29
    const-wide/16 v18, 0xff

    .line 30
    .line 31
    not-long v8, v6

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    and-long/2addr v8, v11

    .line 35
    cmp-long v8, v8, v11

    .line 36
    .line 37
    if-eqz v8, :cond_53

    .line 38
    .line 39
    sub-int v8, v15, v4

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    move v9, v14

    .line 47
    :goto_2e
    if-ge v9, v8, :cond_4e

    .line 48
    .line 49
    and-long v20, v6, v18

    .line 50
    .line 51
    cmp-long v20, v20, v16

    .line 52
    .line 53
    if-gez v20, :cond_46

    .line 54
    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 56
    .line 57
    add-int v20, v20, v9

    .line 58
    .line 59
    aget-object v20, v2, v20

    .line 60
    .line 61
    move/from16 v21, v10

    .line 62
    .line 63
    move-object/from16 v10, v20

    .line 64
    .line 65
    check-cast v10, Lfg4;

    .line 66
    .line 67
    invoke-interface {v10, v5}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move/from16 v21, v10

    .line 72
    .line 73
    :goto_48
    shr-long/2addr v6, v13

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    move/from16 v10, v21

    .line 77
    .line 78
    goto :goto_2e

    .line 79
    :cond_4e
    move/from16 v21, v10

    .line 80
    .line 81
    if-ne v8, v13, :cond_62

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move/from16 v21, v10

    .line 85
    .line 86
    :goto_55
    if-eq v15, v4, :cond_62

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x1

    .line 89
    .line 90
    move/from16 v10, v21

    .line 91
    .line 92
    goto :goto_1a

    .line 93
    :cond_5c
    move/from16 v21, v10

    .line 94
    .line 95
    const-wide/16 v16, 0x80

    .line 96
    .line 97
    const-wide/16 v18, 0xff

    .line 98
    .line 99
    :cond_62
    invoke-virtual {v1}, Lpg5;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lyu0;->X:Lpg5;

    .line 103
    .line 104
    iget-object v1, v0, Lpg5;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v0, Lpg5;->a:[J

    .line 107
    .line 108
    array-length v3, v2

    .line 109
    add-int/lit8 v3, v3, -0x2

    .line 110
    .line 111
    if-ltz v3, :cond_a2

    .line 112
    .line 113
    move v4, v14

    .line 114
    :goto_71
    aget-wide v6, v2, v4

    .line 115
    .line 116
    not-long v8, v6

    .line 117
    shl-long v8, v8, v21

    .line 118
    .line 119
    and-long/2addr v8, v6

    .line 120
    and-long/2addr v8, v11

    .line 121
    cmp-long v8, v8, v11

    .line 122
    .line 123
    if-eqz v8, :cond_9d

    .line 124
    .line 125
    sub-int v8, v4, v3

    .line 126
    .line 127
    not-int v8, v8

    .line 128
    ushr-int/lit8 v8, v8, 0x1f

    .line 129
    .line 130
    rsub-int/lit8 v8, v8, 0x8

    .line 131
    .line 132
    move v9, v14

    .line 133
    :goto_84
    if-ge v9, v8, :cond_9b

    .line 134
    .line 135
    and-long v22, v6, v18

    .line 136
    .line 137
    cmp-long v10, v22, v16

    .line 138
    .line 139
    if-ltz v10, :cond_90

    .line 140
    .line 141
    shr-long/2addr v6, v13

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_84

    .line 145
    :cond_90
    shl-int/lit8 v0, v4, 0x3

    .line 146
    .line 147
    add-int/2addr v0, v9

    .line 148
    aget-object v0, v1, v0

    .line 149
    .line 150
    check-cast v0, Lvu0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    throw v5

    .line 156
    :cond_9b
    if-ne v8, v13, :cond_a2

    .line 157
    .line 158
    :cond_9d
    if-eq v4, v3, :cond_a2

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_71

    .line 163
    :cond_a2
    invoke-virtual {v0}, Lpg5;->a()V

    .line 164
    .line 165
    .line 166
    return-void
.end method
