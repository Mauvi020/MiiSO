###### Class defpackage.kv0 (kv0)
.class public final Lkv0;
.super Lmv0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public static g(I)Lmv0;
    .registers 1

    .line 1
    if-gez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lmv0;->b:Llv0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-lez p0, :cond_a

    .line 7
    .line 8
    sget-object p0, Lmv0;->c:Llv0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lmv0;->a:Lkv0;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(II)Lmv0;
    .registers 3

    .line 1
    if-ge p1, p2, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_9

    .line 5
    :cond_4
    if-le p1, p2, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    invoke-static {p0}, Lkv0;->g(I)Lmv0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(JJ)Lmv0;
    .registers 5

    .line 1
    cmp-long p0, p1, p3

    .line 2
    .line 3
    if-gez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    if-lez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    invoke-static {p0}, Lkv0;->g(I)Lmv0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmv0;
    .registers 4

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lkv0;->g(I)Lmv0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(ZZ)Lmv0;
    .registers 3

    .line 1
    if-ne p1, p2, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_9

    .line 5
    :cond_4
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, -0x1

    .line 10
    :goto_9
    invoke-static {p0}, Lkv0;->g(I)Lmv0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(ZZ)Lmv0;
    .registers 3

    .line 1
    if-ne p2, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_9

    .line 5
    :cond_4
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, -0x1

    .line 10
    :goto_9
    invoke-static {p0}, Lkv0;->g(I)Lmv0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final f()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
