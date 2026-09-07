###### Class defpackage.bp3 (bp3)
.class public final Lbp3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Ltu3;

.field public b:Lft3;

.field public c:Llp3;

.field public d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Lnb1;

.field public g:Lpp8;

.field public h:Lx03;

.field public i:Lmy;

.field public j:Lmy;

.field public k:Lmy;

.field public l:Lmy;

.field public m:Lmy;

.field public n:Lks2;

.field public o:Lmy;

.field public p:Lmy;

.field public q:Lwr2;

.field public r:Lur2;

.field public s:Lwr2;


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lbp3;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b()Lnb1;
    .registers 1

    .line 1
    iget-object p0, p0, Lbp3;->f:Lnb1;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final c()Lft3;
    .registers 1

    .line 1
    iget-object p0, p0, Lbp3;->b:Lft3;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "homeCallbacks"

    .line 7
    .line 8
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d()Ltu3;
    .registers 1

    .line 1
    iget-object p0, p0, Lbp3;->a:Ltu3;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "homeState"

    .line 7
    .line 8
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final e()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Lbp3;->s:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Llp3;
    .registers 1

    .line 1
    iget-object p0, p0, Lbp3;->c:Llp3;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "runtimeState"

    .line 7
    .line 8
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lbp3;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "stableContext"

    .line 7
    .line 8
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h()Lpp8;
    .registers 1

    .line 1
    iget-object p0, p0, Lbp3;->g:Lpp8;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "uiSoundController"

    .line 7
    .line 8
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
