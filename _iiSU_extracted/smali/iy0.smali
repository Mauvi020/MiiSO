###### Class defpackage.iy0 (iy0)
.class public final Liy0;
.super Lbz0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lq06;

.field public final synthetic g:Lky0;


# direct methods
.method public constructor <init>(Lky0;JZZLa55;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy0;->g:Lky0;

    .line 5
    .line 6
    iput-wide p2, p0, Liy0;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Liy0;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Liy0;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Liy0;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Lw26;->l:Lw26;

    .line 20
    .line 21
    sget-object p2, Lwj0;->f0:Lwj0;

    .line 22
    .line 23
    new-instance p3, Lq06;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lq06;-><init>(Ljava/lang/Object;Lyu7;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Liy0;->f:Lq06;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lhz0;Lks2;)V
    .registers 3

    .line 1
    iget-object p0, p0, Liy0;->g:Lky0;

    .line 2
    .line 3
    iget-object p0, p0, Lky0;->b:Lbz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbz0;->a(Lhz0;Lks2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lhz0;Ljr7;Lks2;)Lgh5;
    .registers 4

    .line 1
    iget-object p0, p0, Liy0;->g:Lky0;

    .line 2
    .line 3
    iget-object p0, p0, Lky0;->b:Lbz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbz0;->b(Lhz0;Ljr7;Lks2;)Lgh5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, Liy0;->g:Lky0;

    .line 2
    .line 3
    iget v0, p0, Lky0;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lky0;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Liy0;->g:Lky0;

    .line 2
    .line 3
    iget-object p0, p0, Lky0;->b:Lbz0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbz0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Liy0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Liy0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Liy0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Laz0;
    .registers 1

    .line 1
    iget-object p0, p0, Liy0;->g:Lky0;

    .line 2
    .line 3
    iget-object p0, p0, Lky0;->h:Lhz0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Lw26;
    .registers 1

    .line 1
    iget-object p0, p0, Liy0;->f:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw26;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Leb1;
    .registers 1

    .line 1
    iget-object p0, p0, Liy0;->g:Lky0;

    .line 2
    .line 3
    iget-object p0, p0, Lky0;->b:Lbz0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbz0;->j()Leb1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Liy0;->g:Lky0;

    .line 2
    .line 3
    iget-object p0, p0, Lky0;->b:Lbz0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbz0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Lhz0;)V
    .registers 4

    .line 1
    iget-object p0, p0, Liy0;->g:Lky0;

    .line 2
    .line 3
    iget-object v0, p0, Lky0;->b:Lbz0;

    .line 4
    .line 5
    iget-object v1, p0, Lky0;->h:Lhz0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbz0;->l(Lhz0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lky0;->b:Lbz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbz0;->l(Lhz0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lye5;)Lxe5;
    .registers 2

    .line 1
    iget-object p0, p0, Liy0;->g:Lky0;

    .line 2
    .line 3
    iget-object p0, p0, Lky0;->b:Lbz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbz0;->m(Lye5;)Lxe5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Lhz0;Ljr7;Lgh5;)Lgh5;
    .registers 4

    .line 1
    iget-object p0, p0, Liy0;->g:Lky0;

    .line 2
    .line 3
    iget-object p0, p0, Lky0;->b:Lbz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbz0;->n(Lhz0;Ljr7;Lgh5;)Lgh5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Ljava/util/Set;)V
    .registers 3

    .line 1
    iget-object v0, p0, Liy0;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liy0;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lky0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Liy0;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lyk6;)V
    .registers 2

    .line 1
    iget-object p0, p0, Liy0;->g:Lky0;

    .line 2
    .line 3
    iget-object p0, p0, Lky0;->b:Lbz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbz0;->q(Lyk6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lhz0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Liy0;->g:Lky0;

    .line 2
    .line 3
    iget-object p0, p0, Lky0;->b:Lbz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbz0;->r(Lhz0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lde;)Lnm0;
    .registers 2

    .line 1
    iget-object p0, p0, Liy0;->g:Lky0;

    .line 2
    .line 3
    iget-object p0, p0, Lky0;->b:Lbz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbz0;->s(Lde;)Lnm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object p0, p0, Liy0;->g:Lky0;

    .line 2
    .line 3
    iget v0, p0, Lky0;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lky0;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Lky0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Liy0;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lky0;->z()Ldz0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    iget-object p0, p0, Liy0;->e:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-static {p0}, Luo8;->f(Ljava/lang/Object;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v(Lhz0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Liy0;->g:Lky0;

    .line 2
    .line 3
    iget-object p0, p0, Lky0;->b:Lbz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbz0;->v(Lhz0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .registers 7

    .line 1
    iget-object v0, p0, Liy0;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_37

    .line 8
    .line 9
    iget-object p0, p0, Liy0;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p0, :cond_34

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_34

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lky0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_10

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v2}, Lky0;->z()Ldz0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_20

    .line 53
    :cond_34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
