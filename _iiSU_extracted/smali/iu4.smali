###### Class defpackage.iu4 (iu4)
.class public final Liu4;
.super Lky7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final l:Lp91;


# direct methods
.method public constructor <init>(Leb1;Lks2;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lc0;-><init>(Leb1;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lul2;->p(Lp91;Lp91;Lks2;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Liu4;->l:Lp91;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e0()V
    .registers 3

    .line 1
    iget-object v0, p0, Liu4;->l:Lp91;

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, Lul2;->w(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljb;->j0(Lp91;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    instance-of v1, v0, Liw1;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    check-cast v0, Liw1;

    .line 19
    .line 20
    iget-object v0, v0, Liw1;->i:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_15
    invoke-static {v0}, Lkl2;->q(Ljava/lang/Throwable;)Lhr6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lc0;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
