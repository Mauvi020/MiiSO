###### Class defpackage.pc4 (pc4)
.class public final Lpc4;
.super Las;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final k:Landroid/view/View;

.field public l:I

.field public m:I

.field public final n:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Las;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lpc4;->n:[I

    .line 10
    .line 11
    iput-object p1, p0, Lpc4;->k:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final p(Lzz8;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lpc4;->k:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpc4;->k:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lpc4;->n:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iput v0, p0, Lpc4;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public final t(Ln09;Ljava/util/List;)Ln09;
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_35

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzz8;

    .line 16
    .line 17
    iget-object v1, v0, Lzz8;->a:Lwf7;

    .line 18
    .line 19
    iget-object v1, v1, Lwf7;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget p2, p0, Lpc4;->m:I

    .line 32
    .line 33
    iget-object v0, v0, Lzz8;->a:Lwf7;

    .line 34
    .line 35
    iget-object v0, v0, Lwf7;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/view/WindowInsetsAnimation;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, p2, v1}, Lsi;->c(FII)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float p2, p2

    .line 49
    iget-object p0, p0, Lpc4;->k:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-object p1
.end method

.method public final u(Lzz8;Lv19;)Lv19;
    .registers 5

    .line 1
    iget-object p1, p0, Lpc4;->k:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lpc4;->n:[I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lpc4;->l:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    iput v1, p0, Lpc4;->m:I

    .line 15
    .line 16
    int-to-float p0, v1

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
