###### Class defpackage.hg (hg)
.class public final Lhg;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lww8;

.field public final synthetic l:Lnq4;


# direct methods
.method public synthetic constructor <init>(Lww8;Lnq4;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhg;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lhg;->k:Lww8;

    .line 4
    .line 5
    iput-object p2, p0, Lhg;->l:Lnq4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lhg;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-object v3, p0, Lhg;->l:Lnq4;

    .line 7
    .line 8
    iget-object p0, p0, Lhg;->k:Lww8;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_9e

    .line 11
    .line 12
    .line 13
    check-cast p1, Lvp4;

    .line 14
    .line 15
    invoke-static {p0, v3}, Lye4;->n(Lww8;Lnq4;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Log;->k:Lxy5;

    .line 19
    .line 20
    check-cast v0, Lwa;

    .line 21
    .line 22
    iput-boolean v1, v0, Lwa;->O:Z

    .line 23
    .line 24
    iget-object v0, p0, Log;->v:[I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget v4, v0, v3

    .line 28
    .line 29
    aget v5, v0, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Log;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    iget-wide v6, p0, Log;->w:J

    .line 39
    .line 40
    invoke-interface {p1}, Lvp4;->m()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iput-wide v8, p0, Log;->w:J

    .line 45
    .line 46
    iget-object p1, p0, Log;->x:Ln09;

    .line 47
    .line 48
    if-eqz p1, :cond_50

    .line 49
    .line 50
    aget v3, v0, v3

    .line 51
    .line 52
    if-ne v4, v3, :cond_3f

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v5, v0, :cond_3f

    .line 57
    .line 58
    invoke-static {v6, v7, v8, v9}, Lwd4;->b(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_50

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, p1}, Log;->m(Ln09;)Ln09;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ln09;->c()Landroid/view/WindowInsets;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_50

    .line 73
    .line 74
    invoke-virtual {p0}, Log;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object v2

    .line 82
    :pswitch_51
    check-cast p1, Lu36;

    .line 83
    .line 84
    invoke-static {p0, v3}, Lye4;->n(Lww8;Lnq4;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_57
    check-cast p1, Lxy5;

    .line 89
    .line 90
    instance-of v0, p1, Lwa;

    .line 91
    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    check-cast p1, Lwa;

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 p1, 0x0

    .line 98
    :goto_61
    if-eqz p1, :cond_8b

    .line 99
    .line 100
    invoke-virtual {p1}, Lwa;->getAndroidViewsHandler$ui()Ltg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ltg;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lwa;->getAndroidViewsHandler$ui()Ltg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lwa;->getAndroidViewsHandler$ui()Ltg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ltg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lla;

    .line 133
    .line 134
    invoke-direct {v0, p1, v3, p1}, Lla;-><init>(Lwa;Lnq4;Lwa;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, Lpw8;->i(Landroid/view/View;Lw2;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p0}, Log;->getView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eq p1, p0, :cond_9c

    .line 149
    .line 150
    invoke-virtual {p0}, Log;->getView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_57
        :pswitch_51
    .end packed-switch
.end method
