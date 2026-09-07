###### Class defpackage.au6 (au6)
.class public final Lau6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:Z

.field public final synthetic q:F


# direct methods
.method public constructor <init>(IIFZFLp91;)V
    .registers 7

    .line 1
    iput p1, p0, Lau6;->m:I

    .line 2
    .line 3
    iput p2, p0, Lau6;->n:I

    .line 4
    .line 5
    iput p3, p0, Lau6;->o:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lau6;->p:Z

    .line 8
    .line 9
    iput p5, p0, Lau6;->q:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lau6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lau6;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lau6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    new-instance v0, Lau6;

    .line 2
    .line 3
    iget-boolean v4, p0, Lau6;->p:Z

    .line 4
    .line 5
    iget v5, p0, Lau6;->q:F

    .line 6
    .line 7
    iget v1, p0, Lau6;->m:I

    .line 8
    .line 9
    iget v2, p0, Lau6;->n:I

    .line 10
    .line 11
    iget v3, p0, Lau6;->o:F

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lau6;-><init>(IIFZFLp91;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    return-object p0
.end method
