###### Class defpackage.mf8 (mf8)
.class public abstract Lmf8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lhz7;

.field public static final b:Lqj6;

.field public static final c:Lhz7;

.field public static final d:Lqj6;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lmf8;->a:Lhz7;

    .line 7
    .line 8
    new-instance v2, Lqj6;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lqj6;-><init>(Lhz7;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lmf8;->b:Lqj6;

    .line 14
    .line 15
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmf8;->c:Lhz7;

    .line 20
    .line 21
    new-instance v1, Lqj6;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lqj6;-><init>(Lhz7;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lmf8;->d:Lqj6;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Lqj6;
    .registers 1

    .line 1
    sget-object v0, Lmf8;->d:Lqj6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lqj6;
    .registers 1

    .line 1
    sget-object v0, Lmf8;->b:Lqj6;

    .line 2
    .line 3
    return-object v0
.end method
