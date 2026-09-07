###### Class defpackage.i36 (i36)
.class public final Li36;
.super La2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Collection;
.implements Loh4;


# instance fields
.field public i:Lh36;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final l:Lz26;


# direct methods
.method public constructor <init>(Lh36;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li36;->i:Lh36;

    .line 5
    .line 6
    iget-object v0, p1, Lh36;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Li36;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lh36;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Li36;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lh36;->k:Lx26;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx26;->a()Lz26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Li36;->l:Lz26;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Li36;->l:Lz26;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz26;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    iput-object p1, p0, Li36;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Li36;->k:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p0, Lfx4;

    .line 23
    .line 24
    invoke-direct {p0}, Lfx4;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Lz26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Li36;->k:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lfx4;

    .line 41
    .line 42
    iget-object v3, p0, Li36;->k:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Lfx4;

    .line 45
    .line 46
    iget-object v1, v1, Lfx4;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v4, v1, p1}, Lfx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lz26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lfx4;

    .line 55
    .line 56
    iget-object v3, p0, Li36;->k:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lfx4;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lz26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Li36;->k:Ljava/lang/Object;

    .line 65
    .line 66
    return v2
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Li36;->l:Lz26;

    .line 2
    .line 3
    iget p0, p0, Lz26;->n:I

    .line 4
    .line 5
    return p0
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Li36;->l:Lz26;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz26;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwj0;->Q:Lwj0;

    .line 7
    .line 8
    iput-object v0, p0, Li36;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Li36;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Li36;->l:Lz26;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz26;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lh36;
    .registers 5

    .line 1
    iget-object v0, p0, Li36;->l:Lz26;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz26;->a()Lx26;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li36;->i:Lh36;

    .line 8
    .line 9
    iget-object v2, v1, Lh36;->k:Lx26;

    .line 10
    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    new-instance v1, Lh36;

    .line 15
    .line 16
    iget-object v2, p0, Li36;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Li36;->k:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx26;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iput-object v1, p0, Li36;->i:Lh36;

    .line 24
    .line 25
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lj36;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj36;-><init>(Li36;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Li36;->l:Lz26;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz26;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfx4;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    iget-object v1, p1, Lfx4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lfx4;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Lwj0;->Q:Lwj0;

    .line 18
    .line 19
    if-eq p1, v2, :cond_28

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v3, Lfx4;

    .line 29
    .line 30
    new-instance v4, Lfx4;

    .line 31
    .line 32
    iget-object v3, v3, Lfx4;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v4, v3, v1}, Lfx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v4}, Lz26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iput-object v1, p0, Li36;->j:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_2a
    if-eq v1, v2, :cond_40

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Lfx4;

    .line 53
    .line 54
    new-instance v2, Lfx4;

    .line 55
    .line 56
    iget-object p0, p0, Lfx4;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v2, p1, p0}, Lfx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lz26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iput-object p1, p0, Li36;->k:Ljava/lang/Object;

    .line 66
    .line 67
    :goto_42
    const/4 p0, 0x1

    .line 68
    return p0
.end method
