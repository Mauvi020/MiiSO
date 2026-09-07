###### Class defpackage.ai2 (ai2)
.class public final Lai2;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lui2;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public w:Landroid/view/View;

.field public x:Landroid/view/ViewTreeObserver;

.field public final y:Lzh2;

.field public final z:Lzh2;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzh2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lzh2;-><init>(Lai2;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lai2;->y:Lzh2;

    .line 11
    .line 12
    new-instance v0, Lzh2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lzh2;-><init>(Lai2;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lai2;->z:Lzh2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final M0()V
    .registers 2

    .line 1
    invoke-static {p0}, Lwa5;->Q(Lcp1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai2;->x:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lai2;->x:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lai2;->x:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Lwa5;->Q(Lcp1;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lai2;->w:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public final U0()Lgj2;
    .registers 10

    .line 1
    iget-object v0, p0, Ltd5;->i:Ltd5;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Ltd5;->i:Ltd5;

    .line 13
    .line 14
    iget v0, p0, Ltd5;->l:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x400

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_70

    .line 20
    .line 21
    iget-object p0, p0, Ltd5;->n:Ltd5;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_18
    if-eqz p0, :cond_70

    .line 26
    .line 27
    iget v3, p0, Ltd5;->k:I

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0x400

    .line 30
    .line 31
    if-eqz v3, :cond_6d

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v4, v1

    .line 35
    :goto_22
    if-eqz v3, :cond_6d

    .line 36
    .line 37
    instance-of v5, v3, Lgj2;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_30

    .line 41
    .line 42
    check-cast v3, Lgj2;

    .line 43
    .line 44
    if-eqz v2, :cond_2e

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2e
    move v2, v6

    .line 48
    goto :goto_68

    .line 49
    :cond_30
    iget v5, v3, Ltd5;->k:I

    .line 50
    .line 51
    and-int/lit16 v5, v5, 0x400

    .line 52
    .line 53
    if-eqz v5, :cond_68

    .line 54
    .line 55
    instance-of v5, v3, Lep1;

    .line 56
    .line 57
    if-eqz v5, :cond_68

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Lep1;

    .line 61
    .line 62
    iget-object v5, v5, Lep1;->x:Ltd5;

    .line 63
    .line 64
    move v7, v0

    .line 65
    :goto_40
    if-eqz v5, :cond_65

    .line 66
    .line 67
    iget v8, v5, Ltd5;->k:I

    .line 68
    .line 69
    and-int/lit16 v8, v8, 0x400

    .line 70
    .line 71
    if-eqz v8, :cond_62

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    if-ne v7, v6, :cond_4e

    .line 76
    .line 77
    move-object v3, v5

    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    if-nez v4, :cond_59

    .line 80
    .line 81
    new-instance v4, Lnh5;

    .line 82
    .line 83
    const/16 v8, 0x10

    .line 84
    .line 85
    new-array v8, v8, [Ltd5;

    .line 86
    .line 87
    invoke-direct {v4, v8}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    if-eqz v3, :cond_5f

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lnh5;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v1

    .line 96
    :cond_5f
    invoke-virtual {v4, v5}, Lnh5;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    iget-object v5, v5, Ltd5;->n:Ltd5;

    .line 100
    .line 101
    goto :goto_40

    .line 102
    :cond_65
    if-ne v7, v6, :cond_68

    .line 103
    .line 104
    goto :goto_22

    .line 105
    :cond_68
    :goto_68
    invoke-static {v4}, Lp65;->p(Lnh5;)Ltd5;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_22

    .line 110
    :cond_6d
    iget-object p0, p0, Ltd5;->n:Ltd5;

    .line 111
    .line 112
    goto :goto_18

    .line 113
    :cond_70
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 114
    .line 115
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnq4;->w:Lxy5;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_8c

    .line 10
    .line 11
    :cond_a
    invoke-static {p0}, Luo8;->e(Ltd5;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lp65;->e0(Lcp1;)Lxy5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwa;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwa;->getFocusOwner()Lmi2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Lp65;->e0(Lcp1;)Lxy5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_39

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_39

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    if-eqz p1, :cond_39

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-ne p1, v5, :cond_34

    .line 50
    .line 51
    move p1, v3

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2a

    .line 58
    :cond_39
    move p1, v4

    .line 59
    :goto_3a
    if-eqz p2, :cond_54

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_54

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_46
    if-eqz v2, :cond_54

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-ne v2, v5, :cond_4f

    .line 78
    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_46

    .line 85
    :cond_54
    move v3, v4

    .line 86
    :goto_55
    if-eqz p1, :cond_5c

    .line 87
    .line 88
    if-eqz v3, :cond_5c

    .line 89
    .line 90
    iput-object p2, p0, Lai2;->w:Landroid/view/View;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    if-eqz v3, :cond_72

    .line 94
    .line 95
    iput-object p2, p0, Lai2;->w:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p0}, Lai2;->U0()Lgj2;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lgj2;->Z0()Laj2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Laj2;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_8c

    .line 110
    .line 111
    invoke-static {p0}, Ljj2;->a0(Lgj2;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    const/4 p2, 0x0

    .line 116
    if-eqz p1, :cond_8d

    .line 117
    .line 118
    iput-object p2, p0, Lai2;->w:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p0}, Lai2;->U0()Lgj2;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lgj2;->Z0()Laj2;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Laj2;->b()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_8c

    .line 133
    .line 134
    const/16 p0, 0x8

    .line 135
    .line 136
    check-cast v1, Lpi2;

    .line 137
    .line 138
    invoke-virtual {v1, p0, v4, v4}, Lpi2;->c(IZZ)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void

    .line 142
    :cond_8d
    iput-object p2, p0, Lai2;->w:Landroid/view/View;

    .line 143
    .line 144
    return-void
.end method

.method public final z(Lqi2;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lqi2;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lai2;->y:Lzh2;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lqi2;->c(Lzh2;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lai2;->z:Lzh2;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lqi2;->a(Lzh2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
