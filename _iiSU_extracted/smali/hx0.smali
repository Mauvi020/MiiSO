###### Class defpackage.hx0 (hx0)
.class public abstract Lhx0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Luw0;

.field public static final b:Luw0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lgx0;->k:Lgx0;

    .line 2
    .line 3
    new-instance v1, Luw0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x54f53ce4

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2, v3}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lhx0;->a:Luw0;

    .line 13
    .line 14
    sget-object v0, Lgx0;->j:Lgx0;

    .line 15
    .line 16
    new-instance v1, Luw0;

    .line 17
    .line 18
    const v3, -0x464974a5

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lhx0;->b:Luw0;

    .line 25
    .line 26
    return-void
.end method
