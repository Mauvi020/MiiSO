###### Class defpackage.mp8 (mp8)
.class public final Lmp8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lhz7;

.field public final b:Lqj6;

.field public final c:Lhz7;

.field public final d:Lqj6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lmp8;->a:Lhz7;

    .line 11
    .line 12
    invoke-static {v1}, Lp65;->u(Lhz7;)Lqj6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lmp8;->b:Lqj6;

    .line 17
    .line 18
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmp8;->c:Lhz7;

    .line 23
    .line 24
    invoke-static {v0}, Lp65;->u(Lhz7;)Lqj6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmp8;->d:Lqj6;

    .line 29
    .line 30
    return-void
.end method
