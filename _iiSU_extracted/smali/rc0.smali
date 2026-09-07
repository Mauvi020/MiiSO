###### Class defpackage.rc0 (rc0)
.class public abstract Lrc0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Loc0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Loc0;

    .line 2
    .line 3
    invoke-direct {v0}, Loc0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc0;->a:Loc0;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Loc0;
    .registers 1

    .line 1
    sget-object v0, Lrc0;->a:Loc0;

    .line 2
    .line 3
    return-object v0
.end method
