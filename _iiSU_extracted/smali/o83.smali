###### Class defpackage.o83 (o83)
.class public final Lo83;
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
    sput-object v0, Lo83;->a:Lhz7;

    .line 7
    .line 8
    new-instance v1, Lqj6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lqj6;-><init>(Lhz7;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo83;->b:Lqj6;

    .line 14
    .line 15
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    sget-object v0, Lo83;->a:Lhz7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhz7;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Lk83;)V
    .registers 3

    .line 1
    sget-object v0, Lo83;->a:Lhz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
