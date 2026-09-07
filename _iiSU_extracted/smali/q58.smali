###### Class defpackage.q58 (q58)
.class public final Lq58;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lr58;

.field public n:I


# direct methods
.method public constructor <init>(Lr58;Lkx;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq58;->m:Lr58;

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
    iput-object p1, p0, Lq58;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq58;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq58;->n:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lq58;->m:Lr58;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lr58;->i(JLks2;Lkx;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
