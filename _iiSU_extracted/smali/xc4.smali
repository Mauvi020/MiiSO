###### Class defpackage.xc4 (xc4)
.class public abstract Lxc4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxz7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lmz0;->t:Lmz0;

    .line 2
    .line 3
    new-instance v1, Lxz7;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lxc4;->a:Lxz7;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lxz7;
    .registers 1

    .line 1
    sget-object v0, Lxc4;->a:Lxz7;

    .line 2
    .line 3
    return-object v0
.end method
