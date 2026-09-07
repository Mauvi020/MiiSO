###### Class defpackage.mm6 (mm6)
.class public final Lmm6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Llm6;

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm6;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmm6;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmm6;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmm6;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lmm6;->d:I

    .line 28
    .line 29
    iput p1, p0, Lmm6;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ltm6;Z)V
    .registers 11

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Ltm6;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmm6;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lvm6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    iget-object v1, v1, Lvm6;->m:Lum6;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    iget-object v1, v1, Lum6;->m:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw2;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    :goto_18
    invoke-static {v2, v1}, Lpw8;->i(Landroid/view/View;Lw2;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_6d

    .line 30
    .line 31
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gtz v3, :cond_62

    .line 38
    .line 39
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lpm6;

    .line 40
    .line 41
    if-eqz p2, :cond_6d

    .line 42
    .line 43
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lv19;

    .line 44
    .line 45
    iget-object v0, p2, Lv19;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ll05;

    .line 48
    .line 49
    invoke-virtual {v0}, Ll05;->h()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    sub-int/2addr v3, v4

    .line 55
    :goto_36
    if-ltz v3, :cond_4e

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ll05;->j(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-ne p1, v5, :cond_4b

    .line 62
    .line 63
    iget-object v5, v0, Ll05;->k:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v6, v5, v3

    .line 66
    .line 67
    sget-object v7, Le01;->i:Ljava/lang/Object;

    .line 68
    .line 69
    if-eq v6, v7, :cond_4e

    .line 70
    .line 71
    aput-object v7, v5, v3

    .line 72
    .line 73
    iput-boolean v4, v0, Ll05;->i:Z

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    goto :goto_36

    .line 79
    :cond_4e
    :goto_4e
    iget-object p2, p2, Lv19;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lpr7;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lpr7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lyw8;

    .line 88
    .line 89
    if-eqz p2, :cond_6d

    .line 90
    .line 91
    iput v1, p2, Lyw8;->a:I

    .line 92
    .line 93
    sget-object v0, Lyw8;->b:Lja6;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lja6;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lpl5;->b()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    :goto_6d
    iput-object v2, p1, Ltm6;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p0}, Lmm6;->b()Llm6;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Llm6;->a(I)Lkm6;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Lkm6;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object p0, p0, Llm6;->a:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lkm6;

    .line 132
    .line 133
    iget p0, p0, Lkm6;->b:I

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-gt p0, v0, :cond_90

    .line 140
    .line 141
    invoke-static {v2}, Lsj2;->n(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    invoke-virtual {p1}, Ltm6;->l()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final b()Llm6;
    .registers 3

    .line 1
    iget-object v0, p0, Lmm6;->f:Llm6;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    new-instance v0, Llm6;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Llm6;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Llm6;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Llm6;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Lmm6;->f:Llm6;

    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Lmm6;->f:Llm6;

    .line 34
    .line 35
    return-object p0
.end method

.method public final c(Z)V
    .registers 7

    .line 1
    iget-object p0, p0, Lmm6;->f:Llm6;

    .line 2
    .line 3
    if-eqz p0, :cond_41

    .line 4
    .line 5
    iget-object v0, p0, Llm6;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Llm6;->c:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_41

    .line 18
    .line 19
    if-nez p1, :cond_41

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    move p1, p0

    .line 23
    :goto_16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge p1, v2, :cond_41

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkm6;

    .line 38
    .line 39
    iget-object v2, v2, Lkm6;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    move v3, p0

    .line 42
    :goto_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_3e

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ltm6;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lsj2;->n(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_29

    .line 63
    :cond_3e
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_16

    .line 66
    :cond_41
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmm6;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lmm6;->e(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_8

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget-object p0, p0, Lmm6;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Ls2;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ls2;->c:I

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final e(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmm6;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltm6;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lmm6;->a(Ltm6;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ltm6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltm6;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lmm6;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Ltm6;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    iget-object p1, v0, Ltm6;->c:Lmm6;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lmm6;->i(Ltm6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ltm6;->o()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_28

    .line 34
    .line 35
    iget p1, v0, Ltm6;->b:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Ltm6;->b:I

    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0, v0}, Lmm6;->g(Ltm6;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Ldm6;

    .line 45
    .line 46
    if-eqz p0, :cond_3a

    .line 47
    .line 48
    invoke-virtual {v0}, Ltm6;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3a

    .line 53
    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->N:Ldm6;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ldm6;->b(Ltm6;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final g(Ltm6;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ltm6;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    throw v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Scrapped or attached views may not be recycled. isScrap:"

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ltm6;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " isAttached:"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final h(JI)Ltm6;
    .registers 12

    .line 1
    iget-object p1, p0, Lmm6;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Lpm6;

    .line 4
    .line 5
    if-ltz p3, :cond_1f5

    .line 6
    .line 7
    invoke-virtual {p2}, Lpm6;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p3, v0, :cond_1f5

    .line 12
    .line 13
    iget-boolean v0, p2, Lpm6;->f:Z

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_3e

    .line 20
    .line 21
    iget-object v0, p0, Lmm6;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_3e

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    move v4, v3

    .line 33
    :goto_20
    if-ge v4, v0, :cond_3d

    .line 34
    .line 35
    iget-object v5, p0, Lmm6;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ltm6;

    .line 42
    .line 43
    invoke-virtual {v5}, Ltm6;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_3a

    .line 48
    .line 49
    invoke-virtual {v5}, Ltm6;->b()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, p3, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ltm6;->a(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_20

    .line 62
    :cond_3d
    throw v2

    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lmm6;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v5, v3

    .line 70
    :goto_45
    if-ge v5, v4, :cond_71

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ltm6;

    .line 77
    .line 78
    invoke-virtual {v6}, Ltm6;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_6e

    .line 83
    .line 84
    invoke-virtual {v6}, Ltm6;->b()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne v7, p3, :cond_6e

    .line 89
    .line 90
    invoke-virtual {v6}, Ltm6;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_6e

    .line 95
    .line 96
    iget-boolean v7, p2, Lpm6;->f:Z

    .line 97
    .line 98
    if-nez v7, :cond_69

    .line 99
    .line 100
    invoke-virtual {v6}, Ltm6;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_6e

    .line 105
    .line 106
    :cond_69
    invoke-virtual {v6, v1}, Ltm6;->a(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1ca

    .line 110
    .line 111
    :cond_6e
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_45

    .line 114
    :cond_71
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lf29;

    .line 115
    .line 116
    iget-object v1, v1, Lf29;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move v5, v3

    .line 125
    :goto_7c
    if-ge v5, v4, :cond_9d

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ltm6;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ltm6;->b()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ne v7, p3, :cond_9a

    .line 141
    .line 142
    invoke-virtual {v2}, Ltm6;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_9a

    .line 147
    .line 148
    invoke-virtual {v2}, Ltm6;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_9a

    .line 153
    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_7c

    .line 158
    :cond_9d
    move-object v6, v2

    .line 159
    :goto_9e
    if-eqz v6, :cond_1a2

    .line 160
    .line 161
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ltm6;

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lf29;

    .line 165
    .line 166
    iget-object v4, v1, Lf29;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Ldj0;

    .line 169
    .line 170
    iget-object v5, v1, Lf29;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lzl6;

    .line 173
    .line 174
    iget-object v5, v5, Lzl6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ltz v5, :cond_18e

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ldj0;->E(I)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_17a

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ldj0;->B(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6}, Lf29;->U(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lf29;

    .line 195
    .line 196
    iget-object v4, v1, Lf29;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Ldj0;

    .line 199
    .line 200
    iget-object v1, v1, Lf29;->j:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lzl6;

    .line 203
    .line 204
    iget-object v1, v1, Lzl6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v5, -0x1

    .line 211
    if-ne v1, v5, :cond_d5

    .line 212
    .line 213
    goto :goto_db

    .line 214
    :cond_d5
    invoke-virtual {v4, v1}, Ldj0;->E(I)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_dd

    .line 219
    .line 220
    :goto_db
    move v1, v5

    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    invoke-virtual {v4, v1}, Ldj0;->C(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    sub-int/2addr v1, v4

    .line 227
    :goto_e2
    if-eq v1, v5, :cond_15f

    .line 228
    .line 229
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lf29;

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Lf29;->C(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v5, v4, Lf29;->k:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Ldj0;

    .line 238
    .line 239
    invoke-virtual {v5, v1}, Ldj0;->H(I)Z

    .line 240
    .line 241
    .line 242
    iget-object v4, v4, Lf29;->j:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Lzl6;

    .line 245
    .line 246
    iget-object v4, v4, Lzl6;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_100

    .line 253
    .line 254
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ltm6;

    .line 255
    .line 256
    .line 257
    :cond_100
    invoke-static {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ltm6;

    .line 261
    .line 262
    .line 263
    iget v1, v2, Ltm6;->b:I

    .line 264
    .line 265
    and-int/lit8 v1, v1, 0xc

    .line 266
    .line 267
    if-eqz v1, :cond_10d

    .line 268
    .line 269
    goto :goto_144

    .line 270
    :cond_10d
    invoke-virtual {v2}, Ltm6;->k()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_144

    .line 275
    .line 276
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Ldm6;

    .line 277
    .line 278
    if-eqz v1, :cond_144

    .line 279
    .line 280
    invoke-virtual {v2}, Ltm6;->c()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v1, Lwi1;

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_144

    .line 291
    .line 292
    iget-boolean v1, v1, Lwi1;->g:Z

    .line 293
    .line 294
    if-eqz v1, :cond_144

    .line 295
    .line 296
    invoke-virtual {v2}, Ltm6;->f()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_12e

    .line 301
    .line 302
    goto :goto_144

    .line 303
    :cond_12e
    iget-object v0, p0, Lmm6;->b:Ljava/util/ArrayList;

    .line 304
    .line 305
    if-nez v0, :cond_139

    .line 306
    .line 307
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lmm6;->b:Ljava/util/ArrayList;

    .line 313
    .line 314
    :cond_139
    iput-object p0, v2, Ltm6;->c:Lmm6;

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, v2, Ltm6;->d:Z

    .line 318
    .line 319
    iget-object p0, p0, Lmm6;->b:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_159

    .line 325
    :cond_144
    :goto_144
    invoke-virtual {v2}, Ltm6;->f()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_152

    .line 330
    .line 331
    invoke-virtual {v2}, Ltm6;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_151

    .line 336
    .line 337
    goto :goto_152

    .line 338
    :cond_151
    throw v2

    .line 339
    :cond_152
    :goto_152
    iput-object p0, v2, Ltm6;->c:Lmm6;

    .line 340
    .line 341
    iput-boolean v3, v2, Ltm6;->d:Z

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :goto_159
    const/16 p0, 0x2020

    .line 347
    .line 348
    invoke-virtual {v2, p0}, Ltm6;->a(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_1ca

    .line 352
    :cond_15f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    new-instance p2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string p3, "layout index should not be -1 after unhiding a view:"

    .line 357
    .line 358
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :cond_17a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 380
    .line 381
    new-instance p1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string p2, "trying to unhide a view that was not hidden"

    .line 384
    .line 385
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p0

    .line 399
    :cond_18e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    new-instance p1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string p2, "view is not a child, cannot hide "

    .line 404
    .line 405
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0

    .line 419
    :cond_1a2
    iget-object p0, p0, Lmm6;->c:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    move v1, v3

    .line 426
    :goto_1a9
    if-ge v1, v0, :cond_1ca

    .line 427
    .line 428
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ltm6;

    .line 433
    .line 434
    invoke-virtual {v4}, Ltm6;->f()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_1c7

    .line 439
    .line 440
    invoke-virtual {v4}, Ltm6;->b()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-ne v5, p3, :cond_1c7

    .line 445
    .line 446
    invoke-virtual {v4}, Ltm6;->d()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_1c7

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_1ca

    .line 456
    :cond_1c7
    add-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    goto :goto_1a9

    .line 459
    :cond_1ca
    :goto_1ca
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Lf29;

    .line 460
    .line 461
    invoke-virtual {p0, p3, v3}, Lf29;->x(II)I

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-ltz p0, :cond_1d3

    .line 466
    .line 467
    throw v2

    .line 468
    :cond_1d3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 469
    .line 470
    const-string v1, "(offset:"

    .line 471
    .line 472
    const-string v2, ").state:"

    .line 473
    .line 474
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 475
    .line 476
    invoke-static {v3, p3, v1, p0, v2}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {p2}, Lpm6;->a()I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_1f5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 503
    .line 504
    const-string v0, "("

    .line 505
    .line 506
    const-string v1, "). Item count:"

    .line 507
    .line 508
    const-string v2, "Invalid item position "

    .line 509
    .line 510
    invoke-static {v2, p3, v0, p3, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object p3

    .line 514
    invoke-virtual {p2}, Lpm6;->a()I

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->p()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p0
.end method

.method public final i(Ltm6;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Ltm6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lmm6;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p0, p0, Lmm6;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_f
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Ltm6;->c:Lmm6;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Ltm6;->d:Z

    .line 21
    .line 22
    iget p0, p1, Ltm6;->b:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 25
    .line 26
    iput p0, p1, Ltm6;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget v0, p0, Lmm6;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x0

    .line 4
    .line 5
    iput v0, p0, Lmm6;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lmm6;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_e
    if-ltz v1, :cond_1e

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lmm6;->e:I

    .line 22
    .line 23
    if-le v2, v3, :cond_1e

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lmm6;->e(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method
