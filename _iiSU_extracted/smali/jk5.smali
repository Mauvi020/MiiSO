###### Class defpackage.jk5 (jk5)
.class public abstract Ljk5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lgk2;

.field public b:Z

.field public c:Li68;


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lhk5;)V
.end method

.method public abstract d(Lhk5;)V
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljk5;->c:Li68;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    iget-object v1, v0, Li68;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3d

    .line 14
    .line 15
    iget-object v0, v0, Li68;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmk5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lmk5;->f:Ljk5;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2e

    .line 30
    .line 31
    iget v1, v0, Lmk5;->g:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_24

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljk5;->a()V

    .line 38
    .line 39
    .line 40
    :goto_27
    iput-object v2, v0, Lmk5;->f:Ljk5;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, v0, Lmk5;->g:I

    .line 44
    .line 45
    iput-object v2, v0, Lmk5;->h:Llk5;

    .line 46
    .line 47
    :cond_2e
    iget-object v1, v0, Lmk5;->d:Llo;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Llo;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lmk5;->e:Llo;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Llo;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Ljk5;->c:Li68;

    .line 58
    .line 59
    invoke-virtual {v0}, Lmk5;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ljk5;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    iput-boolean p1, p0, Ljk5;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Ljk5;->c:Li68;

    .line 9
    .line 10
    if-eqz p0, :cond_14

    .line 11
    .line 12
    iget-object p0, p0, Li68;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmk5;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lmk5;->b()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method
