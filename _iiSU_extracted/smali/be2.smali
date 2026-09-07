###### Class defpackage.be2 (be2)
.class public final Lbe2;
.super Lee2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public b:Z


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbe2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbe2;->b:Z

    .line 9
    .line 10
    iget-object p0, p0, Lee2;->a:Ljava/io/File;

    .line 11
    .line 12
    return-object p0
.end method
