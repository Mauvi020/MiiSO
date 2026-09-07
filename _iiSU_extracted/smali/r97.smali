###### Class defpackage.r97 (r97)
.class public final Lr97;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Lt97;

.field public m:Lp07;

.field public n:Ljava/lang/String;

.field public o:Lfe7;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lt97;

.field public r:I


# direct methods
.method public constructor <init>(Lt97;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr97;->q:Lt97;

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
    .registers 9

    .line 1
    iput-object p1, p0, Lr97;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr97;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr97;->r:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lr97;->q:Lt97;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lt97;->m(Lt97;Lp07;Ljava/lang/String;Ljava/lang/String;Lfe7;Lwr2;Lq91;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
