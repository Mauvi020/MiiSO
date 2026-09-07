###### Class defpackage.ql (ql)
.class public final Lql;
.super Lgk2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/ref/WeakReference;

.field public final synthetic k:Lvl;


# direct methods
.method public constructor <init>(Lvl;IILjava/lang/ref/WeakReference;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql;->k:Lvl;

    .line 5
    .line 6
    iput p2, p0, Lql;->h:I

    .line 7
    .line 8
    iput p3, p0, Lql;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lql;->j:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h0(Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lql;->h:I

    .line 4
    .line 5
    if-eq v2, v0, :cond_13

    .line 6
    .line 7
    iget v0, p0, Lql;->i:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    invoke-static {p1, v2, v0}, Lul;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    iget-object v0, p0, Lql;->k:Lvl;

    .line 21
    .line 22
    iget-boolean v2, v0, Lvl;->m:Z

    .line 23
    .line 24
    if-eqz v2, :cond_39

    .line 25
    .line 26
    iput-object p1, v0, Lvl;->l:Landroid/graphics/Typeface;

    .line 27
    .line 28
    iget-object p0, p0, Lql;->j:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p0, :cond_39

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v0, v0, Lvl;->j:I

    .line 43
    .line 44
    if-eqz v2, :cond_36

    .line 45
    .line 46
    new-instance v2, Lrl;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v0, v1}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
