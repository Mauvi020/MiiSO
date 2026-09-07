###### Class defpackage.sk7 (sk7)
.class public final Lsk7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ld67;


# instance fields
.field public final a:Ld67;

.field public b:J

.field public final synthetic c:Ltk7;


# direct methods
.method public constructor <init>(Ltk7;Ld67;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk7;->c:Ltk7;

    .line 5
    .line 6
    iput-object p2, p0, Lsk7;->a:Ld67;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .registers 1

    .line 1
    iget-object p0, p0, Lsk7;->a:Ld67;

    .line 2
    .line 3
    invoke-interface {p0}, Ld67;->a()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lsk7;->a:Ld67;

    .line 2
    .line 3
    invoke-interface {p0}, Ld67;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;Lt01;)I
    .registers 6

    .line 1
    new-instance v0, Lt01;

    .line 2
    .line 3
    iget-wide v1, p2, Lt01;->a:J

    .line 4
    .line 5
    iget p2, p2, Lt01;->b:F

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lt01;-><init>(FJ)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsk7;->a:Ld67;

    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Ld67;->d(Landroid/graphics/Bitmap;Lt01;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e()Lit0;
    .registers 1

    .line 1
    iget-object p0, p0, Lsk7;->a:Ld67;

    .line 2
    .line 3
    invoke-interface {p0}, Ld67;->e()Lit0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lrf1;
    .registers 1

    .line 1
    iget-object p0, p0, Lsk7;->a:Ld67;

    .line 2
    .line 3
    invoke-interface {p0}, Ld67;->f()Lrf1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsk7;->c:Ltk7;

    .line 2
    .line 3
    iget-object v1, v0, Ltk7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    iget v2, v0, Ltk7;->j:I

    .line 9
    .line 10
    iget-object v3, v0, Ltk7;->a:Laa4;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    if-ne v2, v3, :cond_19

    .line 19
    .line 20
    iget-object p0, p0, Lsk7;->a:Ld67;

    .line 21
    .line 22
    invoke-interface {p0}, Ld67;->g()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2a

    .line 31
    .line 32
    iget-object v0, v0, Ltk7;->c:Lg68;

    .line 33
    .line 34
    new-instance v1, Lcj6;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2, p0}, Lcj6;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lg68;->c(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final h()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lsk7;->a:Ld67;

    .line 2
    .line 3
    invoke-interface {v0}, Ld67;->f()Lrf1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lxe4;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1, v2}, Las;->g(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_3f

    .line 17
    .line 18
    iget-object v2, p0, Lsk7;->c:Ltk7;

    .line 19
    .line 20
    iget-object v4, v2, Ltk7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    iget v4, v2, Ltk7;->j:I

    .line 26
    .line 27
    iget-object v5, v2, Ltk7;->a:Laa4;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v5, v3

    .line 34
    if-lt v4, v5, :cond_24

    .line 35
    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    invoke-virtual {v1}, Lrf1;->x()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    iput-wide v4, v1, Lrf1;->o:J

    .line 43
    .line 44
    iget-object v0, v2, Ltk7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3e

    .line 51
    .line 52
    iget-object v0, v2, Ltk7;->c:Lg68;

    .line 53
    .line 54
    new-instance v1, Lcj6;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, v2, p0}, Lcj6;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lg68;->c(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return v3

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ld67;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lxe4;->K(Z)V

    .line 69
    .line 70
    .line 71
    return v3
.end method

.method public final i(J)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lsk7;->a:Ld67;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ld67;->i(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
