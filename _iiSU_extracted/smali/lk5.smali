###### Class defpackage.lk5 (lk5)
.class public abstract Llk5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Li68;

.field public b:Z


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Llk5;->a:Li68;

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    iget-boolean v1, p0, Llk5;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Li68;->y(Llk5;Lhk5;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, v0, Li68;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lmk5;

    .line 16
    .line 17
    iget-object v0, v0, Li68;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lv5;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lmk5;->h:Llk5;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_4d

    .line 32
    .line 33
    iget v3, v1, Lmk5;->g:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v5, v3, :cond_26

    .line 37
    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    iget-object v3, v1, Lmk5;->f:Ljk5;

    .line 40
    .line 41
    if-nez v3, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lmk5;->c(I)Ljk5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2e
    iput-object v2, v1, Lmk5;->f:Ljk5;

    .line 48
    .line 49
    iput v4, v1, Lmk5;->g:I

    .line 50
    .line 51
    iput-object v2, v1, Lmk5;->h:Llk5;

    .line 52
    .line 53
    if-nez v3, :cond_40

    .line 54
    .line 55
    iget-object v0, v0, Lv5;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lzr5;

    .line 58
    .line 59
    iget-object v0, v0, Lzr5;->a:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {v3}, Ljk5;->b()V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object v0, v1, Lmk5;->a:Lhz7;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lnk5;->g:Lnk5;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iput-boolean v4, p0, Llk5;->b:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    const-string p0, "This input is not added to any dispatcher."

    .line 82
    .line 83
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    return-void
.end method
