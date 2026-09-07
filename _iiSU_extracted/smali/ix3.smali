###### Class defpackage.ix3 (ix3)
.class public final Lix3;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public i:Lur2;


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljj2;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_18

    .line 14
    .line 15
    const/16 v0, 0x61

    .line 16
    .line 17
    if-ne v1, v0, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2c

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2c

    .line 37
    .line 38
    iget-object p0, p0, Lix3;->i:Lur2;

    .line 39
    .line 40
    if-eqz p0, :cond_2c

    .line 41
    .line 42
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    return v1
.end method
