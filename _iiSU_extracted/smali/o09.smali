###### Class defpackage.o09 (o09)
.class public final Lo09;
.super Lxp1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public final C()V
    .registers 2

    .line 1
    iget-object p0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
