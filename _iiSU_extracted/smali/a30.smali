###### Class defpackage.a30 (a30)
.class public final La30;
.super Liv;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lmm0;

.field public b:Lwr2;


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La30;->b:Lwr2;

    .line 3
    .line 4
    iput-object v0, p0, La30;->a:Lmm0;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, La30;->a:Lmm0;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Lkl2;->q(Ljava/lang/Throwable;)Lhr6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lmm0;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
