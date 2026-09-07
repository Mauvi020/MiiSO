###### Class defpackage.hr7 (hr7)
.class public final Lhr7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lb86;

.field public static final b:Loa6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb86;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb86;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhr7;->a:Lb86;

    .line 9
    .line 10
    new-instance v0, Loa6;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Loa6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhr7;->b:Loa6;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Lxy7;
    .registers 5

    .line 1
    new-instance v0, Lxy7;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lxy7;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
