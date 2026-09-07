###### Class defpackage.gp6 (gp6)
.class public final Lgp6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmv4;


# instance fields
.field public final synthetic i:Lhv4;

.field public final synthetic j:Lan6;

.field public final synthetic k:Lnb1;

.field public final synthetic l:Lhv4;

.field public final synthetic m:Lmm0;

.field public final synthetic n:Lyh5;

.field public final synthetic o:Lks2;


# direct methods
.method public constructor <init>(Lhv4;Lan6;Lnb1;Lhv4;Lmm0;Lyh5;Lks2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp6;->i:Lhv4;

    .line 5
    .line 6
    iput-object p2, p0, Lgp6;->j:Lan6;

    .line 7
    .line 8
    iput-object p3, p0, Lgp6;->k:Lnb1;

    .line 9
    .line 10
    iput-object p4, p0, Lgp6;->l:Lhv4;

    .line 11
    .line 12
    iput-object p5, p0, Lgp6;->m:Lmm0;

    .line 13
    .line 14
    iput-object p6, p0, Lgp6;->n:Lyh5;

    .line 15
    .line 16
    iput-object p7, p0, Lgp6;->o:Lks2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Lov4;Lhv4;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lgp6;->i:Lhv4;

    .line 2
    .line 3
    iget-object v0, p0, Lgp6;->j:Lan6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_1b

    .line 7
    .line 8
    new-instance p1, Lxo5;

    .line 9
    .line 10
    iget-object p2, p0, Lgp6;->o:Lks2;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    iget-object v3, p0, Lgp6;->n:Lyh5;

    .line 14
    .line 15
    invoke-direct {p1, v3, p2, v1, v2}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object p0, p0, Lgp6;->k:Lnb1;

    .line 20
    .line 21
    invoke-static {p0, v1, v1, p1, p2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lan6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p1, p0, Lgp6;->l:Lhv4;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2a

    .line 31
    .line 32
    iget-object p1, v0, Lan6;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lfg4;

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iput-object v1, v0, Lan6;->i:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2a
    sget-object p1, Lhv4;->ON_DESTROY:Lhv4;

    .line 44
    .line 45
    if-ne p2, p1, :cond_35

    .line 46
    .line 47
    iget-object p0, p0, Lgp6;->m:Lmm0;

    .line 48
    .line 49
    sget-object p1, Lgq8;->a:Lgq8;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lmm0;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
