###### Class defpackage.sv5 (sv5)
.class public final Lsv5;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lgw5;

.field public C:I

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Map;

.field public n:Ljava/util/Collection;

.field public o:Ljava/util/Iterator;

.field public p:Ljava/util/Iterator;

.field public q:Lgp4;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/lang/Object;

.field public t:Lkp4;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lgw5;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsv5;->B:Lgw5;

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
    iput-object p1, p0, Lsv5;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsv5;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsv5;->C:I

    .line 9
    .line 10
    iget-object p1, p0, Lsv5;->B:Lgw5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lgw5;->B(Lgw5;Ljava/util/ArrayList;Ljava/util/Map;Lq91;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
