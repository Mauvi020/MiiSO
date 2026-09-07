###### Class defpackage.dr1 (dr1)
.class public abstract Ldr1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lhz7;

.field public static final b:Lqj6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ldr1;->a:Lhz7;

    .line 7
    .line 8
    new-instance v1, Lqj6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lqj6;-><init>(Lhz7;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldr1;->b:Lqj6;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lqj6;
    .registers 1

    .line 1
    sget-object v0, Ldr1;->b:Lqj6;

    .line 2
    .line 3
    return-object v0
.end method
