###### Class defpackage.hq5 (hq5)
.class public abstract Lhq5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lsg5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsg5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsg5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhq5;->a:Lsg5;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lsg5;
    .registers 1

    .line 1
    new-instance v0, Lsg5;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
