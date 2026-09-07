###### Class defpackage.yz8 (yz8)
.class public final Lyz8;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Las;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Las;)V
    .registers 3

    .line 1
    iget v0, p1, Las;->j:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyz8;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lyz8;->a:Las;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lzz8;
    .registers 8

    .line 1
    iget-object p0, p0, Lyz8;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzz8;

    .line 8
    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    new-instance v0, Lzz8;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/WindowInsetsAnimation;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lwf7;

    .line 26
    .line 27
    const/16 v2, 0x1b

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Lwf7;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lzz8;->a:Lwf7;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyz8;->a:Las;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyz8;->a(Landroid/view/WindowInsetsAnimation;)Lzz8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Las;->p(Lzz8;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyz8;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyz8;->a(Landroid/view/WindowInsetsAnimation;)Lzz8;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyz8;->a:Las;

    .line 5
    .line 6
    invoke-virtual {p0}, Las;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 7

    .line 1
    iget-object v0, p0, Lyz8;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyz8;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyz8;->b:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_1f
    if-ltz v0, :cond_40

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lyz8;->a(Landroid/view/WindowInsetsAnimation;)Lzz8;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, v2, Lzz8;->a:Lwf7;

    .line 49
    .line 50
    iget-object v3, v3, Lwf7;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/view/WindowInsetsAnimation;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lyz8;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_1f

    .line 65
    :cond_40
    const/4 p2, 0x0

    .line 66
    invoke-static {p2, p1}, Ln09;->d(Landroid/view/View;Landroid/view/WindowInsets;)Ln09;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lyz8;->b:Ljava/util/List;

    .line 71
    .line 72
    iget-object p0, p0, Lyz8;->a:Las;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Las;->t(Ln09;Ljava/util/List;)Ln09;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ln09;->c()Landroid/view/WindowInsets;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lyz8;->a(Landroid/view/WindowInsetsAnimation;)Lzz8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv19;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lv19;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyz8;->a:Las;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Las;->u(Lzz8;Lv19;)Lv19;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 20
    .line 21
    iget-object p2, p0, Lv19;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Loc4;

    .line 24
    .line 25
    invoke-virtual {p2}, Loc4;->c()Landroid/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Loc4;

    .line 32
    .line 33
    invoke-virtual {p0}, Loc4;->c()Landroid/graphics/Insets;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p2, p0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
