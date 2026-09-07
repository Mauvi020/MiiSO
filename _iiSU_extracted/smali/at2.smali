###### Class defpackage.at2 (at2)
.class public final Lat2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lhz7;

.field public final b:Lqj6;

.field public c:Lbt2;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbt2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x7f

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2}, Lbt2;-><init>(Ljava/lang/String;Lzc4;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lat2;->a:Lhz7;

    .line 17
    .line 18
    new-instance v1, Lqj6;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lqj6;-><init>(Lhz7;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lat2;->b:Lqj6;

    .line 24
    .line 25
    return-void
.end method
