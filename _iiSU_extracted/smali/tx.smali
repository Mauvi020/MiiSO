###### Class defpackage.tx (tx)
.class public abstract Ltx;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lr02;

.field public final d:Lr02;

.field public e:Landroid/os/Looper;

.field public f:Lgj8;

.field public g:Lj86;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltx;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltx;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lr02;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lr02;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILya5;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltx;->c:Lr02;

    .line 32
    .line 33
    new-instance v0, Lr02;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lr02;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILya5;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ltx;->d:Lr02;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public abstract a(Lya5;Lwf1;J)Lsa5;
.end method

.method public final b(Lza5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltx;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Ltx;->c()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Lza5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltx;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Ltx;->e()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public f()Lgj8;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract g()Lr85;
.end method

.method public h()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract i()V
.end method

.method public final j(Lza5;Lvg1;Lj86;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltx;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    if-ne v1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 15
    :goto_e
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Ltx;->g:Lj86;

    .line 19
    .line 20
    iget-object p3, p0, Ltx;->f:Lgj8;

    .line 21
    .line 22
    iget-object v1, p0, Ltx;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ltx;->e:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_29

    .line 30
    .line 31
    iput-object v0, p0, Ltx;->e:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p3, p0, Ltx;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ltx;->k(Lvg1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    if-eqz p3, :cond_31

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ltx;->d(Lza5;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, p3}, Lza5;->a(Ltx;Lgj8;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public abstract k(Lvg1;)V
.end method

.method public final l(Lgj8;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ltx;->f:Lgj8;

    .line 2
    .line 3
    iget-object v0, p0, Ltx;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lza5;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lza5;->a(Ltx;Lgj8;)V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public abstract m(Lsa5;)V
.end method

.method public final n(Lza5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltx;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ltx;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Ltx;->f:Lgj8;

    .line 16
    .line 17
    iput-object p1, p0, Ltx;->g:Lj86;

    .line 18
    .line 19
    iget-object p1, p0, Ltx;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ltx;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Ltx;->b(Lza5;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract o()V
.end method

.method public final p(Ls02;)V
    .registers 5

    .line 1
    iget-object p0, p0, Ltx;->d:Lr02;

    .line 2
    .line 3
    iget-object p0, p0, Lr02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq02;

    .line 20
    .line 21
    iget-object v2, v1, Lq02;->a:Ls02;

    .line 22
    .line 23
    if-ne v2, p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    return-void
.end method

.method public final q(Ldb5;)V
    .registers 5

    .line 1
    iget-object p0, p0, Ltx;->c:Lr02;

    .line 2
    .line 3
    iget-object p0, p0, Lr02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcb5;

    .line 20
    .line 21
    iget-object v2, v1, Lcb5;->b:Ldb5;

    .line 22
    .line 23
    if-ne v2, p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    return-void
.end method

.method public abstract r(Lr85;)V
.end method
