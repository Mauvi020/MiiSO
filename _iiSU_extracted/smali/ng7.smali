###### Class defpackage.ng7 (ng7)
.class public final Lng7;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lln8;


# static fields
.field public static final x:Loa6;


# instance fields
.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loa6;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loa6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lng7;->x:Loa6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lng7;->x:Loa6;

    .line 2
    .line 3
    return-object p0
.end method
