###### Class defpackage.kd7 (kd7)
.class public final Lkd7;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Lt97;

.field public m:Lbc7;

.field public n:Lwr2;

.field public o:Lp07;

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lrd7;

.field public u:I


# direct methods
.method public constructor <init>(Lrd7;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkd7;->t:Lrd7;

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
    .registers 8

    .line 1
    iput-object p1, p0, Lkd7;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkd7;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkd7;->u:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lkd7;->t:Lrd7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lrd7;->n(Lrd7;Lt97;Lbc7;ILnu0;Lq91;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
