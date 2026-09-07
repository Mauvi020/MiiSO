###### Class defpackage.g9 (g9)
.class public abstract Lg9;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Laz3;

.field public static final b:Laz3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Laz3;

    .line 2
    .line 3
    sget-object v1, Le9;->p:Le9;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld9;-><init>(Lks2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg9;->a:Laz3;

    .line 9
    .line 10
    new-instance v0, Laz3;

    .line 11
    .line 12
    sget-object v1, Lf9;->p:Lf9;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld9;-><init>(Lks2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg9;->b:Laz3;

    .line 18
    .line 19
    return-void
.end method
