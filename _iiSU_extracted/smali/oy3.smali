###### Class defpackage.oy3 (oy3)
.class public final Loy3;
.super Landroid/view/View;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic i:Lpy3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpy3;)V
    .registers 3

    .line 1
    iput-object p2, p0, Loy3;->i:Lpy3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loy3;->i:Lpy3;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpy3;->getRenderView()Lpb0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpb0;->i:Ltb0;

    .line 14
    .line 15
    iget-object p0, p0, Lpb0;->w:Lab0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltb0;->e()Lya0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Ltb0;->b:Lyy0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2, v3, v4}, Lyy0;->B(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lyy0;->d(Lya0;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lw50;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    iget-boolean v2, v1, Lya0;->B:Z

    .line 46
    .line 47
    xor-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    sget-object v3, Lw50;->a:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    iget-object v0, v0, Ltb0;->i:Lb52;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p0, v1}, Lb52;->g(Landroid/graphics/Canvas;Lab0;Lya0;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_48

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    sget-object p1, Lw50;->a:Ljava/lang/ThreadLocal;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
