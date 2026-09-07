###### Class defpackage.wx (wx)
.class public final Lwx;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lun8;


# direct methods
.method public constructor <init>(Lun8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwx;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lwx;->b:Lun8;

    .line 12
    .line 13
    return-void
.end method
