###### Class defpackage.tq3 (tq3)
.class public final Ltq3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(ILp91;Z)V
    .registers 4

    .line 1
    iput p1, p0, Ltq3;->m:I

    .line 2
    .line 3
    iput-boolean p3, p0, Ltq3;->n:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Ltq3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltq3;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltq3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    new-instance p2, Ltq3;

    .line 2
    .line 3
    iget v0, p0, Ltq3;->m:I

    .line 4
    .line 5
    iget-boolean p0, p0, Ltq3;->n:Z

    .line 6
    .line 7
    invoke-direct {p2, v0, p1, p0}, Ltq3;-><init>(ILp91;Z)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmx3;->a:Lmx3;

    .line 5
    .line 6
    iget v0, p0, Ltq3;->m:I

    .line 7
    .line 8
    iget-boolean p0, p0, Ltq3;->n:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lmx3;->p(IZ)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    return-object p0
.end method
