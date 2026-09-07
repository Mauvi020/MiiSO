###### Class defpackage.zx8 (zx8)
.class public final Lzx8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ltm8;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzx8;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lzx8;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Lzx8;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Lzx8;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lzx8;->d:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lzx8;->g(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lvm8;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lvm8;->z(Ltm8;)Lvm8;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzx8;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lzx8;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    sget-object v0, Lpx8;->a:Lgo0;

    .line 10
    .line 11
    iget-object v0, p0, Lzx8;->a:Landroid/view/View;

    .line 12
    .line 13
    iget p0, p0, Lzx8;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final c(Lvm8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzx8;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lzx8;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    sget-object v0, Lpx8;->a:Lgo0;

    .line 10
    .line 11
    iget-object p0, p0, Lzx8;->a:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final f(Lvm8;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lzx8;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Lzx8;->e:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lzx8;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iput-boolean p1, p0, Lzx8;->e:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzx8;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 28
    iget-boolean p1, p0, Lzx8;->f:Z

    if-nez p1, :cond_14

    .line 29
    sget-object p1, Lpx8;->a:Lgo0;

    .line 30
    iget-object p1, p0, Lzx8;->a:Landroid/view/View;

    iget v0, p0, Lzx8;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 31
    iget-object p1, p0, Lzx8;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_14

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_14
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lzx8;->g(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_1a

    .line 2
    .line 3
    iget-boolean p1, p0, Lzx8;->f:Z

    .line 4
    .line 5
    if-nez p1, :cond_16

    .line 6
    .line 7
    sget-object p1, Lpx8;->a:Lgo0;

    .line 8
    .line 9
    iget-object p1, p0, Lzx8;->a:Landroid/view/View;

    .line 10
    .line 11
    iget p2, p0, Lzx8;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lzx8;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lzx8;->g(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 19
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_11

    .line 2
    .line 3
    sget-object p1, Lpx8;->a:Lgo0;

    .line 4
    .line 5
    iget-object p1, p0, Lzx8;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzx8;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
