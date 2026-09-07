###### Class defpackage.da4 (da4)
.class public final Lda4;
.super Lu94;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Lu94;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lda4;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lu94;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()Lea4;
    .registers 4

    .line 1
    iget v0, p0, Lu94;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v1, p0, Lu94;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_16

    .line 9
    .line 10
    invoke-static {v0, v1}, Lea4;->o(I[Ljava/lang/Object;)Lea4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lu94;->b:I

    .line 19
    .line 20
    iput-boolean v2, p0, Lu94;->c:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    aget-object p0, v1, p0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget v0, Lea4;->k:I

    .line 30
    .line 31
    new-instance v0, Los7;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Los7;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    sget p0, Lea4;->k:I

    .line 38
    .line 39
    sget-object p0, Lxn6;->r:Lxn6;

    .line 40
    .line 41
    return-object p0
.end method
