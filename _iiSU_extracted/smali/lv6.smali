###### Class defpackage.lv6 (lv6)
.class public final Llv6;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Lg28;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Object;

.field public o:Ljava/util/List;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ltv6;

.field public v:I


# direct methods
.method public constructor <init>(Ltv6;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llv6;->u:Ltv6;

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
    iput-object p1, p0, Llv6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llv6;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llv6;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Llv6;->u:Ltv6;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v0, p0}, Ltv6;->P(Lg28;ZZLq91;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
