###### Class defpackage.nc (nc)
.class public final Lnc;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lqc;

.field public o:I


# direct methods
.method public constructor <init>(Lqc;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnc;->n:Lqc;

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
    .registers 5

    .line 1
    iput-object p1, p0, Lnc;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnc;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnc;->o:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lnc;->n:Lqc;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lqc;->b(JLgh7;Lq91;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
