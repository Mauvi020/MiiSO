###### Class defpackage.a47 (a47)
.class public abstract La47;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v6, "avif"

    .line 2
    .line 3
    const-string v7, "json"

    .line 4
    .line 5
    const-string v0, "png"

    .line 6
    .line 7
    const-string v1, "jpg"

    .line 8
    .line 9
    const-string v2, "jpeg"

    .line 10
    .line 11
    const-string v3, "webp"

    .line 12
    .line 13
    const-string v4, "gif"

    .line 14
    .line 15
    const-string v5, "bmp"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La47;->a:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ly37;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-class v0, Lz37;

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljb;->R(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lz37;

    .line 18
    .line 19
    invoke-interface {p0}, Lz37;->rommRemoteMediaStore()Ly37;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
