###### Class defpackage.kp0 (kp0)
.class public final Lkp0;
.super Lw2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkp0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lkp0;->m:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lw2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget v0, p0, Lkp0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lw2;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-super {p0, p1, p2}, Lw2;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkp0;->m:Landroid/view/View;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->l:Z

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Li3;)V
    .registers 12

    .line 1
    iget v0, p0, Lkp0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lkp0;->m:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lw2;->i:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_6c

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Li3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 16
    .line 17
    iget-boolean p0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Z

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget-object p2, p2, Li3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 29
    .line 30
    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:I

    .line 31
    .line 32
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-nez p0, :cond_26

    .line 36
    .line 37
    :cond_24
    move v5, v0

    .line 38
    goto :goto_49

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    move v2, p0

    .line 41
    :goto_28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge p0, v3, :cond_24

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, p1, :cond_36

    .line 52
    .line 53
    move v5, v2

    .line 54
    goto :goto_49

    .line 55
    :cond_36
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    if-eqz v3, :cond_46

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_46

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    :cond_46
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    goto :goto_28

    .line 74
    :goto_49
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    iget-boolean v8, p1, Lcom/google/android/material/button/MaterialButton;->w:Z

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    iget-object p2, p2, Li3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 96
    .line 97
    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->m:Z

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->l:Z

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_59
        :pswitch_16
    .end packed-switch
.end method
