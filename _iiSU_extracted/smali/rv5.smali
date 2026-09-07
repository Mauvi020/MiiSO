###### Class defpackage.rv5 (rv5)
.class public final Lrv5;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Lyh5;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lgw5;

.field public r:I


# direct methods
.method public constructor <init>(Lgw5;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lrv5;->q:Lgw5;

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
    iput-object p1, p0, Lrv5;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrv5;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrv5;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lrv5;->q:Lgw5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lgw5;->f0(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
