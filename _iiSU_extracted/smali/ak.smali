###### Class defpackage.ak (ak)
.class public abstract Lak;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "gif"

    .line 2
    .line 3
    const-string v5, "json"

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
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lak;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method
