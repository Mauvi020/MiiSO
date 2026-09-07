###### Class defpackage.ij2 (ij2)
.class public final Lij2;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lui2;


# virtual methods
.method public final z(Lqi2;)V
    .registers 4

    .line 1
    invoke-static {p0}, Luo8;->e(Ltd5;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltd5;->i:Ltd5;

    .line 6
    .line 7
    iget-boolean v1, v1, Ltd5;->v:Z

    .line 8
    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-static {p0}, Luo8;->e(Ltd5;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    invoke-interface {p1, p0}, Lqi2;->d(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_27

    .line 32
    .line 33
    invoke-static {p0, v0}, Lhi2;->a(Landroid/view/View;Landroid/view/View;)Lsl6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Lqi2;->e(Lsl6;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
