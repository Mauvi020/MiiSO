###### Class defpackage.dh (dh)
.class public final Ldh;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhh;


# instance fields
.field public final i:Lah;

.field public final j:Lah;


# direct methods
.method public constructor <init>(Lah;Lah;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh;->i:Lah;

    .line 5
    .line 6
    iput-object p2, p0, Ldh;->j:Lah;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Lqx;
    .registers 3

    .line 1
    new-instance v0, Lnx7;

    .line 2
    .line 3
    iget-object v1, p0, Ldh;->i:Lah;

    .line 4
    .line 5
    invoke-virtual {v1}, Lah;->f()Lqx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ldh;->j:Lah;

    .line 10
    .line 11
    invoke-virtual {p0}, Lah;->f()Lqx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast v1, Ljt0;

    .line 16
    .line 17
    check-cast p0, Ljt0;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lnx7;-><init>(Ljt0;Ljt0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldh;->i:Lah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object p0, p0, Ldh;->j:Lah;

    .line 10
    .line 11
    invoke-virtual {p0}, Lix;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method
