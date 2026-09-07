###### Class defpackage.iy5 (iy5)
.class public final Liy5;
.super Lix;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lgm6;I)V
    .registers 3

    .line 1
    iput p2, p0, Liy5;->k:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lix;-><init>(Lgm6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Liy5;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lix;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_42

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhm6;

    .line 13
    .line 14
    check-cast p0, Lgm6;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lhm6;

    .line 28
    .line 29
    iget-object p1, p1, Lhm6;->a:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr p0, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    :goto_23
    add-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :pswitch_25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lhm6;

    .line 43
    .line 44
    check-cast p0, Lgm6;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lhm6;

    .line 58
    .line 59
    iget-object p1, p1, Lhm6;->a:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/2addr p0, p1

    .line 64
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    goto :goto_23

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public final g(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Liy5;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lix;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_42

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhm6;

    .line 13
    .line 14
    check-cast p0, Lgm6;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lhm6;

    .line 28
    .line 29
    iget-object p1, p1, Lhm6;->a:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr p0, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    :goto_23
    sub-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :pswitch_25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lhm6;

    .line 43
    .line 44
    check-cast p0, Lgm6;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lhm6;

    .line 58
    .line 59
    iget-object p1, p1, Lhm6;->a:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    sub-int/2addr p0, p1

    .line 64
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    goto :goto_23

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Liy5;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lix;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgm6;

    .line 9
    .line 10
    iget v0, p0, Lgm6;->g:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lgm6;->t()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_f
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :pswitch_11
    check-cast p0, Lgm6;

    .line 19
    .line 20
    iget v0, p0, Lgm6;->f:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lgm6;->v()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_f

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Liy5;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lix;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgm6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgm6;->w()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e
    iget-object p0, p0, Lix;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lgm6;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgm6;->u()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final m()I
    .registers 3

    .line 1
    iget v0, p0, Liy5;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lix;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgm6;

    .line 9
    .line 10
    iget v0, p0, Lgm6;->g:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lgm6;->w()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lgm6;->t()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_14
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :pswitch_16
    check-cast p0, Lgm6;

    .line 24
    .line 25
    iget v0, p0, Lgm6;->f:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lgm6;->u()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lgm6;->v()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_14

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
