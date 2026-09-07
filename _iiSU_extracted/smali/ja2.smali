###### Class defpackage.ja2 (ja2)
.class public final Lja2;
.super Lno8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lno8;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ley2;

.field public final synthetic e:Lwo8;

.field public final synthetic f:Lka2;


# direct methods
.method public constructor <init>(Lka2;ZZLey2;Lwo8;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja2;->f:Lka2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lja2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lja2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lja2;->d:Ley2;

    .line 11
    .line 12
    iput-object p5, p0, Lja2;->e:Lwo8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final read(Lxg4;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lja2;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Lxg4;->k0()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    iget-object v0, p0, Lja2;->a:Lno8;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_3e

    .line 15
    :cond_e
    iget-object v0, p0, Lja2;->d:Ley2;

    .line 16
    .line 17
    iget-object v2, v0, Ley2;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p0, Lja2;->f:Lka2;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1c

    .line 26
    .line 27
    iget-object v3, v0, Ley2;->d:Lvs0;

    .line 28
    .line 29
    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, p0, Lja2;->e:Lwo8;

    .line 39
    .line 40
    if-eqz v5, :cond_43

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Loo8;

    .line 47
    .line 48
    if-nez v4, :cond_35

    .line 49
    .line 50
    if-ne v5, v3, :cond_21

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    invoke-interface {v5, v0, v6}, Loo8;->create(Ley2;Lwo8;)Lno8;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_21

    .line 59
    .line 60
    iput-object v5, p0, Lja2;->a:Lno8;

    .line 61
    .line 62
    move-object v0, v5

    .line 63
    :goto_3e
    invoke-virtual {v0, p1}, Lno8;->read(Lxg4;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    const-string p0, "GSON cannot serialize "

    .line 69
    .line 70
    invoke-static {v6, p0}, Lob2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final write(Lgh4;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lja2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lja2;->a:Lno8;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    iget-object v0, p0, Lja2;->d:Ley2;

    .line 15
    .line 16
    iget-object v1, v0, Ley2;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lja2;->f:Lka2;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1b

    .line 25
    .line 26
    iget-object v2, v0, Ley2;->d:Lvs0;

    .line 27
    .line 28
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lja2;->e:Lwo8;

    .line 38
    .line 39
    if-eqz v4, :cond_41

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Loo8;

    .line 46
    .line 47
    if-nez v3, :cond_34

    .line 48
    .line 49
    if-ne v4, v2, :cond_20

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_20

    .line 53
    :cond_34
    invoke-interface {v4, v0, v5}, Loo8;->create(Ley2;Lwo8;)Lno8;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_20

    .line 58
    .line 59
    iput-object v4, p0, Lja2;->a:Lno8;

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :goto_3d
    invoke-virtual {v0, p1, p2}, Lno8;->write(Lgh4;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const-string p0, "GSON cannot serialize "

    .line 67
    .line 68
    invoke-static {v5, p0}, Lob2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
