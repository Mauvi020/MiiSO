###### Class defpackage.vd4 (vd4)
.class public abstract Lvd4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llg5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llg5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    sput-object v0, Lvd4;->a:[I

    .line 10
    .line 11
    return-void
.end method
