###### Class defpackage.ab7 (ab7)
.class public final Lab7;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Lan6;

.field public m:Lan6;

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lmb7;

.field public q:I


# direct methods
.method public constructor <init>(Lmb7;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lab7;->p:Lmb7;

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
    iput-object p1, p0, Lab7;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lab7;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lab7;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lab7;->p:Lmb7;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lmb7;->j(Lq91;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
