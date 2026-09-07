###### Class defpackage.qe2 (qe2)
.class public final Lqe2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lr52;


# virtual methods
.method public final a(Lfs;)V
    .registers 2

    .line 1
    const/4 p0, -0x1

    .line 2
    iput p0, p1, Lfs;->l:I

    .line 3
    .line 4
    iput p0, p1, Lfs;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lqe2;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const-class p0, Lqe2;

    .line 2
    .line 3
    invoke-static {p0}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfq0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "FinishComposingTextCommand()"

    .line 2
    .line 3
    return-object p0
.end method
