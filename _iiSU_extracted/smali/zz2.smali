###### Class defpackage.zz2 (zz2)
.class public abstract Lzz2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lpz0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lou2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lou2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpz0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lpz0;-><init>(Lur2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lzz2;->a:Lpz0;

    .line 13
    .line 14
    return-void
.end method
