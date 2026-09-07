###### Class defpackage.bs7 (bs7)
.class public final Lbs7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lyh5;

.field public final b:La55;

.field public final c:Lp93;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyh5;

    .line 5
    .line 6
    invoke-direct {p1}, Lyh5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbs7;->a:Lyh5;

    .line 10
    .line 11
    new-instance p1, La55;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p1, v0}, La55;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbs7;->b:La55;

    .line 19
    .line 20
    new-instance p1, Lwf;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, v0, v2, v1}, Lwf;-><init>(ILp91;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp93;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, Lp93;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbs7;->c:Lp93;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object p0, p0, Lbs7;->b:La55;

    .line 2
    .line 3
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lwr2;Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lzr7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzr7;

    .line 7
    .line 8
    iget v1, v0, Lzr7;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzr7;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzr7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzr7;-><init>(Lbs7;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lzr7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzr7;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lob1;->i:Lob1;

    .line 33
    .line 34
    if-eqz v1, :cond_41

    .line 35
    .line 36
    if-eq v1, v3, :cond_37

    .line 37
    .line 38
    if-ne v1, v2, :cond_31

    .line 39
    .line 40
    iget-object p0, v0, Lzr7;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lyh5;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_60

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_64

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_37
    iget-object p0, v0, Lzr7;->m:Lyh5;

    .line 57
    .line 58
    iget-object p1, v0, Lzr7;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lwr2;

    .line 61
    .line 62
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_53

    .line 66
    :cond_41
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lzr7;->l:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Lbs7;->a:Lyh5;

    .line 72
    .line 73
    iput-object p0, v0, Lzr7;->m:Lyh5;

    .line 74
    .line 75
    iput v3, v0, Lzr7;->p:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v5, :cond_53

    .line 82
    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    :goto_53
    :try_start_53
    iput-object p0, v0, Lzr7;->l:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, v0, Lzr7;->m:Lyh5;

    .line 87
    .line 88
    iput v2, v0, Lzr7;->p:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_2f

    .line 94
    if-ne p2, v5, :cond_60

    .line 95
    .line 96
    :goto_5f
    return-object v5

    .line 97
    :cond_60
    :goto_60
    invoke-virtual {p0, v4}, Lyh5;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :goto_64
    invoke-virtual {p0, v4}, Lyh5;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final c(Lks2;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Las7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Las7;

    .line 7
    .line 8
    iget v1, v0, Las7;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Las7;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Las7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Las7;-><init>(Lbs7;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Las7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Las7;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_32

    .line 32
    .line 33
    if-ne v1, v2, :cond_2c

    .line 34
    .line 35
    iget-boolean p0, v0, Las7;->m:Z

    .line 36
    .line 37
    iget-object p1, v0, Las7;->l:Lyh5;

    .line 38
    .line 39
    :try_start_26
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_52

    .line 43
    :catchall_2a
    move-exception p2

    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_32
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lbs7;->a:Lyh5;

    .line 55
    .line 56
    invoke-virtual {p0}, Lyh5;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :try_start_3b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object p0, v0, Las7;->l:Lyh5;

    .line 65
    .line 66
    iput-boolean p2, v0, Las7;->m:Z

    .line 67
    .line 68
    iput v2, v0, Las7;->p:I

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_49
    .catchall {:try_start_3b .. :try_end_49} :catchall_58

    .line 74
    sget-object v0, Lob1;->i:Lob1;

    .line 75
    .line 76
    if-ne p1, v0, :cond_4e

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    move-object v4, p1

    .line 80
    move-object p1, p0

    .line 81
    move p0, p2

    .line 82
    move-object p2, v4

    .line 83
    :goto_52
    if-eqz p0, :cond_57

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lyh5;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object p2

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    move-object v4, p1

    .line 91
    move-object p1, p0

    .line 92
    move p0, p2

    .line 93
    move-object p2, v4

    .line 94
    :goto_5d
    if-eqz p0, :cond_62

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lyh5;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    throw p2
.end method
