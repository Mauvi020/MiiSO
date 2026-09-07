###### Class defpackage.ad (ad)
.class public final Lad;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lad;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lad;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget v0, p0, Lad;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lad;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3c

    .line 6
    .line 7
    .line 8
    :pswitch_7
    return-void

    .line 9
    :pswitch_8
    check-cast p0, Li72;

    .line 10
    .line 11
    iget-object p1, p0, Li72;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    iget-object v0, p0, Li72;->C:Lv5;

    .line 14
    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    if-eqz p1, :cond_24

    .line 18
    .line 19
    sget-object v0, Lpw8;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    iget-object p0, p0, Li72;->C:Lv5;

    .line 28
    .line 29
    new-instance v0, Ld3;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ld3;-><init>(Lv5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    :pswitch_24
    return-void

    .line 38
    :pswitch_25
    check-cast p0, Lbd;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean v0, p0, Lbd;->c:Z

    .line 45
    .line 46
    if-nez v0, :cond_3b

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lbd;->e:Lzc;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lbd;->c:Z

    .line 59
    .line 60
    :cond_3b
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .line 1
    iget v0, p0, Lad;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_de

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lad;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lky7;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    iget-object p0, p0, Lad;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, La0;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lzw8;->p:Lzw8;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lwk7;->t0(Lwr2;Ljava/lang/Object;)Lrk7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_53

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewParent;

    .line 48
    .line 49
    instance-of v3, v0, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v3, :cond_24

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0a0116

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v3, :cond_47

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v0, v2

    .line 73
    :goto_48
    if-eqz v0, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v0, v1

    .line 81
    :goto_50
    if-eqz v0, :cond_24

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_53
    if-nez v1, :cond_58

    .line 85
    .line 86
    invoke-virtual {p0}, La0;->c()V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void

    .line 90
    :pswitch_59
    iget-object v0, p0, Lad;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Loy7;

    .line 93
    .line 94
    iget-object v1, v0, Loy7;->w:Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    if-eqz v1, :cond_74

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6d

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Loy7;->w:Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    :cond_6d
    iget-object v1, v0, Loy7;->w:Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    iget-object v0, v0, Loy7;->q:Len0;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_78
    iget-object p0, p0, Lad;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Li72;

    .line 124
    .line 125
    iget-object p1, p0, Li72;->C:Lv5;

    .line 126
    .line 127
    if-eqz p1, :cond_8c

    .line 128
    .line 129
    iget-object p0, p0, Li72;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 130
    .line 131
    if-eqz p0, :cond_8c

    .line 132
    .line 133
    new-instance v0, Ld3;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Ld3;-><init>(Lv5;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void

    .line 142
    :pswitch_8d
    iget-object v0, p0, Lad;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lhn0;

    .line 145
    .line 146
    iget-object v1, v0, Lhn0;->F:Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    if-eqz v1, :cond_a8

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_a1

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lhn0;->F:Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    :cond_a1
    iget-object v1, v0, Lhn0;->F:Landroid/view/ViewTreeObserver;

    .line 163
    .line 164
    iget-object v0, v0, Lhn0;->q:Len0;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_ac
    iget-object p0, p0, Lad;->j:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lbd;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-boolean v0, p0, Lbd;->c:Z

    .line 182
    .line 183
    if-eqz v0, :cond_c3

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lbd;->e:Lzc;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v1, p0, Lbd;->c:Z

    .line 195
    .line 196
    :cond_c3
    iget-object p1, p0, Lbd;->d:Lab6;

    .line 197
    .line 198
    if-eqz p1, :cond_da

    .line 199
    .line 200
    monitor-enter p1

    .line 201
    :try_start_c8
    iget-object v0, p1, Lab6;->i:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lfh5;

    .line 204
    .line 205
    if-eqz v0, :cond_d4

    .line 206
    .line 207
    invoke-virtual {v0}, Lfh5;->a()V

    .line 208
    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :catchall_d2
    move-exception p0

    .line 212
    goto :goto_d8

    .line 213
    :cond_d4
    :goto_d4
    iput-object v2, p1, Lab6;->j:Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_c8 .. :try_end_d6} :catchall_d2

    .line 214
    .line 215
    monitor-exit p1

    .line 216
    goto :goto_da

    .line 217
    :goto_d8
    monitor-exit p1

    .line 218
    throw p0

    .line 219
    :cond_da
    :goto_da
    iput-object v2, p0, Lbd;->d:Lab6;

    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_8d
        :pswitch_78
        :pswitch_59
        :pswitch_12
    .end packed-switch
.end method
