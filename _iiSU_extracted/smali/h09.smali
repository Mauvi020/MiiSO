###### Class defpackage.h09 (h09)
.class public Lh09;
.super Lg09;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public j:Loc4;

.field public k:Loc4;

.field public l:Loc4;


# direct methods
.method public constructor <init>(Ln09;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lg09;-><init>(Ln09;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lh09;->j:Loc4;

    .line 6
    .line 7
    iput-object p1, p0, Lh09;->k:Loc4;

    .line 8
    .line 9
    iput-object p1, p0, Lh09;->l:Loc4;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ln09;Lh09;)V
    .registers 3

    .line 12
    invoke-direct {p0, p1, p2}, Lg09;-><init>(Ln09;Lg09;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lh09;->j:Loc4;

    .line 14
    iput-object p1, p0, Lh09;->k:Loc4;

    .line 15
    iput-object p1, p0, Lh09;->l:Loc4;

    return-void
.end method


# virtual methods
.method public i()Loc4;
    .registers 2

    .line 1
    iget-object v0, p0, Lh09;->k:Loc4;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Le09;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loc4;->b(Landroid/graphics/Insets;)Loc4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh09;->k:Loc4;

    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Lh09;->k:Loc4;

    .line 18
    .line 19
    return-object p0
.end method

.method public k()Loc4;
    .registers 2

    .line 1
    iget-object v0, p0, Lh09;->j:Loc4;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Le09;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loc4;->b(Landroid/graphics/Insets;)Loc4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh09;->j:Loc4;

    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Lh09;->j:Loc4;

    .line 18
    .line 19
    return-object p0
.end method

.method public m()Loc4;
    .registers 2

    .line 1
    iget-object v0, p0, Lh09;->l:Loc4;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Le09;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loc4;->b(Landroid/graphics/Insets;)Loc4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh09;->l:Loc4;

    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Lh09;->l:Loc4;

    .line 18
    .line 19
    return-object p0
.end method

.method public n(IIII)Ln09;
    .registers 5

    .line 1
    iget-object p0, p0, Le09;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Ln09;->d(Landroid/view/View;Landroid/view/WindowInsets;)Ln09;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
