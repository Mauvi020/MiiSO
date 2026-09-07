###### Class defpackage.ru6 (ru6)
.class public final Lru6;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Lqt6;

.field public m:Ljava/lang/Long;

.field public n:Lut6;

.field public o:Ljava/lang/Object;

.field public p:Lut6;

.field public q:J

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ltv6;

.field public u:I


# direct methods
.method public constructor <init>(Ltv6;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lru6;->t:Ltv6;

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
    .registers 10

    .line 1
    iput-object p1, p0, Lru6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lru6;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lru6;->u:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lru6;->t:Ltv6;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Ltv6;->E(Lg28;JZLqt6;Ljava/lang/Long;Lq91;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
