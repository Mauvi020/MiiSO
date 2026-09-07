###### Class defpackage.wq3 (wq3)
.class public final Lwq3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:Llh5;


# direct methods
.method public constructor <init>(ZFLlh5;Lp91;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lwq3;->m:Z

    .line 2
    .line 3
    iput p2, p0, Lwq3;->n:F

    .line 4
    .line 5
    iput-object p3, p0, Lwq3;->o:Llh5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lwq3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwq3;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwq3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    new-instance p2, Lwq3;

    .line 2
    .line 3
    iget v0, p0, Lwq3;->n:F

    .line 4
    .line 5
    iget-object v1, p0, Lwq3;->o:Llh5;

    .line 6
    .line 7
    iget-boolean p0, p0, Lwq3;->m:Z

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lwq3;-><init>(ZFLlh5;Lp91;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lwq3;->m:Z

    .line 5
    .line 6
    if-nez p1, :cond_13

    .line 7
    .line 8
    new-instance p1, Lgy1;

    .line 9
    .line 10
    iget v0, p0, Lwq3;->n:F

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lgy1;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lwq3;->o:Llh5;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    sget-object p0, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    return-object p0
.end method
