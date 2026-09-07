###### Class defpackage.zy0 (zy0)
.class public final Lzy0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Laa4;

.field public b:Lej7;

.field public c:Ly52;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lej7;Ly52;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzy0;->a:Laa4;

    .line 9
    .line 10
    iput-object p2, p0, Lzy0;->b:Lej7;

    .line 11
    .line 12
    iput-object p3, p0, Lzy0;->c:Ly52;

    .line 13
    .line 14
    iput-boolean p4, p0, Lzy0;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lzy0;
    .registers 5

    .line 1
    new-instance v0, Lzy0;

    .line 2
    .line 3
    iget-object v1, p0, Lzy0;->a:Laa4;

    .line 4
    .line 5
    iget-object v2, p0, Lzy0;->b:Lej7;

    .line 6
    .line 7
    iget-object v3, p0, Lzy0;->c:Ly52;

    .line 8
    .line 9
    iget-boolean p0, p0, Lzy0;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lzy0;-><init>(Ljava/util/List;Lej7;Ly52;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lzy0;
    .registers 3

    .line 1
    new-instance v0, Lzy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzy0;->a:Laa4;

    .line 7
    .line 8
    iput-object v1, v0, Lzy0;->a:Laa4;

    .line 9
    .line 10
    iget-object v1, p0, Lzy0;->b:Lej7;

    .line 11
    .line 12
    iput-object v1, v0, Lzy0;->b:Lej7;

    .line 13
    .line 14
    iget-object v1, p0, Lzy0;->c:Ly52;

    .line 15
    .line 16
    iput-object v1, v0, Lzy0;->c:Ly52;

    .line 17
    .line 18
    iget-boolean p0, p0, Lzy0;->d:Z

    .line 19
    .line 20
    iput-boolean p0, v0, Lzy0;->d:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzy0;->a:Laa4;

    .line 17
    .line 18
    return-void
.end method
