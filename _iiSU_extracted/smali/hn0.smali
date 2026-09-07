###### Class defpackage.hn0 (hn0)
.class public final Lhn0;
.super Lfc5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Lmc5;

.field public F:Landroid/view/ViewTreeObserver;

.field public G:Landroid/widget/PopupWindow$OnDismissListener;

.field public H:Z

.field public final j:Landroid/content/Context;

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Landroid/os/Handler;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Len0;

.field public final r:Lad;

.field public final s:La55;

.field public t:I

.field public u:I

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhn0;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhn0;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Len0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Len0;-><init>(Lfc5;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhn0;->q:Len0;

    .line 25
    .line 26
    new-instance v0, Lad;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, p0}, Lad;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhn0;->r:Lad;

    .line 33
    .line 34
    new-instance v0, La55;

    .line 35
    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    invoke-direct {v0, v3, p0}, La55;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lhn0;->s:La55;

    .line 42
    .line 43
    iput v1, p0, Lhn0;->t:I

    .line 44
    .line 45
    iput v1, p0, Lhn0;->u:I

    .line 46
    .line 47
    iput-object p1, p0, Lhn0;->j:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lhn0;->v:Landroid/view/View;

    .line 50
    .line 51
    iput p3, p0, Lhn0;->l:I

    .line 52
    .line 53
    iput-boolean p4, p0, Lhn0;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lhn0;->C:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ne p2, v2, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v1, v2

    .line 65
    :goto_40
    iput v1, p0, Lhn0;->x:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    const p3, 0x7f070017

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lhn0;->k:I

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lhn0;->n:Landroid/os/Handler;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lcc5;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lhn0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lgn0;

    .line 16
    .line 17
    iget-object v4, v4, Lgn0;->b:Lcc5;

    .line 18
    .line 19
    if-ne p1, v4, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    const/4 v3, -0x1

    .line 26
    :goto_19
    if-gez v3, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_c4

    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_30

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lgn0;

    .line 43
    .line 44
    iget-object v1, v1, Lgn0;->b:Lcc5;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcc5;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lgn0;

    .line 54
    .line 55
    iget-object v3, v1, Lgn0;->b:Lcc5;

    .line 56
    .line 57
    iget-object v1, v1, Lgn0;->a:Llc5;

    .line 58
    .line 59
    iget-object v4, v1, Llc5;->D:Lol;

    .line 60
    .line 61
    iget-object v3, v3, Lcc5;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5c

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lnc5;

    .line 84
    .line 85
    if-eqz v7, :cond_58

    .line 86
    .line 87
    if-ne v7, p0, :cond_42

    .line 88
    .line 89
    :cond_58
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_42

    .line 93
    :cond_5c
    iget-boolean v3, p0, Lhn0;->H:Z

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v3, :cond_67

    .line 97
    .line 98
    invoke-static {v4, v5}, Lic5;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {v1}, Llc5;->dismiss()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x1

    .line 112
    if-lez v1, :cond_7e

    .line 113
    .line 114
    add-int/lit8 v4, v1, -0x1

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lgn0;

    .line 121
    .line 122
    iget v4, v4, Lgn0;->c:I

    .line 123
    .line 124
    iput v4, p0, Lhn0;->x:I

    .line 125
    .line 126
    goto :goto_8b

    .line 127
    :cond_7e
    iget-object v4, p0, Lhn0;->v:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-ne v4, v3, :cond_88

    .line 134
    .line 135
    move v4, v2

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v4, v3

    .line 138
    :goto_89
    iput v4, p0, Lhn0;->x:I

    .line 139
    .line 140
    :goto_8b
    if-nez v1, :cond_b7

    .line 141
    .line 142
    invoke-virtual {p0}, Lhn0;->dismiss()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lhn0;->E:Lmc5;

    .line 146
    .line 147
    if-eqz p2, :cond_97

    .line 148
    .line 149
    invoke-interface {p2, p1, v3}, Lmc5;->a(Lcc5;Z)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object p1, p0, Lhn0;->F:Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    if-eqz p1, :cond_aa

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a8

    .line 161
    .line 162
    iget-object p1, p0, Lhn0;->F:Landroid/view/ViewTreeObserver;

    .line 163
    .line 164
    iget-object p2, p0, Lhn0;->q:Len0;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iput-object v5, p0, Lhn0;->F:Landroid/view/ViewTreeObserver;

    .line 170
    .line 171
    :cond_aa
    iget-object p1, p0, Lhn0;->w:Landroid/view/View;

    .line 172
    .line 173
    iget-object p2, p0, Lhn0;->r:Lad;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lhn0;->G:Landroid/widget/PopupWindow$OnDismissListener;

    .line 179
    .line 180
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    if-eqz p2, :cond_c4

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lgn0;

    .line 191
    .line 192
    iget-object p0, p0, Lgn0;->b:Lcc5;

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lcc5;->c(Z)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    return-void
.end method

.method public final b(Lk38;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lhn0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lgn0;

    .line 19
    .line 20
    iget-object v3, v1, Lgn0;->b:Lcc5;

    .line 21
    .line 22
    if-ne p1, v3, :cond_6

    .line 23
    .line 24
    iget-object p0, v1, Lgn0;->a:Llc5;

    .line 25
    .line 26
    iget-object p0, p0, Llc5;->k:Lkc5;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lcc5;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lhn0;->l(Lcc5;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhn0;->E:Lmc5;

    .line 42
    .line 43
    if-eqz p0, :cond_2f

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lmc5;->q(Lcc5;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lhn0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1b

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgn0;

    .line 15
    .line 16
    iget-object p0, p0, Lgn0;->a:Llc5;

    .line 17
    .line 18
    iget-object p0, p0, Llc5;->D:Lol;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v1
.end method

.method public final dismiss()V
    .registers 4

    .line 1
    iget-object p0, p0, Lhn0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_28

    .line 8
    .line 9
    new-array v1, v0, [Lgn0;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lgn0;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_12
    if-ltz v0, :cond_28

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Lgn0;->a:Llc5;

    .line 24
    .line 25
    iget-object v2, v2, Llc5;->D:Lol;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    iget-object v1, v1, Lgn0;->a:Llc5;

    .line 34
    .line 35
    invoke-virtual {v1}, Llc5;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhn0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_41

    .line 8
    :cond_7
    iget-object v0, p0, Lhn0;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcc5;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lhn0;->u(Lcc5;)V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lhn0;->v:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lhn0;->w:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_41

    .line 38
    .line 39
    iget-object v1, p0, Lhn0;->F:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2c

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lhn0;->F:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    iget-object v1, p0, Lhn0;->q:Len0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lhn0;->w:Landroid/view/View;

    .line 60
    .line 61
    iget-object p0, p0, Lhn0;->r:Lad;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public final g(Lmc5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhn0;->E:Lmc5;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object p0, p0, Lhn0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgn0;

    .line 18
    .line 19
    iget-object v0, v0, Lgn0;->a:Llc5;

    .line 20
    .line 21
    iget-object v0, v0, Llc5;->k:Lkc5;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_27

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lac5;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    check-cast v0, Lac5;

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0}, Lac5;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_2d
    return-void
.end method

.method public final j()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object p0, p0, Lhn0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lgn0;

    .line 22
    .line 23
    iget-object p0, p0, Lgn0;->a:Llc5;

    .line 24
    .line 25
    iget-object p0, p0, Llc5;->k:Lkc5;

    .line 26
    .line 27
    return-object p0
.end method

.method public final l(Lcc5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhn0;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lcc5;->b(Lnc5;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhn0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lhn0;->u(Lcc5;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p0, Lhn0;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhn0;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, Lhn0;->v:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lhn0;->t:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lhn0;->u:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lhn0;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .registers 6

    .line 1
    iget-object p0, p0, Lhn0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lgn0;

    .line 16
    .line 17
    iget-object v4, v3, Lgn0;->a:Llc5;

    .line 18
    .line 19
    iget-object v4, v4, Llc5;->D:Lol;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-eqz v3, :cond_26

    .line 33
    .line 34
    iget-object p0, v3, Lgn0;->b:Lcc5;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcc5;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_f

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lhn0;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .registers 3

    .line 1
    iget v0, p0, Lhn0;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_12

    .line 4
    .line 5
    iput p1, p0, Lhn0;->t:I

    .line 6
    .line 7
    iget-object v0, p0, Lhn0;->v:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lhn0;->u:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final q(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhn0;->y:Z

    .line 3
    .line 4
    iput p1, p0, Lhn0;->A:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhn0;->G:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lhn0;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhn0;->z:Z

    .line 3
    .line 4
    iput p1, p0, Lhn0;->B:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lcc5;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhn0;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lac5;

    .line 12
    .line 13
    iget-boolean v5, v0, Lhn0;->m:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lac5;-><init>(Lcc5;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhn0;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v5, :cond_22

    .line 27
    .line 28
    iget-boolean v5, v0, Lhn0;->C:Z

    .line 29
    .line 30
    if-eqz v5, :cond_22

    .line 31
    .line 32
    iput-boolean v7, v4, Lac5;->c:Z

    .line 33
    .line 34
    goto :goto_49

    .line 35
    :cond_22
    invoke-virtual {v0}, Lhn0;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_49

    .line 40
    .line 41
    iget-object v5, v1, Lcc5;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_2f
    if-ge v8, v5, :cond_46

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lcc5;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_43

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_43

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_2f

    .line 71
    :cond_46
    const/4 v5, 0x0

    .line 72
    :goto_47
    iput-boolean v5, v4, Lac5;->c:Z

    .line 73
    .line 74
    :cond_49
    :goto_49
    iget v5, v0, Lhn0;->k:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Lfc5;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Llc5;

    .line 81
    .line 82
    iget v9, v0, Lhn0;->l:I

    .line 83
    .line 84
    invoke-direct {v8, v2, v9}, Llc5;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lhn0;->s:La55;

    .line 88
    .line 89
    iput-object v2, v8, Llc5;->E:La55;

    .line 90
    .line 91
    iput-object v0, v8, Llc5;->u:Lfc5;

    .line 92
    .line 93
    iget-object v2, v8, Llc5;->D:Lol;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v0, Lhn0;->v:Landroid/view/View;

    .line 99
    .line 100
    iput-object v9, v8, Llc5;->t:Landroid/view/View;

    .line 101
    .line 102
    iget v9, v0, Lhn0;->u:I

    .line 103
    .line 104
    iput v9, v8, Llc5;->r:I

    .line 105
    .line 106
    iput-boolean v7, v8, Llc5;->C:Z

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v4}, Llc5;->a(Landroid/widget/ListAdapter;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_89

    .line 123
    .line 124
    iget-object v10, v8, Llc5;->A:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 127
    .line 128
    .line 129
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    add-int/2addr v4, v10

    .line 134
    add-int/2addr v4, v5

    .line 135
    iput v4, v8, Llc5;->l:I

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    iput v5, v8, Llc5;->l:I

    .line 139
    .line 140
    :goto_8b
    iget v4, v0, Lhn0;->u:I

    .line 141
    .line 142
    iput v4, v8, Llc5;->r:I

    .line 143
    .line 144
    iget-object v4, v0, Lhn0;->p:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-lez v10, :cond_114

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    sub-int/2addr v10, v7

    .line 157
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lgn0;

    .line 162
    .line 163
    iget-object v12, v10, Lgn0;->b:Lcc5;

    .line 164
    .line 165
    iget-object v13, v12, Lcc5;->f:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    const/4 v14, 0x0

    .line 172
    :goto_ab
    if-ge v14, v13, :cond_c7

    .line 173
    .line 174
    invoke-virtual {v12, v14}, Lcc5;->getItem(I)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_c0

    .line 183
    .line 184
    move/from16 v16, v7

    .line 185
    .line 186
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-ne v1, v7, :cond_c2

    .line 191
    .line 192
    goto :goto_ca

    .line 193
    :cond_c0
    move/from16 v16, v7

    .line 194
    .line 195
    :cond_c2
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    move/from16 v7, v16

    .line 198
    .line 199
    goto :goto_ab

    .line 200
    :cond_c7
    move/from16 v16, v7

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_ca
    if-nez v15, :cond_ce

    .line 204
    .line 205
    :cond_cc
    :goto_cc
    const/4 v6, 0x0

    .line 206
    goto :goto_118

    .line 207
    :cond_ce
    iget-object v7, v10, Lgn0;->a:Llc5;

    .line 208
    .line 209
    iget-object v7, v7, Llc5;->k:Lkc5;

    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 216
    .line 217
    if-eqz v13, :cond_e7

    .line 218
    .line 219
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 220
    .line 221
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lac5;

    .line 230
    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    check-cast v12, Lac5;

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    :goto_ea
    invoke-virtual {v12}, Lac5;->getCount()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    const/4 v9, 0x0

    .line 240
    :goto_ef
    const/4 v11, -0x1

    .line 241
    if-ge v9, v14, :cond_fc

    .line 242
    .line 243
    invoke-virtual {v12, v9}, Lac5;->b(I)Lec5;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v15, v6, :cond_f9

    .line 248
    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    goto :goto_ef

    .line 253
    :cond_fc
    move v9, v11

    .line 254
    :goto_fd
    if-ne v9, v11, :cond_100

    .line 255
    .line 256
    goto :goto_cc

    .line 257
    :cond_100
    add-int/2addr v9, v13

    .line 258
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    sub-int/2addr v9, v6

    .line 263
    if-ltz v9, :cond_cc

    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-lt v9, v6, :cond_10f

    .line 270
    .line 271
    goto :goto_cc

    .line 272
    :cond_10f
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    goto :goto_118

    .line 277
    :cond_114
    move/from16 v16, v7

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    :goto_118
    if-eqz v6, :cond_197

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-static {v2, v7}, Ljc5;->a(Landroid/widget/PopupWindow;Z)V

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-static {v2, v7}, Lic5;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    add-int/lit8 v2, v2, -0x1

    .line 296
    .line 297
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lgn0;

    .line 302
    .line 303
    iget-object v2, v2, Lgn0;->a:Llc5;

    .line 304
    .line 305
    iget-object v2, v2, Llc5;->k:Lkc5;

    .line 306
    .line 307
    const/4 v7, 0x2

    .line 308
    new-array v7, v7, [I

    .line 309
    .line 310
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Landroid/graphics/Rect;

    .line 314
    .line 315
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v11, v0, Lhn0;->w:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v11, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    iget v11, v0, Lhn0;->x:I

    .line 324
    .line 325
    move/from16 v12, v16

    .line 326
    .line 327
    if-ne v11, v12, :cond_15c

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    aget v7, v7, v17

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    add-int/2addr v2, v7

    .line 338
    add-int/2addr v2, v5

    .line 339
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 340
    .line 341
    if-le v2, v7, :cond_15a

    .line 342
    .line 343
    move/from16 v2, v17

    .line 344
    .line 345
    :goto_158
    const/4 v12, 0x1

    .line 346
    goto :goto_166

    .line 347
    :cond_15a
    :goto_15a
    const/4 v2, 0x1

    .line 348
    goto :goto_158

    .line 349
    :cond_15c
    const/16 v17, 0x0

    .line 350
    .line 351
    aget v2, v7, v17

    .line 352
    .line 353
    sub-int/2addr v2, v5

    .line 354
    if-gez v2, :cond_164

    .line 355
    .line 356
    goto :goto_15a

    .line 357
    :cond_164
    const/4 v2, 0x0

    .line 358
    goto :goto_158

    .line 359
    :goto_166
    if-ne v2, v12, :cond_16a

    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    const/4 v7, 0x0

    .line 364
    :goto_16b
    iput v2, v0, Lhn0;->x:I

    .line 365
    .line 366
    iput-object v6, v8, Llc5;->t:Landroid/view/View;

    .line 367
    .line 368
    iget v2, v0, Lhn0;->u:I

    .line 369
    .line 370
    const/4 v9, 0x5

    .line 371
    and-int/2addr v2, v9

    .line 372
    if-ne v2, v9, :cond_181

    .line 373
    .line 374
    if-eqz v7, :cond_179

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    goto :goto_18b

    .line 378
    :cond_179
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v9, 0x0

    .line 383
    rsub-int/lit8 v5, v2, 0x0

    .line 384
    .line 385
    goto :goto_18b

    .line 386
    :cond_181
    const/4 v9, 0x0

    .line 387
    if-eqz v7, :cond_189

    .line 388
    .line 389
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    goto :goto_18b

    .line 394
    :cond_189
    rsub-int/lit8 v5, v5, 0x0

    .line 395
    .line 396
    :goto_18b
    iput v5, v8, Llc5;->m:I

    .line 397
    .line 398
    const/4 v12, 0x1

    .line 399
    iput-boolean v12, v8, Llc5;->q:Z

    .line 400
    .line 401
    iput-boolean v12, v8, Llc5;->p:Z

    .line 402
    .line 403
    iput v9, v8, Llc5;->n:I

    .line 404
    .line 405
    iput-boolean v12, v8, Llc5;->o:Z

    .line 406
    .line 407
    goto :goto_1b7

    .line 408
    :cond_197
    iget-boolean v2, v0, Lhn0;->y:Z

    .line 409
    .line 410
    if-eqz v2, :cond_19f

    .line 411
    .line 412
    iget v2, v0, Lhn0;->A:I

    .line 413
    .line 414
    iput v2, v8, Llc5;->m:I

    .line 415
    .line 416
    :cond_19f
    iget-boolean v2, v0, Lhn0;->z:Z

    .line 417
    .line 418
    if-eqz v2, :cond_1aa

    .line 419
    .line 420
    iget v2, v0, Lhn0;->B:I

    .line 421
    .line 422
    iput v2, v8, Llc5;->n:I

    .line 423
    .line 424
    const/4 v12, 0x1

    .line 425
    iput-boolean v12, v8, Llc5;->o:Z

    .line 426
    .line 427
    :cond_1aa
    iget-object v2, v0, Lfc5;->i:Landroid/graphics/Rect;

    .line 428
    .line 429
    if-eqz v2, :cond_1b4

    .line 430
    .line 431
    new-instance v7, Landroid/graphics/Rect;

    .line 432
    .line 433
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    const/4 v7, 0x0

    .line 438
    :goto_1b5
    iput-object v7, v8, Llc5;->B:Landroid/graphics/Rect;

    .line 439
    .line 440
    :goto_1b7
    new-instance v2, Lgn0;

    .line 441
    .line 442
    iget v5, v0, Lhn0;->x:I

    .line 443
    .line 444
    invoke-direct {v2, v8, v1, v5}, Lgn0;-><init>(Llc5;Lcc5;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Llc5;->e()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v8, Llc5;->k:Lkc5;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 456
    .line 457
    .line 458
    if-nez v10, :cond_1f5

    .line 459
    .line 460
    iget-boolean v0, v0, Lhn0;->D:Z

    .line 461
    .line 462
    if-eqz v0, :cond_1f5

    .line 463
    .line 464
    iget-object v0, v1, Lcc5;->l:Ljava/lang/CharSequence;

    .line 465
    .line 466
    if-eqz v0, :cond_1f5

    .line 467
    .line 468
    const v0, 0x7f0d0012

    .line 469
    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    invoke-virtual {v3, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroid/widget/FrameLayout;

    .line 477
    .line 478
    const v3, 0x1020016

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v1, Lcc5;->l:Ljava/lang/CharSequence;

    .line 491
    .line 492
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-virtual {v2, v0, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Llc5;->e()V

    .line 500
    .line 501
    .line 502
    :cond_1f5
    return-void
.end method
