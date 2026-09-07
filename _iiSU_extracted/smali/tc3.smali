###### Class defpackage.tc3 (tc3)
.class public abstract Ltc3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "home_content_root"

    .line 2
    .line 3
    invoke-static {v0}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Ltc3;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-string v1, "home_grid_scene"

    .line 10
    .line 11
    const-string v2, "home_browser2_scene"

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

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
    sput-object v0, Ltc3;->b:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method
