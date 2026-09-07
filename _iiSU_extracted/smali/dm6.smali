###### Class defpackage.dm6 (dm6)
.class public abstract Ldm6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lzl6;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# virtual methods
.method public final a(Ltm6;)V
    .registers 11

    .line 1
    iget-object p0, p0, Ldm6;->a:Lzl6;

    .line 2
    .line 3
    if-eqz p0, :cond_5c

    .line 4
    .line 5
    iget-object p0, p0, Lzl6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ltm6;->m(Z)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Ltm6;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_5c

    .line 18
    :cond_11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lmm6;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lf29;

    .line 24
    .line 25
    iget-object v3, v2, Lf29;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ldj0;

    .line 28
    .line 29
    iget-object v4, v2, Lf29;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lzl6;

    .line 32
    .line 33
    iget-object v5, v4, Lzl6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v7, -0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-ne v5, v7, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Lf29;->U(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    invoke-virtual {v3, v5}, Ldj0;->E(I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3f

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ldj0;->H(I)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lf29;->U(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lzl6;->a(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v0, v8

    .line 65
    :goto_40
    if-eqz v0, :cond_4c

    .line 66
    .line 67
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ltm6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lmm6;->i(Ltm6;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lmm6;->g(Ltm6;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    xor-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H(Z)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_5c

    .line 83
    .line 84
    invoke-virtual {p1}, Ltm6;->j()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p0, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public abstract b(Ltm6;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method
