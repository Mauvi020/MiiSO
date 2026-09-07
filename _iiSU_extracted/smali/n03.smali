###### Class defpackage.n03 (n03)
.class public abstract Ln03;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lhz7;

.field public static final b:Lhz7;

.field public static final c:Lqj6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Ln03;->a:Lhz7;

    .line 8
    .line 9
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ln03;->b:Lhz7;

    .line 14
    .line 15
    new-instance v0, Lqj6;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lqj6;-><init>(Lhz7;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ln03;->c:Lqj6;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lqj6;
    .registers 1

    .line 1
    sget-object v0, Ln03;->c:Lqj6;

    .line 2
    .line 3
    return-object v0
.end method
