###### Class defpackage.ei4 (ei4)
.class public final Lei4;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ldi4;


# instance fields
.field public w:Lwr2;

.field public x:Lwr2;


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lei4;->w:Lwr2;

    .line 2
    .line 3
    if-eqz p0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lyh4;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lyh4;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lei4;->x:Lwr2;

    .line 2
    .line 3
    if-eqz p0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lyh4;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lyh4;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method
