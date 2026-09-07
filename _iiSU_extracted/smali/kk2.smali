###### Class defpackage.kk2 (kk2)
.class public final Lkk2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhk2;


# instance fields
.field public final a:Lwc;

.field public final b:Lxc;

.field public final c:Lab6;

.field public final d:Lrk2;

.field public final e:Lbo4;

.field public final f:Lx;


# direct methods
.method public constructor <init>(Lwc;Lxc;)V
    .registers 7

    .line 1
    sget-object v0, Llk2;->a:Lab6;

    .line 2
    .line 3
    new-instance v1, Lrk2;

    .line 4
    .line 5
    sget-object v2, Llk2;->b:Lf29;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lrk2;-><init>(Lf29;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbo4;

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbo4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkk2;->a:Lwc;

    .line 21
    .line 22
    iput-object p2, p0, Lkk2;->b:Lxc;

    .line 23
    .line 24
    iput-object v0, p0, Lkk2;->c:Lab6;

    .line 25
    .line 26
    iput-object v1, p0, Lkk2;->d:Lrk2;

    .line 27
    .line 28
    iput-object v2, p0, Lkk2;->e:Lbo4;

    .line 29
    .line 30
    new-instance p1, Lx;

    .line 31
    .line 32
    const/16 p2, 0x1a

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkk2;->f:Lx;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lzo8;)Lcp8;
    .registers 6

    .line 1
    iget-object v0, p0, Lkk2;->c:Lab6;

    .line 2
    .line 3
    new-instance v1, Ljk2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lab6;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lb86;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-object v2, v0, Lab6;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lm15;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lm15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcp8;

    .line 23
    .line 24
    if-eqz v2, :cond_2e

    .line 25
    .line 26
    invoke-interface {v2}, Lcp8;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_2c

    .line 30
    if-eqz v3, :cond_21

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v2

    .line 34
    :cond_21
    :try_start_21
    iget-object v2, v0, Lab6;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lm15;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lm15;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcp8;
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_68

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit p0

    .line 48
    :try_start_2f
    new-instance p0, Lbc8;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {p0, v2, v0, p1}, Lbc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljk2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcp8;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3c} :catch_5f

    .line 60
    .line 61
    iget-object v1, v0, Lab6;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lb86;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_41
    iget-object v2, v0, Lab6;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lm15;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lm15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_5b

    .line 75
    .line 76
    invoke-interface {p0}, Lcp8;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5b

    .line 81
    .line 82
    iget-object v0, v0, Lab6;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lm15;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_41 .. :try_end_58} :catchall_59

    .line 87
    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    :goto_5b
    monitor-exit v1

    .line 93
    return-object p0

    .line 94
    :goto_5d
    monitor-exit v1

    .line 95
    throw p0

    .line 96
    :catch_5f
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Could not load font"

    .line 100
    .line 101
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :goto_68
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final b(Lik2;Lol2;II)Lcp8;
    .registers 11

    .line 1
    new-instance v0, Lzo8;

    .line 2
    .line 3
    iget-object v1, p0, Lkk2;->b:Lxc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lxc;->i:I

    .line 9
    .line 10
    if-eqz v1, :cond_22

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    iget p2, p2, Lol2;->i:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lgk2;->D(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lol2;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lol2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    move-object v2, p2

    .line 36
    :goto_23
    iget-object p2, p0, Lkk2;->a:Lwc;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lzo8;-><init>(Lik2;Lol2;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lkk2;->a(Lzo8;)Lcp8;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
