###### Class defpackage.cw (cw)
.class public abstract Lcw;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lon6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    const-string v1, "\\s*\\(Progress\\s+\\d+/\\d+\\)\\s*$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcw;->a:Lon6;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lon6;
    .registers 1

    .line 1
    sget-object v0, Lcw;->a:Lon6;

    .line 2
    .line 3
    return-object v0
.end method
