###### Class defpackage.i38 (i38)
.class public final Li38;
.super Lsz3;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public final V0(Lu96;)V
    .registers 3

    .line 1
    sget-object v0, Lnz0;->u:Lxz7;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv96;

    .line 8
    .line 9
    if-eqz p0, :cond_e

    .line 10
    .line 11
    check-cast p0, Lqa;

    .line 12
    .line 13
    iput-object p1, p0, Lqa;->a:Lu96;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final X0(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x3

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    goto :goto_7

    .line 5
    :cond_4
    const/4 p0, 0x4

    .line 6
    if-ne p1, p0, :cond_9

    .line 7
    .line 8
    :goto_7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final bridge synthetic l()Ljava/lang/Object;
    .registers 1

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method
