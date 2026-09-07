###### Class defpackage.ap8 (ap8)
.class public final Lap8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcp8;
.implements Lez7;


# instance fields
.field public final i:Lxq;


# direct methods
.method public constructor <init>(Lxq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap8;->i:Lxq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lap8;->i:Lxq;

    .line 2
    .line 3
    iget-boolean p0, p0, Lxq;->m:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lap8;->i:Lxq;

    .line 2
    .line 3
    iget-object p0, p0, Lxq;->l:Lq06;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
