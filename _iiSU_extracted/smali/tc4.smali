###### Class defpackage.tc4 (tc4)
.class public final Ltc4;
.super Las;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lsr5;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final k:Lp09;

.field public l:Z

.field public m:Z

.field public n:Ln09;


# direct methods
.method public constructor <init>(Lp09;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lp09;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {p0, v0, v1}, Las;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltc4;->k:Lp09;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Landroid/view/View;Ln09;)Ln09;
    .registers 8

    .line 1
    iput-object p2, p0, Ltc4;->n:Ln09;

    .line 2
    .line 3
    iget-object v0, p0, Ltc4;->k:Lp09;

    .line 4
    .line 5
    iget-object v1, v0, Lp09;->q:Ltt8;

    .line 6
    .line 7
    iget-object v2, p2, Ln09;->a:Lk09;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lk09;->g(I)Loc4;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lvw7;->h(Loc4;)Lwc4;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Ltt8;->f(Lwc4;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Ltc4;->l:Z

    .line 23
    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-ne v1, v2, :cond_37

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_37

    .line 36
    :cond_23
    iget-boolean p0, p0, Ltc4;->m:Z

    .line 37
    .line 38
    if-nez p0, :cond_37

    .line 39
    .line 40
    iget-object p0, v0, Lp09;->r:Ltt8;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lk09;->g(I)Loc4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lvw7;->h(Loc4;)Lwc4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ltt8;->f(Lwc4;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lp09;->b(Lp09;Ln09;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-boolean p0, v0, Lp09;->s:Z

    .line 57
    .line 58
    if-eqz p0, :cond_3e

    .line 59
    .line 60
    sget-object p0, Ln09;->b:Ln09;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final p(Lzz8;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltc4;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ltc4;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Ltc4;->n:Ln09;

    .line 7
    .line 8
    iget-object p1, p1, Lzz8;->a:Lwf7;

    .line 9
    .line 10
    iget-object p1, p1, Lwf7;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-lez p1, :cond_3c

    .line 23
    .line 24
    if-eqz v0, :cond_3c

    .line 25
    .line 26
    iget-object p1, v0, Ln09;->a:Lk09;

    .line 27
    .line 28
    iget-object v1, p0, Ltc4;->k:Lp09;

    .line 29
    .line 30
    iget-object v2, v1, Lp09;->r:Ltt8;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lk09;->g(I)Loc4;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lvw7;->h(Loc4;)Lwc4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ltt8;->f(Lwc4;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lp09;->q:Ltt8;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lk09;->g(I)Loc4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lvw7;->h(Loc4;)Lwc4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ltt8;->f(Lwc4;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lp09;->b(Lp09;Ln09;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Ltc4;->n:Ln09;

    .line 63
    .line 64
    return-void
.end method

.method public final run()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ltc4;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltc4;->l:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ltc4;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Ltc4;->n:Ln09;

    .line 11
    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    iget-object v1, p0, Ltc4;->k:Lp09;

    .line 15
    .line 16
    iget-object v2, v1, Lp09;->r:Ltt8;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget-object v4, v0, Ln09;->a:Lk09;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lk09;->g(I)Loc4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lvw7;->h(Loc4;)Lwc4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ltt8;->f(Lwc4;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lp09;->b(Lp09;Ln09;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ltc4;->n:Ln09;

    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltc4;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ltc4;->m:Z

    .line 5
    .line 6
    return-void
.end method

.method public final t(Ln09;Ljava/util/List;)Ln09;
    .registers 3

    .line 1
    iget-object p0, p0, Ltc4;->k:Lp09;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lp09;->b(Lp09;Ln09;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lp09;->s:Z

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    sget-object p0, Ln09;->b:Ln09;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    return-object p1
.end method

.method public final u(Lzz8;Lv19;)Lv19;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltc4;->l:Z

    .line 3
    .line 4
    return-object p2
.end method
