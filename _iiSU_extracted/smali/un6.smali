###### Class defpackage.un6 (un6)
.class public final Lun6;
.super Lea4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final transient l:Lca4;

.field public final transient m:Lvn6;


# direct methods
.method public constructor <init>(Lca4;Lvn6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun6;->l:Lca4;

    .line 5
    .line 6
    iput-object p2, p0, Lun6;->m:Lvn6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Laa4;
    .registers 1

    .line 1
    iget-object p0, p0, Lun6;->m:Lvn6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lun6;->l:Lca4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lca4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d(I[Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lun6;->m:Lvn6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laa4;->d(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()Lkq8;
    .registers 2

    .line 1
    iget-object p0, p0, Lun6;->m:Lvn6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Laa4;->q(I)Loh2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lun6;->l:Lca4;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
