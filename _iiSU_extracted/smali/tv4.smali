###### Class defpackage.tv4 (tv4)
.class public final Ltv4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lbo4;

.field public final b:Lbo4;

.field public c:Z

.field public d:Lnm0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbo4;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lbo4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv4;->a:Lbo4;

    .line 11
    .line 12
    iput-object v0, p0, Ltv4;->b:Lbo4;

    .line 13
    .line 14
    return-void
.end method
