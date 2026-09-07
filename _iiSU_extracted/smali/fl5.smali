###### Class defpackage.fl5 (fl5)
.class public final Lfl5;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lgl5;

.field public o:I


# direct methods
.method public constructor <init>(Lgl5;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfl5;->n:Lgl5;

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
    iput-object p1, p0, Lfl5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfl5;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfl5;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lfl5;->n:Lgl5;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lgl5;->E(JLp91;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
