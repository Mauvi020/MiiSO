###### Class defpackage.hv5 (hv5)
.class public final Lhv5;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:I

.field public l:Landroid/net/Uri;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/Map;

.field public o:Ljava/util/List;

.field public p:Ljava/util/Set;

.field public q:Ljava/util/List;

.field public r:Ljava/util/Set;

.field public s:Ljava/util/Iterator;

.field public t:Lon8;

.field public u:Ljava/lang/String;

.field public v:Lo01;

.field public w:Lxh1;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lgw5;


# direct methods
.method public constructor <init>(Lgw5;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhv5;->z:Lgw5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq91;-><init>(Lp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lhv5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhv5;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhv5;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lhv5;->z:Lgw5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lgw5;->k(Lgw5;Landroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
