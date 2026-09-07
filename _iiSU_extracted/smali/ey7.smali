###### Class defpackage.ey7 (ey7)
.class public final Ley7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lp91;
.implements Lpb1;


# instance fields
.field public final i:Lp91;

.field public final j:Leb1;


# direct methods
.method public constructor <init>(Lp91;Leb1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley7;->i:Lp91;

    .line 5
    .line 6
    iput-object p2, p0, Ley7;->j:Leb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Lpb1;
    .registers 2

    .line 1
    iget-object p0, p0, Ley7;->i:Lp91;

    .line 2
    .line 3
    instance-of v0, p0, Lpb1;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Lpb1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ley7;->i:Lp91;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lp91;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Leb1;
    .registers 1

    .line 1
    iget-object p0, p0, Ley7;->j:Leb1;

    .line 2
    .line 3
    return-object p0
.end method
