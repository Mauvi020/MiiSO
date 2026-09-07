###### Class defpackage.k38 (k38)
.class public final Lk38;
.super Lcc5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final w:Lcc5;

.field public final x:Lec5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcc5;Lec5;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcc5;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk38;->w:Lcc5;

    .line 5
    .line 6
    iput-object p3, p0, Lk38;->x:Lec5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lec5;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lk38;->w:Lcc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcc5;->d(Lec5;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lcc5;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcc5;->e(Lcc5;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object p0, p0, Lk38;->w:Lcc5;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcc5;->e(Lcc5;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final f(Lec5;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lk38;->w:Lcc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcc5;->f(Lec5;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .registers 1

    .line 1
    iget-object p0, p0, Lk38;->x:Lec5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcc5;
    .registers 1

    .line 1
    iget-object p0, p0, Lk38;->w:Lcc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcc5;->j()Lcc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk38;->w:Lcc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcc5;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk38;->w:Lcc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcc5;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk38;->w:Lcc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcc5;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lk38;->w:Lcc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcc5;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, p1, v1}, Lcc5;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p1, v0}, Lcc5;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, v0}, Lcc5;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v0, v1}, Lcc5;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0, p1}, Lcc5;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 7
    iget-object v0, p0, Lk38;->x:Lec5;

    invoke-virtual {v0, p1}, Lec5;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Lk38;->x:Lec5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lec5;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lk38;->w:Lcc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcc5;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
