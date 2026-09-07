###### Class defpackage.q00 (q00)
.class public final Lq00;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(FFIZ)V
    .registers 5

    .line 1
    iput p1, p0, Lq00;->j:F

    .line 2
    .line 3
    iput p2, p0, Lq00;->k:F

    .line 4
    .line 5
    iput p3, p0, Lq00;->l:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lq00;->m:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Ljb;->f:Lfz3;

    .line 2
    .line 3
    check-cast p1, Lnx6;

    .line 4
    .line 5
    iget-object v1, p1, Lnx6;->y:Lrp1;

    .line 6
    .line 7
    invoke-interface {v1}, Lrp1;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lq00;->j:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    iget-object v2, p1, Lnx6;->y:Lrp1;

    .line 15
    .line 16
    invoke-interface {v2}, Lrp1;->a()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lq00;->k:F

    .line 21
    .line 22
    mul-float/2addr v2, v3

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v4, v1, v3

    .line 25
    .line 26
    if-lez v4, :cond_27

    .line 27
    .line 28
    cmpl-float v3, v2, v3

    .line 29
    .line 30
    if-lez v3, :cond_27

    .line 31
    .line 32
    new-instance v3, Lm00;

    .line 33
    .line 34
    iget v4, p0, Lq00;->l:I

    .line 35
    .line 36
    invoke-direct {v3, v1, v2, v4}, Lm00;-><init>(FFI)V

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    :goto_28
    invoke-virtual {p1, v3}, Lnx6;->i(Lpo6;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lnx6;->n(Lup7;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lq00;->m:Z

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lnx6;->g(Z)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lgq8;->a:Lgq8;

    .line 53
    .line 54
    return-object p0
.end method
