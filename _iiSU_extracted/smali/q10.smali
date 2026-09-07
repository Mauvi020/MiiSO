###### Class defpackage.q10 (q10)
.class public final Lq10;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lyt2;
.implements Lxt2;
.implements Lzk5;


# instance fields
.field public i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq10;->j:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfj7;Z)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lq10;->j:Ljava/lang/Object;

    .line 15
    iput-boolean p2, p0, Lq10;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .registers 3

    .line 12
    iput-object p1, p0, Lq10;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lq10;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p2, p0, Lq10;->i:Z

    .line 18
    iput-object p1, p0, Lq10;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltt2;Lnl1;Lzt2;Lej1;)V
    .registers 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lw19;

    invoke-direct {v0, p1, p2, p3, p4}, Lw19;-><init>(Ltt2;Lzt2;Lzt2;Lej1;)V

    iput-object v0, p0, Lq10;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq10;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq10;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Lff2;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lq10;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lq10;->i:Z

    .line 9
    .line 10
    new-instance v0, Lff2;

    .line 11
    .line 12
    iget-object p0, p0, Lq10;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lff2;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lq10;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public d(Ljava/lang/CharSequence;I)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_45

    .line 3
    .line 4
    if-ltz p2, :cond_45

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_45

    .line 12
    .line 13
    iget-object v1, p0, Lq10;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lfj7;

    .line 16
    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0}, Lq10;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 v1, 0x2

    .line 25
    move v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_1a
    const/4 v4, 0x1

    .line 28
    if-ge v2, p2, :cond_3a

    .line 29
    .line 30
    if-ne v3, v1, :cond_3a

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v5, Ln98;->a:Lq10;

    .line 41
    .line 42
    if-eqz v3, :cond_36

    .line 43
    .line 44
    if-eq v3, v4, :cond_34

    .line 45
    .line 46
    if-eq v3, v1, :cond_34

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_4a

    .line 49
    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    :pswitch_34
    move v3, v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :pswitch_36
    move v3, v4

    .line 56
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1a

    .line 59
    :cond_3a
    if-eqz v3, :cond_44

    .line 60
    .line 61
    if-eq v3, v4, :cond_43

    .line 62
    .line 63
    invoke-virtual {p0}, Lq10;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_43
    return v0

    .line 69
    :cond_44
    return v4

    .line 70
    :cond_45
    invoke-static {}, Lpl5;->r()V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0xe
        :pswitch_36
        :pswitch_36
        :pswitch_34
        :pswitch_34
    .end packed-switch
.end method

.method public declared-synchronized e()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lq10;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lq10;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw19;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw19;->e()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw v0
.end method

.method public h()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq10;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lq10;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw19;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw19;->h()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public i(Lau2;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lq10;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lq10;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw19;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw19;->i(Lau2;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public declared-synchronized p(Lau2;J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lq10;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lq10;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw19;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lw19;->p(Lau2;J)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw p1
.end method

.method public declared-synchronized q()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lq10;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lq10;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw19;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw19;->q()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw v0
.end method

.method public x(JIJ)J
    .registers 6

    .line 1
    iget-boolean p1, p0, Lq10;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_28

    .line 4
    .line 5
    iget-object p0, p0, Lq10;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhh7;

    .line 8
    .line 9
    iget-object p1, p0, Lhh7;->a:Lah7;

    .line 10
    .line 11
    invoke-interface {p1}, Lah7;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    iget-object p1, p0, Lhh7;->a:Lah7;

    .line 19
    .line 20
    invoke-virtual {p0, p4, p5}, Lhh7;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2}, Lhh7;->d(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, Lah7;->d(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lhh7;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lhh7;->h(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_28
    :goto_28
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    return-wide p0
.end method

.method public z0(JJLp91;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of p1, p5, Ltg7;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Ltg7;

    .line 7
    .line 8
    iget p2, p1, Ltg7;->o:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Ltg7;->o:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance p1, Ltg7;

    .line 21
    .line 22
    check-cast p5, Lq91;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Ltg7;-><init>(Lq10;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, p1, Ltg7;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, p1, Ltg7;->o:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_30

    .line 33
    .line 34
    if-ne p5, v0, :cond_29

    .line 35
    .line 36
    iget-wide p3, p1, Ltg7;->l:J

    .line 37
    .line 38
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lq10;->i:Z

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    if-eqz p2, :cond_57

    .line 57
    .line 58
    iget-object p0, p0, Lq10;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lhh7;

    .line 61
    .line 62
    iget-boolean p2, p0, Lhh7;->i:Z

    .line 63
    .line 64
    if-eqz p2, :cond_42

    .line 65
    .line 66
    goto :goto_53

    .line 67
    :cond_42
    iput-wide p3, p1, Ltg7;->l:J

    .line 68
    .line 69
    iput v0, p1, Ltg7;->o:I

    .line 70
    .line 71
    invoke-virtual {p0, p3, p4, p1}, Lhh7;->a(JLq91;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Lob1;->i:Lob1;

    .line 76
    .line 77
    if-ne p2, p0, :cond_4f

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    :goto_4f
    check-cast p2, Lku8;

    .line 81
    .line 82
    iget-wide v1, p2, Lku8;->a:J

    .line 83
    .line 84
    :goto_53
    invoke-static {p3, p4, v1, v2}, Lku8;->d(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    :cond_57
    new-instance p0, Lku8;

    .line 89
    .line 90
    invoke-direct {p0, v1, v2}, Lku8;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
