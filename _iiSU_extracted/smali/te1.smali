###### Class defpackage.te1 (te1)
.class public final Lte1;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/io/Serializable;

.field public o:Lan6;

.field public p:Z

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lxe1;

.field public t:I


# direct methods
.method public constructor <init>(Lxe1;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lte1;->s:Lxe1;

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
    iput-object p1, p0, Lte1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lte1;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lte1;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lte1;->s:Lxe1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lxe1;->d(Lxe1;ZLq91;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
