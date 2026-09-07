###### Class defpackage.so1 (so1)
.class public final Lso1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Leb1;


# instance fields
.field public final i:Leb1;


# direct methods
.method public constructor <init>(Leb1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso1;->i:Leb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Leb1;)Leb1;
    .registers 4

    .line 1
    iget-object v0, p0, Lso1;->i:Leb1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leb1;->M(Leb1;)Leb1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lnt8;->b:I

    .line 8
    .line 9
    sget-object v0, Lgb1;->j:Lfb1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lso1;->P(Ldb1;)Lcb1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgb1;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Leb1;->P(Ldb1;)Lcb1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgb1;

    .line 22
    .line 23
    instance-of v1, p0, Lto1;

    .line 24
    .line 25
    if-eqz v1, :cond_21

    .line 26
    .line 27
    if-eq p0, v0, :cond_21

    .line 28
    .line 29
    check-cast p0, Lto1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lto1;->l:I

    .line 33
    .line 34
    :cond_21
    new-instance p0, Lso1;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lso1;-><init>(Leb1;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final P(Ldb1;)Lcb1;
    .registers 2

    .line 1
    iget-object p0, p0, Lso1;->i:Leb1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leb1;->P(Ldb1;)Lcb1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lso1;->i:Leb1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lso1;->i:Leb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Lks2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lso1;->i:Leb1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Leb1;->r(Lks2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ForwardingCoroutineContext(delegate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lso1;->i:Leb1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u(Ldb1;)Leb1;
    .registers 4

    .line 1
    iget-object v0, p0, Lso1;->i:Leb1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leb1;->u(Ldb1;)Leb1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lnt8;->b:I

    .line 8
    .line 9
    sget-object v0, Lgb1;->j:Lfb1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lso1;->P(Ldb1;)Lcb1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgb1;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Leb1;->P(Ldb1;)Lcb1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgb1;

    .line 22
    .line 23
    instance-of v1, p0, Lto1;

    .line 24
    .line 25
    if-eqz v1, :cond_21

    .line 26
    .line 27
    if-eq p0, v0, :cond_21

    .line 28
    .line 29
    check-cast p0, Lto1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lto1;->l:I

    .line 33
    .line 34
    :cond_21
    new-instance p0, Lso1;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lso1;-><init>(Leb1;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
