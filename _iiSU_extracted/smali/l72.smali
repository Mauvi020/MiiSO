###### Class defpackage.l72 (l72)
.class public final Ll72;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Lbw7;

.field public m:Lmw0;

.field public n:Lf94;

.field public o:Ljava/lang/Object;

.field public p:Lcy5;

.field public q:Lq52;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lp72;

.field public u:I


# direct methods
.method public constructor <init>(Lp72;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll72;->t:Lp72;

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
    iput-object p1, p0, Ll72;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll72;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll72;->u:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Ll72;->t:Lp72;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lp72;->a(Lp72;Lbw7;Lmw0;Lf94;Ljava/lang/Object;Lcy5;Lq52;Lq91;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
