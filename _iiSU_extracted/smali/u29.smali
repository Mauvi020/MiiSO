###### Class defpackage.u29 (u29)
.class public abstract Lu29;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu29;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(La0;Lbz0;Luw0;)Ls29;
    .registers 9

    .line 1
    sget-object v0, Lmv2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_40

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Lmw5;->e(IILmj0;)Lqj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lzf;->u:Lu58;

    .line 18
    .line 19
    invoke-virtual {v2}, Lu58;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Leb1;

    .line 24
    .line 25
    invoke-static {v2}, Lye4;->a(Leb1;)Ln91;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Llq1;

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    invoke-direct {v4, v0, v3, v5}, Llq1;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-static {v2, v3, v3, v4, v5}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lh9;

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    invoke-direct {v2, v4, v0}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lru7;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_30
    sget-object v4, Lru7;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v4, v2}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lru7;->i:Ljava/util/List;
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_3d

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    invoke-static {}, Lru7;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_53

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Lwa;

    .line 76
    .line 77
    if-eqz v1, :cond_51

    .line 78
    .line 79
    check-cast v0, Lwa;

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    :goto_51
    move-object v0, v3

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    goto :goto_51

    .line 88
    :goto_57
    if-nez v0, :cond_6f

    .line 89
    .line 90
    new-instance v0, Lwa;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lbz0;->j()Leb1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v1, v2}, Lwa;-><init>(Landroid/content/Context;Leb1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lwa;->getView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lu29;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {p0, v1, v2}, La0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v0}, Lwa;->getView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const v1, 0x7f0a022f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    instance-of v2, p0, Ls29;

    .line 124
    .line 125
    if-eqz v2, :cond_81

    .line 126
    .line 127
    move-object v3, p0

    .line 128
    check-cast v3, Ls29;

    .line 129
    .line 130
    :cond_81
    if-nez v3, :cond_9d

    .line 131
    .line 132
    new-instance v3, Ls29;

    .line 133
    .line 134
    new-instance p0, Llp8;

    .line 135
    .line 136
    invoke-virtual {v0}, Lwa;->getRoot()Lnq4;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {p0, v2}, Llp8;-><init>(Lnq4;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lhz0;

    .line 144
    .line 145
    invoke-direct {v2, p1, p0}, Lhz0;-><init>(Lbz0;Llp8;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v0, v2}, Ls29;-><init>(Lwa;Lhz0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lwa;->getView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {v3, p2}, Ls29;->b(Lks2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lwa;->getCoroutineContext()Leb1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1}, Lbz0;->j()Leb1;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p0, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_b5

    .line 174
    .line 175
    invoke-virtual {p1}, Lbz0;->j()Leb1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Lwa;->setCoroutineContext(Leb1;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    new-instance p0, Lt29;

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lt29;-><init>(Lbz0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lwa;->setFrameEndScheduler$ui(Lsv4;)V

    .line 188
    .line 189
    .line 190
    return-object v3
.end method
