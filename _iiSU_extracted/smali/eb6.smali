###### Class defpackage.eb6 (eb6)
.class public abstract Leb6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lh55;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lg19;->k:Lc19;

    .line 2
    .line 3
    sget-object v1, Lg19;->m:Le19;

    .line 4
    .line 5
    invoke-static {}, Ljb6;->v()Ljb6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lh55;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lh55;-><init>(Lg19;Lg19;Ljb6;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Leb6;->a:Lh55;

    .line 15
    .line 16
    return-void
.end method
