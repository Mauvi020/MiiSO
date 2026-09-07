###### Class defpackage.u52 (u52)
.class public final Lu52;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Laa4;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxe4;->G(Z)V

    .line 23
    invoke-static {p2}, Laa4;->o(Ljava/util/Collection;)Laa4;

    move-result-object p1

    iput-object p1, p0, Lu52;->a:Laa4;

    return-void
.end method

.method public varargs constructor <init>(Lt52;[Lt52;)V
    .registers 4

    .line 1
    new-instance v0, Lx94;

    .line 2
    .line 3
    invoke-direct {v0}, Lu94;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu94;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lu94;->b([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lx94;->g()Lrn6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, p2, p1}, Lu52;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
