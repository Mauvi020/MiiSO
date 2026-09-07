###### Class defpackage.zh2 (zh2)
.class public final Lzh2;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lai2;


# direct methods
.method public synthetic constructor <init>(Lai2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzh2;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lzh2;->k:Lai2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lzh2;->j:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lzh2;->k:Lai2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_80

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcm0;

    .line 11
    .line 12
    invoke-static {p0}, Luo8;->e(Ltd5;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    check-cast p1, Lcm0;

    .line 17
    .line 18
    invoke-static {p0}, Luo8;->e(Ltd5;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_7f

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7f

    .line 33
    .line 34
    invoke-static {p0}, Lp65;->e0(Lcp1;)Lxy5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lwa;

    .line 39
    .line 40
    invoke-virtual {v2}, Lwa;->getFocusOwner()Lmi2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0}, Lwa5;->Q(Lcp1;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget v3, p1, Lcm0;->a:I

    .line 49
    .line 50
    invoke-static {v3}, Lhi2;->c(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v5, v4, [I

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 58
    .line 59
    .line 60
    new-array p0, v4, [I

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Lpi2;

    .line 66
    .line 67
    iget-object v2, v2, Lpi2;->c:Lgj2;

    .line 68
    .line 69
    invoke-static {v2}, Lkj2;->K(Lgj2;)Lgj2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v2, :cond_50

    .line 75
    .line 76
    invoke-static {v2}, Lkj2;->N(Lgj2;)Lsl6;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v2, v4

    .line 82
    :goto_51
    const/4 v6, 0x1

    .line 83
    if-nez v2, :cond_55

    .line 84
    .line 85
    goto :goto_77

    .line 86
    :cond_55
    new-instance v4, Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v7, v2, Lsl6;->a:F

    .line 89
    .line 90
    float-to-int v7, v7

    .line 91
    const/4 v8, 0x0

    .line 92
    aget v9, v5, v8

    .line 93
    .line 94
    add-int/2addr v7, v9

    .line 95
    aget v8, p0, v8

    .line 96
    .line 97
    sub-int/2addr v7, v8

    .line 98
    iget v10, v2, Lsl6;->b:F

    .line 99
    .line 100
    float-to-int v10, v10

    .line 101
    aget v5, v5, v6

    .line 102
    .line 103
    add-int/2addr v10, v5

    .line 104
    aget p0, p0, v6

    .line 105
    .line 106
    sub-int/2addr v10, p0

    .line 107
    iget v11, v2, Lsl6;->c:F

    .line 108
    .line 109
    float-to-int v11, v11

    .line 110
    add-int/2addr v11, v9

    .line 111
    sub-int/2addr v11, v8

    .line 112
    iget v2, v2, Lsl6;->d:F

    .line 113
    .line 114
    float-to-int v2, v2

    .line 115
    add-int/2addr v2, v5

    .line 116
    sub-int/2addr v2, p0

    .line 117
    invoke-direct {v4, v7, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-static {v0, v3, v4}, Lhi2;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7f

    .line 125
    .line 126
    iput-boolean v6, p1, Lcm0;->b:Z

    .line 127
    .line 128
    :cond_7f
    return-object v1

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
