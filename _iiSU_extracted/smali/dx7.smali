###### Class defpackage.dx7 (dx7)
.class public final Ldx7;
.super Lgc4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Landroid/window/SplashScreenView;


# virtual methods
.method public final B()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldx7;->l:Landroid/window/SplashScreenView;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-static {v0}, Lcx7;->i(Landroid/window/SplashScreenView;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgc4;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/util/TypedValue;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lig8;->b(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string p0, "platformView"

    .line 40
    .line 41
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final w()Landroid/view/ViewGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Ldx7;->l:Landroid/window/SplashScreenView;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "platformView"

    .line 9
    .line 10
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
