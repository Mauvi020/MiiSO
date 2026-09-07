###### Class defpackage.px8 (px8)
.class public abstract Lpx8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lgo0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lgo0;

    .line 2
    .line 3
    const-string v1, "translationAlpha"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-class v3, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgo0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpx8;->a:Lgo0;

    .line 12
    .line 13
    new-instance v0, Lgo0;

    .line 14
    .line 15
    const-string v1, "clipBounds"

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const-class v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lgo0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
