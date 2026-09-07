###### Class defpackage.py0 (py0)
.class public final Lpy0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lvk7;


# instance fields
.field public final i:Lvk7;

.field public final j:Laa4;


# direct methods
.method public constructor <init>(Lvk7;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy0;->i:Lvk7;

    .line 5
    .line 6
    invoke-static {p2}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpy0;->j:Laa4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()J
    .registers 3

    .line 1
    iget-object p0, p0, Lpy0;->i:Lvk7;

    .line 2
    .line 3
    invoke-interface {p0}, Lvk7;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lpy0;->i:Lvk7;

    .line 2
    .line 3
    invoke-interface {p0}, Lvk7;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lvy4;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lpy0;->i:Lvk7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvk7;->m(Lvy4;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()J
    .registers 3

    .line 1
    iget-object p0, p0, Lpy0;->i:Lvk7;

    .line 2
    .line 3
    invoke-interface {p0}, Lvk7;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lpy0;->i:Lvk7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lvk7;->o(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
