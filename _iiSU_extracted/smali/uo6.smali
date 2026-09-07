###### Class defpackage.uo6 (uo6)
.class public final Luo6;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Lew2;

.field public m:Ljava/lang/String;

.field public n:Lxo6;

.field public o:Ljava/lang/String;

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lvo6;

.field public x:I


# direct methods
.method public constructor <init>(Lvo6;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Luo6;->w:Lvo6;

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
    .registers 4

    .line 1
    iput-object p1, p0, Luo6;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luo6;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luo6;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Luo6;->w:Lvo6;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lvo6;->c(Lvo6;Lew2;FLq91;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
