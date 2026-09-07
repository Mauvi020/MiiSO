###### Class defpackage.s32 (s32)
.class public final Ls32;
.super Lbx8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Lo32;

.field public final c:Lqj6;


# direct methods
.method public constructor <init>(Loh1;Lo32;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbx8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ls32;->b:Lo32;

    .line 11
    .line 12
    iget-object p1, p1, Loh1;->l:Lqj6;

    .line 13
    .line 14
    iget-object v0, p2, Lo32;->d:Lhz7;

    .line 15
    .line 16
    iget-object v1, p2, Lo32;->e:Lhz7;

    .line 17
    .line 18
    iget-object p2, p2, Lo32;->f:Lhz7;

    .line 19
    .line 20
    new-instance v2, Lr32;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Lr32;-><init>(Ls32;Lp91;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, p2, v2}, Lp65;->E(Lag2;Lag2;Lag2;Lag2;Lns2;)Ljf0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lp32;

    .line 35
    .line 36
    const/16 v1, 0x3f

    .line 37
    .line 38
    invoke-direct {v0, v3, v3, v3, v1}, Lp32;-><init>(Ljava/util/List;Lpw1;Lpw1;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lhr7;->a:Lb86;

    .line 42
    .line 43
    invoke-static {p1, p2, v1, v0}, Lp65;->l0(Lag2;Lnb1;Lir7;Ljava/lang/Object;)Lqj6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ls32;->c:Lqj6;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    iget-object p0, p0, Ls32;->b:Lo32;

    .line 2
    .line 3
    iget-object p0, p0, Lo32;->a:Lhz7;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lz62;->i:Lz62;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Ls32;->b:Lo32;

    .line 2
    .line 3
    iget-object p0, p0, Lo32;->a:Lhz7;

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lql7;->D0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-virtual {p0, v0, v1}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    return-void
.end method

.method public final g(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Ls32;->b:Lo32;

    .line 2
    .line 3
    iget-object p0, p0, Lo32;->a:Lhz7;

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1d

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lql7;->A0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-virtual {p0, v0, v1}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    return-void
.end method

.method public final h()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Ls32;->c:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls32;->b:Lo32;

    .line 2
    .line 3
    iget-object p0, p0, Lo32;->b:Lhz7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhz7;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls32;->b:Lo32;

    .line 2
    .line 3
    iget-object p0, p0, Lo32;->c:Lhz7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhz7;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
