###### Class defpackage.cs (cs)
.class public final Lcs;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lar5;


# instance fields
.field public i:J

.field public j:J

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcs;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lk9;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcs;->i:J

    .line 17
    .line 18
    int-to-long v0, p3

    .line 19
    add-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, Lcs;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .registers 7

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcs;->k:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lcs;->l:Ljava/lang/Object;

    .line 26
    iput-wide p3, p0, Lcs;->i:J

    .line 27
    iput-wide p5, p0, Lcs;->j:J

    return-void
.end method


# virtual methods
.method public a(Lpc2;)J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcs;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_11

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lcs;->j:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_11
    return-wide v2
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Lnk6;)V
    .registers 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lwb5;

    .line 3
    .line 4
    check-cast p2, Lnk6;

    .line 5
    .line 6
    iget-object p0, p0, Lcs;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lun1;

    .line 9
    .line 10
    iget-object p0, p0, Lun1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Luo;

    .line 14
    .line 15
    iget-object v2, p2, Lnk6;->a:Lm84;

    .line 16
    .line 17
    iget-object v3, p2, Lnk6;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v4, p2, Lnk6;->c:J

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Luo;->u(Lwb5;Lm84;Ljava/util/Map;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c()Lki7;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcs;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lzu;

    .line 17
    .line 18
    iget-object v2, p0, Lcs;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lef2;

    .line 21
    .line 22
    iget-wide v3, p0, Lcs;->i:J

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v4, v2}, Lzu;-><init>(IJLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public d()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcs;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_34

    .line 8
    .line 9
    iget-object v0, p0, Lcs;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_32

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v4, v3}, Lcs;->e(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    add-long/2addr v1, v3

    .line 50
    goto :goto_18

    .line 51
    :cond_32
    iput-wide v1, p0, Lcs;->j:J

    .line 52
    .line 53
    :cond_34
    iget-wide v0, p0, Lcs;->j:J

    .line 54
    .line 55
    return-wide v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 8

    .line 1
    const-string v0, "sizeOf("

    .line 2
    .line 3
    :try_start_2
    move-object v1, p1

    .line 4
    check-cast v1, Lwb5;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lnk6;

    .line 8
    .line 9
    iget-wide v1, v1, Lnk6;->c:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-ltz v3, :cond_11

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") returned a negative value: "

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_37} :catch_37

    .line 56
    :catch_37
    move-exception p1

    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, Lcs;->j:J

    .line 60
    .line 61
    throw p1
.end method

.method public f(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcs;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    :goto_4
    invoke-virtual {p0}, Lcs;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-lez v1, :cond_4a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-virtual {p0}, Lcs;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v0

    .line 26
    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    goto :goto_4a

    .line 30
    :cond_1d
    const-string p0, "sizeOf() is returning inconsistent values"

    .line 31
    .line 32
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v1}, Lys0;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcs;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p0, v2, v1}, Lcs;->e(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v3, v5

    .line 68
    iput-wide v3, p0, Lcs;->j:J

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0, v2, v1, v3}, Lcs;->b(Ljava/lang/Object;Ljava/lang/Object;Lnk6;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public j(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcs;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv19;

    .line 4
    .line 5
    iget-object v0, v0, Lv19;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lft8;->d([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lcs;->j:J

    .line 17
    .line 18
    return-void
.end method
