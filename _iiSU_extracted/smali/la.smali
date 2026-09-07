###### Class defpackage.la (la)
.class public final Lla;
.super Lw2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic l:Lwa;

.field public final synthetic m:Lnq4;

.field public final synthetic n:Lwa;


# direct methods
.method public constructor <init>(Lwa;Lnq4;Lwa;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lla;->l:Lwa;

    .line 2
    .line 3
    iput-object p2, p0, Lla;->m:Lnq4;

    .line 4
    .line 5
    iput-object p3, p0, Lla;->n:Lwa;

    .line 6
    .line 7
    invoke-direct {p0}, Lw2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Li3;)V
    .registers 10

    .line 1
    iget-object v0, p2, Li3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lw2;->i:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lla;->l:Lwa;

    .line 9
    .line 10
    iget-object v1, p1, Lwa;->G:Ldb;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldb;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v2, p0, Lla;->m:Lnq4;

    .line 23
    .line 24
    invoke-virtual {v2}, Lnq4;->v()Lnq4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1b
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2e

    .line 30
    .line 31
    iget-object v5, v3, Lnq4;->O:Ld52;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ld52;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_29

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-virtual {v3}, Lnq4;->v()Lnq4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    move-object v3, v4

    .line 48
    :goto_2f
    if-eqz v3, :cond_37

    .line 49
    .line 50
    iget v3, v3, Lnq4;->j:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_37
    const/4 v3, -0x1

    .line 57
    if-eqz v4, :cond_4a

    .line 58
    .line 59
    invoke-virtual {p1}, Lwa;->getSemanticsOwner()Lbk7;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lbk7;->a()Lyj7;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v5, v5, Lyj7;->g:I

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne v6, v5, :cond_4e

    .line 74
    .line 75
    :cond_4a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, p2, Li3;->b:I

    .line 84
    .line 85
    iget-object p0, p0, Lla;->n:Lwa;

    .line 86
    .line 87
    invoke-virtual {v0, p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iget p2, v2, Lnq4;->j:I

    .line 91
    .line 92
    iget-object v2, v1, Ldb;->K:Lig5;

    .line 93
    .line 94
    invoke-virtual {v2, p2}, Lig5;->d(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v2, v3, :cond_79

    .line 99
    .line 100
    invoke-virtual {p1}, Lwa;->getAndroidViewsHandler$ui()Ltg;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v2}, Lkl2;->P(Ltg;I)Log;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_71

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-object v2, v1, Ldb;->M:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, p2, v0, v2}, Lwa;->b(Lwa;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v2, v1, Ldb;->L:Lig5;

    .line 123
    .line 124
    invoke-virtual {v2, p2}, Lig5;->d(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eq v2, v3, :cond_97

    .line 129
    .line 130
    invoke-virtual {p1}, Lwa;->getAndroidViewsHandler$ui()Ltg;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v2}, Lkl2;->P(Ltg;I)Log;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_8f

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-virtual {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    :goto_92
    iget-object p0, v1, Ldb;->N:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, p2, v0, p0}, Lwa;->b(Lwa;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void
.end method
