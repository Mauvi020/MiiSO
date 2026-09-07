###### Class defpackage.ax7 (ax7)
.class public final Lax7;
.super Lmr1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public i:Lww7;

.field public j:Z

.field public final k:Lzw7;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/launcher/MainActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lmr1;-><init>(Lcom/iisulauncher/launcher/MainActivity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lax7;->j:Z

    .line 6
    .line 7
    new-instance v0, Lzw7;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lzw7;-><init>(Lax7;Lcom/iisulauncher/launcher/MainActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lax7;->k:Lzw7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lmr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f040395

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_21

    .line 26
    .line 27
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object p0, p0, Lax7;->k:Lzw7;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(Lt15;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lmr1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lmr1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/iisulauncher/launcher/MainActivity;

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lax7;->i:Lww7;

    .line 19
    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    iget-object v1, p0, Lax7;->i:Lww7;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    new-instance v1, Lww7;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lww7;-><init>(Lmr1;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lax7;->i:Lww7;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Lob2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/iisulauncher/launcher/MainActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lx85;->p(Lcom/iisulauncher/launcher/MainActivity;)Landroid/window/SplashScreen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyw7;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lyw7;-><init>(Lax7;Lob2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lx85;->B(Landroid/window/SplashScreen;Lyw7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class defpackage.yw7 (yw7)
.class public final synthetic Lyw7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Lax7;


# direct methods
.method public synthetic constructor <init>(Lax7;Lob2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw7;->a:Lax7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lyw7;->a:Lax7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmr1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/iisulauncher/launcher/MainActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x1010451

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_25

    .line 32
    .line 33
    iget v4, v0, Landroid/util/TypedValue;->data:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const v4, 0x1010452

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_33

    .line 46
    .line 47
    iget v4, v0, Landroid/util/TypedValue;->data:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    const v4, 0x1010450

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_49

    .line 60
    .line 61
    iget v4, v0, Landroid/util/TypedValue;->data:I

    .line 62
    .line 63
    const/high16 v6, -0x80000000

    .line 64
    .line 65
    if-eqz v4, :cond_46

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {v3, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    const v4, 0x1010605

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v4, :cond_5d

    .line 83
    .line 84
    iget v4, v0, Landroid/util/TypedValue;->data:I

    .line 85
    .line 86
    if-eqz v4, :cond_59

    .line 87
    .line 88
    move v4, v5

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v4, v6

    .line 91
    :goto_5a
    invoke-virtual {v3, v4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    const v4, 0x1010604

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6f

    .line 102
    .line 103
    iget v4, v0, Landroid/util/TypedValue;->data:I

    .line 104
    .line 105
    if-eqz v4, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v5, v6

    .line 109
    :goto_6c
    invoke-virtual {v3, v5}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-static {v2, v4, v0}, Lig8;->b(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p0, p0, Lax7;->j:Z

    .line 126
    .line 127
    invoke-virtual {v3, p0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 128
    .line 129
    .line 130
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v0, 0x1f

    .line 133
    .line 134
    if-lt p0, v0, :cond_8d

    .line 135
    .line 136
    new-instance p0, Ldx7;

    .line 137
    .line 138
    invoke-direct {p0, v1}, Lgc4;-><init>(Lcom/iisulauncher/launcher/MainActivity;)V

    .line 139
    .line 140
    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    new-instance p0, Lgc4;

    .line 143
    .line 144
    invoke-direct {p0, v1}, Lgc4;-><init>(Lcom/iisulauncher/launcher/MainActivity;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    invoke-virtual {p0}, Lgc4;->m()V

    .line 148
    .line 149
    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, Ldx7;

    .line 152
    .line 153
    iput-object p1, v0, Ldx7;->l:Landroid/window/SplashScreenView;

    .line 154
    .line 155
    sget p1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lgc4;->B()V

    .line 158
    .line 159
    .line 160
    return-void
.end method
