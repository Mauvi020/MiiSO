###### Class defpackage.gw1 (gw1)
.class public final Lgw1;
.super Lyd2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final k:Lyd2;


# direct methods
.method public constructor <init>(Lyd2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgw1;->k:Lyd2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(Lb16;)Lkh4;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgw1;->k:Lyd2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyd2;->G(Lb16;)Lkh4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final J(Lb16;Z)Lps7;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lb16;->c()Lb16;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyd2;->e(Lb16;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p0, p0, Lgw1;->k:Lyd2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyd2;->J(Lb16;Z)Lps7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final M(Lb16;)Law7;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgw1;->k:Lyd2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyd2;->M(Lb16;)Law7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final a(Lb16;)Lps7;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgw1;->k:Lyd2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyd2;->a(Lb16;)Lps7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lgw1;->k:Lyd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyd2;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lb16;Lb16;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgw1;->k:Lyd2;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lyd2;->d(Lb16;Lb16;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lb16;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgw1;->k:Lyd2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyd2;->i(Lb16;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lb16;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgw1;->k:Lyd2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyd2;->k(Lb16;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lb16;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgw1;->k:Lyd2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyd2;->q(Lb16;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lb16;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    invoke-static {p1}, Lct0;->f0(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgw1;

    .line 7
    .line 8
    invoke-static {v1}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lfq0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgw1;->k:Lyd2;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final u(Lb16;)Lyp1;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgw1;->k:Lyd2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyd2;->u(Lb16;)Lyp1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p1, p0, Lyp1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lb16;

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-boolean v1, p0, Lyp1;->b:Z

    .line 23
    .line 24
    iget-boolean v2, p0, Lyp1;->c:Z

    .line 25
    .line 26
    iget-object p1, p0, Lyp1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    iget-object p1, p0, Lyp1;->f:Ljava/io/Serializable;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Ljava/lang/Long;

    .line 35
    .line 36
    iget-object p1, p0, Lyp1;->g:Ljava/io/Serializable;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Ljava/lang/Long;

    .line 40
    .line 41
    iget-object p1, p0, Lyp1;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Ljava/lang/Long;

    .line 45
    .line 46
    iget-object p0, p0, Lyp1;->i:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    check-cast v8, Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lyp1;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, Lyp1;-><init>(ZZLb16;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final w(Lb16;)Lkh4;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgw1;->k:Lyd2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyd2;->w(Lb16;)Lkh4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
