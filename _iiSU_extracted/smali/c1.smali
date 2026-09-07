###### Class defpackage.c1 (c1)
.class public abstract Lc1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnh4;


# instance fields
.field public i:I

.field public j:Ljava/lang/Object;


# virtual methods
.method public abstract a()V
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Lc1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-eq v0, v2, :cond_13

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-ne v0, p0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const-string p0, "hasNext called when the iterator is in the FAILED state."

    .line 14
    .line 15
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    return v2

    .line 21
    :cond_14
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lc1;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lc1;->a()V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lc1;->i:I

    .line 28
    .line 29
    if-ne p0, v2, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lc1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_b

    .line 6
    .line 7
    iput v1, p0, Lc1;->i:I

    .line 8
    .line 9
    iget-object p0, p0, Lc1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1d

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lc1;->i:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lc1;->a()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lc1;->i:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1d

    .line 24
    .line 25
    iput v1, p0, Lc1;->i:I

    .line 26
    .line 27
    iget-object p0, p0, Lc1;->j:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {}, Lum8;->b()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
