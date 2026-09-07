###### Class defpackage.dh0 (dh0)
.class public final Ldh0;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Lgo4;

.field public m:Ljava/util/List;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lxi0;

.field public q:I


# direct methods
.method public constructor <init>(Lxi0;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldh0;->p:Lxi0;

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
    iput-object p1, p0, Ldh0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldh0;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldh0;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Ldh0;->p:Lxi0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lxi0;->Q(Lgo4;Ljava/util/ArrayList;Lq91;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
