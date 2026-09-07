###### Class defpackage.ar4 (ar4)
.class public final Lar4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lpx0;


# instance fields
.field public final i:Lnq4;

.field public j:Lbz0;

.field public k:Lu38;

.field public l:I

.field public m:I

.field public final n:Lfh5;

.field public final o:Lfh5;

.field public final p:Lvq4;

.field public final q:Lsq4;

.field public final r:Lfh5;

.field public final s:Lt38;

.field public final t:Lfh5;

.field public final u:Lnh5;

.field public v:I

.field public w:I

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnq4;Lu38;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar4;->i:Lnq4;

    .line 5
    .line 6
    iput-object p2, p0, Lar4;->k:Lu38;

    .line 7
    .line 8
    sget-object p1, Lz77;->a:[J

    .line 9
    .line 10
    new-instance p1, Lfh5;

    .line 11
    .line 12
    invoke-direct {p1}, Lfh5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lar4;->n:Lfh5;

    .line 16
    .line 17
    new-instance p1, Lfh5;

    .line 18
    .line 19
    invoke-direct {p1}, Lfh5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lar4;->o:Lfh5;

    .line 23
    .line 24
    new-instance p1, Lvq4;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lvq4;-><init>(Lar4;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lar4;->p:Lvq4;

    .line 30
    .line 31
    new-instance p1, Lsq4;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lsq4;-><init>(Lar4;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lar4;->q:Lsq4;

    .line 37
    .line 38
    new-instance p1, Lfh5;

    .line 39
    .line 40
    invoke-direct {p1}, Lfh5;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lar4;->r:Lfh5;

    .line 44
    .line 45
    new-instance p1, Lt38;

    .line 46
    .line 47
    invoke-direct {p1}, Lt38;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lar4;->s:Lt38;

    .line 51
    .line 52
    new-instance p1, Lfh5;

    .line 53
    .line 54
    invoke-direct {p1}, Lfh5;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lar4;->t:Lfh5;

    .line 58
    .line 59
    new-instance p1, Lnh5;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lar4;->u:Lnh5;

    .line 69
    .line 70
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 71
    .line 72
    iput-object p1, p0, Lar4;->x:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static final c(Lar4;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lar4;->i:Lnq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lar4;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lar4;->r:Lfh5;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lfh5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lnq4;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_6f

    .line 16
    .line 17
    iget v3, p0, Lar4;->w:I

    .line 18
    .line 19
    if-lez v3, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const-string v3, "No pre-composed items to dispose"

    .line 23
    .line 24
    invoke-static {v3}, Lvb4;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0}, Lnq4;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lug5;

    .line 32
    .line 33
    iget-object v3, v3, Lug5;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lnh5;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lnh5;->j(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lnq4;->o()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lug5;

    .line 46
    .line 47
    iget-object v4, v4, Lug5;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lnh5;

    .line 50
    .line 51
    iget v4, v4, Lnh5;->k:I

    .line 52
    .line 53
    iget v5, p0, Lar4;->w:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    if-lt v3, v4, :cond_3a

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const-string v4, "Item is not in pre-composed item range"

    .line 60
    .line 61
    invoke-static {v4}, Lvb4;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget v4, p0, Lar4;->v:I

    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, p0, Lar4;->v:I

    .line 68
    .line 69
    iget v4, p0, Lar4;->w:I

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    iput v4, p0, Lar4;->w:I

    .line 74
    .line 75
    iget-object v4, p0, Lar4;->n:Lfh5;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ltq4;

    .line 82
    .line 83
    if-eqz v1, :cond_57

    .line 84
    .line 85
    invoke-static {v1}, Lar4;->e(Ltq4;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v0}, Lnq4;->o()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lug5;

    .line 93
    .line 94
    iget-object v1, v1, Lug5;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lnh5;

    .line 97
    .line 98
    iget v1, v1, Lnh5;->k:I

    .line 99
    .line 100
    iget v4, p0, Lar4;->w:I

    .line 101
    .line 102
    sub-int/2addr v1, v4

    .line 103
    iget v4, p0, Lar4;->v:I

    .line 104
    .line 105
    sub-int/2addr v1, v4

    .line 106
    invoke-virtual {p0, v3, v1}, Lar4;->j(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lar4;->g(I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p0, p0, Lar4;->u:Lnh5;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lnh5;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7b

    .line 119
    .line 120
    const/4 p0, 0x6

    .line 121
    invoke-static {v0, v2, p0}, Lnq4;->X(Lnq4;ZI)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method public static e(Ltq4;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ltq4;->f:Ld26;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    iget-object v1, v0, Ld26;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, Lf26;->j:Lf26;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ld26;->k:Lfo6;

    .line 13
    .line 14
    iget-object v2, v1, Lfo6;->d:Lgh5;

    .line 15
    .line 16
    invoke-virtual {v2}, Lgh5;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_27

    .line 22
    .line 23
    iget-object v2, v1, Lfo6;->d:Lgh5;

    .line 24
    .line 25
    sget-object v4, La87;->a:Lgh5;

    .line 26
    .line 27
    new-instance v4, Lgh5;

    .line 28
    .line 29
    invoke-direct {v4}, Lgh5;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, Lfo6;->d:Lgh5;

    .line 33
    .line 34
    iget-object v4, v1, Lfo6;->c:Lnh5;

    .line 35
    .line 36
    invoke-virtual {v4}, Lnh5;->h()V

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v2, v3

    .line 41
    :goto_28
    invoke-virtual {v1}, Lfo6;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Ld26;->a:Lhz0;

    .line 45
    .line 46
    iput-object v3, v0, Lhz0;->y:Ld26;

    .line 47
    .line 48
    if-eqz v2, :cond_38

    .line 49
    .line 50
    iget-object v1, v0, Lhz0;->C:Lfo6;

    .line 51
    .line 52
    iput-object v2, v1, Lfo6;->k:Lgh5;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    iput v1, v0, Lhz0;->E:I

    .line 56
    .line 57
    :cond_38
    iput-object v3, p0, Ltq4;->f:Ld26;

    .line 58
    .line 59
    iget-object v0, p0, Ltq4;->c:Lhz0;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-virtual {v0}, Lhz0;->m()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iput-object v3, p0, Ltq4;->c:Lhz0;

    .line 67
    .line 68
    :cond_43
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lar4;->i:Lnq4;

    .line 5
    .line 6
    iput-boolean v1, v2, Lnq4;->z:Z

    .line 7
    .line 8
    iget-object v1, v0, Lar4;->n:Lfh5;

    .line 9
    .line 10
    iget-object v3, v1, Lfh5;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Lfh5;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_52

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_14
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_4d

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_2e
    if-ge v12, v10, :cond_4b

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_47

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Ltq4;

    .line 64
    .line 65
    iget-object v13, v13, Ltq4;->c:Lhz0;

    .line 66
    .line 67
    if-eqz v13, :cond_47

    .line 68
    .line 69
    invoke-virtual {v13}, Lhz0;->m()V

    .line 70
    .line 71
    .line 72
    :cond_47
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_2e

    .line 76
    :cond_4b
    if-ne v10, v11, :cond_52

    .line 77
    .line 78
    :cond_4d
    if-eq v7, v5, :cond_52

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_14

    .line 83
    :cond_52
    invoke-virtual {v2}, Lnq4;->R()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, Lnq4;->z:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lfh5;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lar4;->o:Lfh5;

    .line 92
    .line 93
    invoke-virtual {v1}, Lfh5;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Lar4;->w:I

    .line 97
    .line 98
    iput v6, v0, Lar4;->v:I

    .line 99
    .line 100
    iget-object v1, v0, Lar4;->r:Lfh5;

    .line 101
    .line 102
    invoke-virtual {v1}, Lfh5;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lar4;->h()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lar4;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ltq4;Z)V
    .registers 9

    .line 1
    iget-object v0, p1, Ltq4;->f:Ld26;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v1}, Lmu7;->e()Lwr2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v3, v2

    .line 18
    :goto_11
    invoke-static {v1}, Ltj2;->L(Lmu7;)Lmu7;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_15
    iget-object p0, p0, Lar4;->i:Lnq4;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, p0, Lnq4;->z:Z
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_3b

    .line 26
    .line 27
    if-eqz p2, :cond_2f

    .line 28
    .line 29
    :goto_1c
    :try_start_1c
    invoke-virtual {v0}, Ld26;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2f

    .line 34
    .line 35
    new-instance p2, Lob2;

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    invoke-direct {p2, v5}, Lob2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ld26;->e(Ljr7;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1c

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ld26;->a()V
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_2d

    .line 49
    .line 50
    .line 51
    :try_start_32
    iput-object v2, p1, Ltq4;->f:Ld26;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lnq4;->z:Z
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_3b

    .line 55
    .line 56
    invoke-static {v1, v4, v3}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_3e

    .line 62
    :goto_3d
    :try_start_3d
    throw p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3b

    .line 63
    :goto_3e
    invoke-static {v1, v4, v3}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    return-void
.end method

.method public final f(Ljava/lang/Object;)Lp38;
    .registers 3

    .line 1
    iget-object v0, p0, Lar4;->i:Lnq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq4;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    new-instance p0, Lyq4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Lzq4;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lzq4;-><init>(Lar4;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g(I)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lar4;->v:I

    .line 3
    .line 4
    iget-object v1, p0, Lar4;->i:Lnq4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lnq4;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lug5;

    .line 12
    .line 13
    iget-object v3, v2, Lug5;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lnh5;

    .line 16
    .line 17
    iget v3, v3, Lnh5;->k:I

    .line 18
    .line 19
    iget v4, p0, Lar4;->w:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-gt p1, v3, :cond_d1

    .line 25
    .line 26
    iget-object v5, p0, Lar4;->s:Lt38;

    .line 27
    .line 28
    invoke-virtual {v5}, Lt38;->clear()V

    .line 29
    .line 30
    .line 31
    if-gt p1, v3, :cond_42

    .line 32
    .line 33
    move v5, p1

    .line 34
    :goto_21
    invoke-virtual {v2, v5}, Lug5;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lnq4;

    .line 39
    .line 40
    iget-object v7, p0, Lar4;->n:Lfh5;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v6, Ltq4;

    .line 50
    .line 51
    iget-object v6, v6, Ltq4;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, p0, Lar4;->s:Lt38;

    .line 54
    .line 55
    iget-object v7, v7, Lt38;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lyg5;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lyg5;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eq v5, v3, :cond_42

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_21

    .line 67
    :cond_42
    iget-object v2, p0, Lar4;->k:Lu38;

    .line 68
    .line 69
    iget-object v5, p0, Lar4;->s:Lt38;

    .line 70
    .line 71
    invoke-interface {v2, v5}, Lu38;->b(Lt38;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_54

    .line 79
    .line 80
    invoke-virtual {v2}, Lmu7;->e()Lwr2;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v5, 0x0

    .line 86
    :goto_55
    invoke-static {v2}, Ltj2;->L(Lmu7;)Lmu7;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move v7, v0

    .line 91
    :goto_5a
    if-lt v3, p1, :cond_cd

    .line 92
    .line 93
    :try_start_5c
    move-object v8, v1

    .line 94
    check-cast v8, Lug5;

    .line 95
    .line 96
    invoke-virtual {v8, v3}, Lug5;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lnq4;

    .line 101
    .line 102
    iget-object v9, p0, Lar4;->n:Lfh5;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v9, Ltq4;

    .line 112
    .line 113
    iget-object v10, v9, Ltq4;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v11, p0, Lar4;->s:Lt38;

    .line 116
    .line 117
    iget-object v11, v11, Lt38;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lyg5;

    .line 120
    .line 121
    invoke-virtual {v11, v10}, Lyg5;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_aa

    .line 126
    .line 127
    iget v11, p0, Lar4;->v:I

    .line 128
    .line 129
    add-int/2addr v11, v4

    .line 130
    iput v11, p0, Lar4;->v:I

    .line 131
    .line 132
    iget-object v11, v9, Ltq4;->g:Lq06;

    .line 133
    .line 134
    invoke-virtual {v11}, Lq06;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c1

    .line 145
    .line 146
    iget-object v8, v8, Lnq4;->P:Lrq4;

    .line 147
    .line 148
    iget-object v11, v8, Lrq4;->p:Lz65;

    .line 149
    .line 150
    sget-object v12, Llq4;->k:Llq4;

    .line 151
    .line 152
    iput-object v12, v11, Lz65;->t:Llq4;

    .line 153
    .line 154
    iget-object v8, v8, Lrq4;->q:Lv05;

    .line 155
    .line 156
    if-eqz v8, :cond_9f

    .line 157
    .line 158
    iput-object v12, v8, Lv05;->r:Llq4;

    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p0, v9, v0}, Lar4;->l(Ltq4;Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v8, v9, Ltq4;->h:Z

    .line 164
    .line 165
    if-eqz v8, :cond_c1

    .line 166
    .line 167
    move v7, v4

    .line 168
    goto :goto_c1

    .line 169
    :catchall_a8
    move-exception p0

    .line 170
    goto :goto_c9

    .line 171
    :cond_aa
    iget-object v11, p0, Lar4;->i:Lnq4;

    .line 172
    .line 173
    iput-boolean v4, v11, Lnq4;->z:Z

    .line 174
    .line 175
    iget-object v12, p0, Lar4;->n:Lfh5;

    .line 176
    .line 177
    invoke-virtual {v12, v8}, Lfh5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v8, v9, Ltq4;->c:Lhz0;

    .line 181
    .line 182
    if-eqz v8, :cond_ba

    .line 183
    .line 184
    invoke-virtual {v8}, Lhz0;->m()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v8, p0, Lar4;->i:Lnq4;

    .line 188
    .line 189
    invoke-virtual {v8, v3, v4}, Lnq4;->S(II)V

    .line 190
    .line 191
    .line 192
    iput-boolean v0, v11, Lnq4;->z:Z

    .line 193
    .line 194
    :cond_c1
    :goto_c1
    iget-object v8, p0, Lar4;->o:Lfh5;

    .line 195
    .line 196
    invoke-virtual {v8, v10}, Lfh5;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c6
    .catchall {:try_start_5c .. :try_end_c6} :catchall_a8

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    goto :goto_5a

    .line 202
    :goto_c9
    invoke-static {v2, v6, v5}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_cd
    invoke-static {v2, v6, v5}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 207
    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v7, v0

    .line 211
    :goto_d2
    if-eqz v7, :cond_ee

    .line 212
    .line 213
    sget-object p1, Lru7;->c:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter p1

    .line 216
    :try_start_d7
    sget-object v1, Lru7;->j:Llv2;

    .line 217
    .line 218
    iget-object v1, v1, Lkh5;->h:Lgh5;

    .line 219
    .line 220
    if-eqz v1, :cond_e4

    .line 221
    .line 222
    invoke-virtual {v1}, Lgh5;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v1
    :try_end_e1
    .catchall {:try_start_d7 .. :try_end_e1} :catchall_eb

    .line 226
    if-ne v1, v4, :cond_e4

    .line 227
    .line 228
    move v0, v4

    .line 229
    :cond_e4
    monitor-exit p1

    .line 230
    if-eqz v0, :cond_ee

    .line 231
    .line 232
    invoke-static {}, Lru7;->a()V

    .line 233
    .line 234
    .line 235
    goto :goto_ee

    .line 236
    :catchall_eb
    move-exception p0

    .line 237
    monitor-exit p1

    .line 238
    throw p0

    .line 239
    :cond_ee
    :goto_ee
    invoke-virtual {p0}, Lar4;->h()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lar4;->i:Lnq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq4;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lug5;

    .line 8
    .line 9
    iget-object v0, v0, Lug5;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnh5;

    .line 12
    .line 13
    iget v0, v0, Lnh5;->k:I

    .line 14
    .line 15
    iget-object v1, p0, Lar4;->n:Lfh5;

    .line 16
    .line 17
    iget v2, v1, Lfh5;->e:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_15

    .line 20
    .line 21
    goto :goto_35

    .line 22
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, v1, Lfh5;->e:I

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lvb4;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget v1, p0, Lar4;->v:I

    .line 55
    .line 56
    sub-int v1, v0, v1

    .line 57
    .line 58
    iget v2, p0, Lar4;->w:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    if-ltz v1, :cond_3f

    .line 62
    .line 63
    goto :goto_5d

    .line 64
    :cond_3f
    const-string v1, "Incorrect state. Total children "

    .line 65
    .line 66
    const-string v2, ". Reusable children "

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lar4;->v:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ". Precomposed children "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lar4;->w:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lvb4;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object v0, p0, Lar4;->r:Lfh5;

    .line 95
    .line 96
    iget v1, v0, Lfh5;->e:I

    .line 97
    .line 98
    iget v2, p0, Lar4;->w:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_66

    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Incorrect state. Precomposed children "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p0, p0, Lar4;->w:I

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ". Map size "

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget p0, v0, Lfh5;->e:I

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lvb4;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final i(Z)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lar4;->w:I

    .line 3
    .line 4
    iget-object v1, p0, Lar4;->r:Lfh5;

    .line 5
    .line 6
    invoke-virtual {v1}, Lfh5;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lar4;->i:Lnq4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnq4;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lug5;

    .line 17
    .line 18
    iget-object v2, v2, Lug5;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lnh5;

    .line 21
    .line 22
    iget v2, v2, Lnh5;->k:I

    .line 23
    .line 24
    iget v3, p0, Lar4;->v:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_77

    .line 27
    .line 28
    iput v2, p0, Lar4;->v:I

    .line 29
    .line 30
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    invoke-virtual {v3}, Lmu7;->e()Lwr2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    :goto_29
    invoke-static {v3}, Ltj2;->L(Lmu7;)Lmu7;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_2d
    if-ge v0, v2, :cond_6f

    .line 47
    .line 48
    :try_start_2f
    move-object v6, v1

    .line 49
    check-cast v6, Lug5;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lug5;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lnq4;

    .line 56
    .line 57
    iget-object v7, p0, Lar4;->n:Lfh5;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ltq4;

    .line 64
    .line 65
    if-eqz v7, :cond_68

    .line 66
    .line 67
    iget-object v8, v7, Ltq4;->g:Lq06;

    .line 68
    .line 69
    invoke-virtual {v8}, Lq06;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_68

    .line 80
    .line 81
    iget-object v6, v6, Lnq4;->P:Lrq4;

    .line 82
    .line 83
    iget-object v8, v6, Lrq4;->p:Lz65;

    .line 84
    .line 85
    sget-object v9, Llq4;->k:Llq4;

    .line 86
    .line 87
    iput-object v9, v8, Lz65;->t:Llq4;

    .line 88
    .line 89
    iget-object v6, v6, Lrq4;->q:Lv05;

    .line 90
    .line 91
    if-eqz v6, :cond_5e

    .line 92
    .line 93
    iput-object v9, v6, Lv05;->r:Llq4;

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0, v7, p1}, Lar4;->l(Ltq4;Z)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lp65;->u:Lb86;

    .line 99
    .line 100
    iput-object v6, v7, Ltq4;->a:Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_2f .. :try_end_65} :catchall_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    :goto_68
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_2d

    .line 108
    :goto_6b
    invoke-static {v3, v5, v4}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6f
    invoke-static {v3, v5, v4}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lar4;->o:Lfh5;

    .line 116
    .line 117
    invoke-virtual {p1}, Lfh5;->a()V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {p0}, Lar4;->h()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final j(II)V
    .registers 4

    .line 1
    iget-object p0, p0, Lar4;->i:Lnq4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnq4;->z:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lnq4;->L(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lnq4;->z:Z

    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/Object;Lks2;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lar4;->i:Lnq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq4;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_73

    .line 10
    :cond_9
    invoke-virtual {p0}, Lar4;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lar4;->o:Lfh5;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_73

    .line 20
    .line 21
    iget-object v1, p0, Lar4;->t:Lfh5;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lfh5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lar4;->r:Lfh5;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_6e

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lar4;->n(Ljava/lang/Object;)Lnq4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_4b

    .line 40
    .line 41
    invoke-virtual {v0}, Lnq4;->o()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lug5;

    .line 46
    .line 47
    iget-object v4, v4, Lug5;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lnh5;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lnh5;->j(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Lnq4;->o()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lug5;

    .line 60
    .line 61
    iget-object v0, v0, Lug5;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lnh5;

    .line 64
    .line 65
    iget v0, v0, Lnh5;->k:I

    .line 66
    .line 67
    invoke-virtual {p0, v4, v0}, Lar4;->j(II)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lar4;->w:I

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, Lar4;->w:I

    .line 74
    .line 75
    goto :goto_6b

    .line 76
    :cond_4b
    invoke-virtual {v0}, Lnq4;->o()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lug5;

    .line 81
    .line 82
    iget-object v2, v2, Lug5;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lnh5;

    .line 85
    .line 86
    iget v2, v2, Lnh5;->k:I

    .line 87
    .line 88
    new-instance v4, Lnq4;

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-direct {v4, v5}, Lnq4;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, v0, Lnq4;->z:Z

    .line 95
    .line 96
    invoke-virtual {v0, v2, v4}, Lnq4;->B(ILnq4;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v0, Lnq4;->z:Z

    .line 101
    .line 102
    iget v0, p0, Lar4;->w:I

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    iput v0, p0, Lar4;->w:I

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    :goto_6b
    invoke-virtual {v1, p1, v2}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    check-cast v2, Lnq4;

    .line 112
    .line 113
    invoke-virtual {p0, v2, p1, p3, p2}, Lar4;->m(Lnq4;Ljava/lang/Object;ZLks2;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public final l(Ltq4;Z)V
    .registers 5

    .line 1
    if-nez p2, :cond_e

    .line 2
    .line 3
    iget-boolean v0, p1, Ltq4;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p1, Ltq4;->g:Lq06;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Ltq4;->g:Lq06;

    .line 22
    .line 23
    :goto_16
    iget-object v0, p1, Ltq4;->f:Ld26;

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-static {p1}, Lar4;->e(Ltq4;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    if-eqz p2, :cond_28

    .line 32
    .line 33
    iget-object p0, p1, Ltq4;->c:Lhz0;

    .line 34
    .line 35
    if-eqz p0, :cond_67

    .line 36
    .line 37
    invoke-virtual {p0}, Lhz0;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p0, p0, Lar4;->i:Lnq4;

    .line 42
    .line 43
    invoke-static {p0}, Lqq4;->a(Lnq4;)Lxy5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwa;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwa;->getOutOfFrameExecutor()Lly5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_5c

    .line 54
    .line 55
    new-instance p2, Lde;

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-direct {p2, v0, p1}, Lde;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lwa;

    .line 63
    .line 64
    iget-object p1, p0, Lwa;->p:Llo;

    .line 65
    .line 66
    invoke-virtual {p1}, Llo;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, p2}, Llo;->addLast(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_67

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_56

    .line 80
    .line 81
    iget-object p0, p0, Lwa;->q:Lga;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 88
    .line 89
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-boolean p0, p1, Ltq4;->h:Z

    .line 94
    .line 95
    if-nez p0, :cond_67

    .line 96
    .line 97
    iget-object p0, p1, Ltq4;->c:Lhz0;

    .line 98
    .line 99
    if-eqz p0, :cond_67

    .line 100
    .line 101
    invoke-virtual {p0}, Lhz0;->l()V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public final m(Lnq4;Ljava/lang/Object;ZLks2;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lar4;->n:Lfh5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_21

    .line 9
    .line 10
    new-instance v1, Ltq4;

    .line 11
    .line 12
    sget-object v3, Lfx0;->a:Luw0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Ltq4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Ltq4;->b:Lks2;

    .line 20
    .line 21
    iput-object v2, v1, Ltq4;->c:Lhz0;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Ltq4;->g:Lq06;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    check-cast v1, Ltq4;

    .line 35
    .line 36
    iget-object p2, v1, Ltq4;->b:Lks2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p4, :cond_2b

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p2, v0

    .line 45
    :goto_2c
    iget-object v4, v1, Ltq4;->f:Ld26;

    .line 46
    .line 47
    if-eqz v4, :cond_3c

    .line 48
    .line 49
    if-eqz p2, :cond_36

    .line 50
    .line 51
    invoke-static {v1}, Lar4;->e(Ltq4;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    if-eqz p3, :cond_39

    .line 56
    .line 57
    goto :goto_5b

    .line 58
    :cond_39
    invoke-virtual {p0, v1, v3}, Lar4;->d(Ltq4;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-object v4, v1, Ltq4;->c:Lhz0;

    .line 62
    .line 63
    if-eqz v4, :cond_51

    .line 64
    .line 65
    iget-object v5, v4, Lhz0;->l:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v5

    .line 68
    :try_start_43
    iget-object v4, v4, Lhz0;->v:Lfh5;

    .line 69
    .line 70
    iget v4, v4, Lfh5;->e:I
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_4e

    .line 71
    .line 72
    if-lez v4, :cond_4b

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v4, v0

    .line 77
    :goto_4c
    monitor-exit v5

    .line 78
    goto :goto_52

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    monitor-exit v5

    .line 81
    throw p0

    .line 82
    :cond_51
    move v4, v3

    .line 83
    :goto_52
    if-nez p2, :cond_5c

    .line 84
    .line 85
    if-nez v4, :cond_5c

    .line 86
    .line 87
    iget-boolean p2, v1, Ltq4;->d:Z

    .line 88
    .line 89
    if-eqz p2, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    return-void

    .line 93
    :cond_5c
    :goto_5c
    iput-object p4, v1, Ltq4;->b:Lks2;

    .line 94
    .line 95
    iget-object p2, v1, Ltq4;->f:Ld26;

    .line 96
    .line 97
    if-nez p2, :cond_63

    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    const-string p2, "new subcompose call while paused composition is still active"

    .line 101
    .line 102
    invoke-static {p2}, Lvb4;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_72

    .line 110
    .line 111
    invoke-virtual {p2}, Lmu7;->e()Lwr2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_72
    invoke-static {p2}, Ltj2;->L(Lmu7;)Lmu7;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :try_start_76
    iget-object v4, p0, Lar4;->i:Lnq4;

    .line 120
    .line 121
    iput-boolean v3, v4, Lnq4;->z:Z

    .line 122
    .line 123
    iget-object v5, v1, Ltq4;->c:Lhz0;

    .line 124
    .line 125
    iget-object v6, p0, Lar4;->j:Lbz0;

    .line 126
    .line 127
    if-eqz v6, :cond_118

    .line 128
    .line 129
    if-eqz v5, :cond_90

    .line 130
    .line 131
    iget v7, v5, Lhz0;->E:I

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    if-ne v7, v8, :cond_89

    .line 135
    .line 136
    move v7, v3

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v7, v0

    .line 139
    :goto_8a
    if-eqz v7, :cond_ad

    .line 140
    .line 141
    goto :goto_90

    .line 142
    :catchall_8d
    move-exception p0

    .line 143
    goto/16 :goto_123

    .line 144
    .line 145
    :cond_90
    :goto_90
    if-eqz p3, :cond_a0

    .line 146
    .line 147
    sget-object v5, Lu29;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    new-instance v5, Llp8;

    .line 150
    .line 151
    invoke-direct {v5, p1}, Llp8;-><init>(Lnq4;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lhz0;

    .line 155
    .line 156
    invoke-direct {p1, v6, v5}, Lhz0;-><init>(Lbz0;Llp8;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    move-object v5, p1

    .line 160
    goto :goto_ad

    .line 161
    :cond_a0
    sget-object v5, Lu29;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    new-instance v5, Llp8;

    .line 164
    .line 165
    invoke-direct {v5, p1}, Llp8;-><init>(Lnq4;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lhz0;

    .line 169
    .line 170
    invoke-direct {p1, v6, v5}, Lhz0;-><init>(Lbz0;Llp8;)V

    .line 171
    .line 172
    .line 173
    goto :goto_9e

    .line 174
    :cond_ad
    :goto_ad
    iput-object v5, v1, Ltq4;->c:Lhz0;

    .line 175
    .line 176
    iget-object p1, v1, Ltq4;->b:Lks2;

    .line 177
    .line 178
    iget-object p0, p0, Lar4;->i:Lnq4;

    .line 179
    .line 180
    invoke-static {p0}, Lqq4;->a(Lnq4;)Lxy5;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lwa;

    .line 185
    .line 186
    invoke-virtual {p0}, Lwa;->getOutOfFrameExecutor()Lly5;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_c2

    .line 191
    .line 192
    iput-boolean v0, v1, Ltq4;->h:Z

    .line 193
    .line 194
    goto :goto_d2

    .line 195
    :cond_c2
    iput-boolean v3, v1, Ltq4;->h:Z

    .line 196
    .line 197
    new-instance p0, Lmb;

    .line 198
    .line 199
    const/4 v6, 0x4

    .line 200
    invoke-direct {p0, v6, v1, p1}, Lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Luw0;

    .line 204
    .line 205
    const v6, 0x5ad8c84e

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p0, v3, v6}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    if-eqz p3, :cond_f0

    .line 212
    .line 213
    iget-boolean p0, v1, Ltq4;->e:Z

    .line 214
    .line 215
    if-eqz p0, :cond_e5

    .line 216
    .line 217
    invoke-virtual {v5}, Lhz0;->i()Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lhz0;->q()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3, p1}, Lhz0;->k(ZLks2;)Ld26;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iput-object p0, v1, Ltq4;->f:Ld26;

    .line 228
    .line 229
    goto :goto_10e

    .line 230
    :cond_e5
    invoke-virtual {v5}, Lhz0;->i()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-virtual {v5, p0, p1}, Lhz0;->k(ZLks2;)Ld26;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iput-object p0, v1, Ltq4;->f:Ld26;

    .line 239
    .line 240
    goto :goto_10e

    .line 241
    :cond_f0
    iget-boolean p0, v1, Ltq4;->e:Z

    .line 242
    .line 243
    if-eqz p0, :cond_10b

    .line 244
    .line 245
    invoke-virtual {v5}, Lhz0;->i()Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lhz0;->q()V

    .line 249
    .line 250
    .line 251
    iget-object p0, v5, Lhz0;->D:Lky0;

    .line 252
    .line 253
    const/16 p3, 0x64

    .line 254
    .line 255
    iput p3, p0, Lky0;->z:I

    .line 256
    .line 257
    iput-boolean v3, p0, Lky0;->y:Z

    .line 258
    .line 259
    iget-object p3, v5, Lhz0;->i:Lbz0;

    .line 260
    .line 261
    invoke-virtual {p3, v5, p1}, Lbz0;->a(Lhz0;Lks2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lky0;->v()V

    .line 265
    .line 266
    .line 267
    goto :goto_10e

    .line 268
    :cond_10b
    invoke-virtual {v5, p1}, Lhz0;->B(Lks2;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    iput-boolean v0, v1, Ltq4;->e:Z

    .line 272
    .line 273
    iput-boolean v0, v4, Lnq4;->z:Z
    :try_end_112
    .catchall {:try_start_76 .. :try_end_112} :catchall_8d

    .line 274
    .line 275
    invoke-static {p2, p4, v2}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v0, v1, Ltq4;->d:Z

    .line 279
    .line 280
    return-void

    .line 281
    :cond_118
    :try_start_118
    const-string p0, "parent composition reference not set"

    .line 282
    .line 283
    invoke-static {p0}, Lvb4;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 284
    .line 285
    .line 286
    new-instance p0, Lwv0;

    .line 287
    .line 288
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p0
    :try_end_123
    .catchall {:try_start_118 .. :try_end_123} :catchall_8d

    .line 292
    :goto_123
    invoke-static {p2, p4, v2}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 293
    .line 294
    .line 295
    throw p0
.end method

.method public final n(Ljava/lang/Object;)Lnq4;
    .registers 12

    .line 1
    iget v0, p0, Lar4;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_6d

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lar4;->i:Lnq4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnq4;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lug5;

    .line 14
    .line 15
    iget-object v1, v0, Lug5;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lnh5;

    .line 18
    .line 19
    iget v1, v1, Lnh5;->k:I

    .line 20
    .line 21
    iget v2, p0, Lar4;->w:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, p0, Lar4;->v:I

    .line 25
    .line 26
    sub-int v2, v1, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    move v4, v1

    .line 31
    :goto_1e
    iget-object v5, p0, Lar4;->n:Lfh5;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    if-lt v4, v2, :cond_3f

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lug5;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lnq4;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v7, Ltq4;

    .line 50
    .line 51
    iget-object v7, v7, Ltq4;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v7, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3c

    .line 58
    .line 59
    move v7, v4

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    move v7, v6

    .line 65
    :goto_40
    if-ne v7, v6, :cond_6b

    .line 66
    .line 67
    :goto_42
    if-lt v1, v2, :cond_6a

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lug5;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lnq4;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v4, Ltq4;

    .line 83
    .line 84
    iget-object v8, v4, Ltq4;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v9, Lp65;->u:Lb86;

    .line 87
    .line 88
    if-eq v8, v9, :cond_65

    .line 89
    .line 90
    iget-object v9, p0, Lar4;->k:Lu38;

    .line 91
    .line 92
    invoke-interface {v9, p1, v8}, Lu38;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_62

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    goto :goto_42

    .line 102
    :cond_65
    :goto_65
    iput-object p1, v4, Ltq4;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move v4, v1

    .line 105
    move v7, v4

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v4, v1

    .line 108
    :cond_6b
    :goto_6b
    if-ne v7, v6, :cond_6f

    .line 109
    .line 110
    :goto_6d
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    if-eq v4, v2, :cond_74

    .line 113
    .line 114
    invoke-virtual {p0, v4, v2}, Lar4;->j(II)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget p1, p0, Lar4;->v:I

    .line 118
    .line 119
    add-int/2addr p1, v6

    .line 120
    iput p1, p0, Lar4;->v:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lug5;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lnq4;

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, Ltq4;

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, Ltq4;->g:Lq06;

    .line 144
    .line 145
    iput-boolean v3, p1, Ltq4;->e:Z

    .line 146
    .line 147
    iput-boolean v3, p1, Ltq4;->d:Z

    .line 148
    .line 149
    return-object p0
.end method
