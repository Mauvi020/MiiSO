###### Class defpackage.y09 (y09)
.class public final Ly09;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmv4;


# instance fields
.field public final synthetic i:Ln91;

.field public final synthetic j:Lbg;

.field public final synthetic k:Lcl6;

.field public final synthetic l:Lan6;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Ln91;Lbg;Lcl6;Lan6;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly09;->i:Ln91;

    .line 5
    .line 6
    iput-object p2, p0, Ly09;->j:Lbg;

    .line 7
    .line 8
    iput-object p3, p0, Ly09;->k:Lcl6;

    .line 9
    .line 10
    iput-object p4, p0, Ly09;->l:Lan6;

    .line 11
    .line 12
    iput-object p5, p0, Ly09;->m:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Lov4;Lhv4;)V
    .registers 14

    .line 1
    sget-object v0, Lx09;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p2, :pswitch_data_a2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lff1;->m()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p0, p0, Ly09;->k:Lcl6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcl6;->x()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    iget-object p0, p0, Ly09;->k:Lcl6;

    .line 25
    .line 26
    iget-object p1, p0, Lcl6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1c
    iput-boolean v1, p0, Lcl6;->t:Z
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_20

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    monitor-exit p1

    .line 36
    throw p0

    .line 37
    :pswitch_24
    iget-object p1, p0, Ly09;->j:Lbg;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_6a

    .line 41
    .line 42
    iget-object p1, p1, Lbg;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lty0;

    .line 45
    .line 46
    iget-object v2, p1, Lty0;->j:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_30
    iget-object v3, p1, Lty0;->j:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_5d

    .line 52
    :try_start_33
    iget-boolean v4, p1, Lty0;->i:Z
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_64

    .line 53
    .line 54
    :try_start_35
    monitor-exit v3
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_5d

    .line 55
    if-eqz v4, :cond_3a

    .line 56
    .line 57
    :goto_38
    monitor-exit v2

    .line 58
    goto :goto_6a

    .line 59
    :cond_3a
    :try_start_3a
    iget-object v3, p1, Lty0;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v4, p1, Lty0;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v4, p1, Lty0;->k:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, p1, Lty0;->l:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v1, p1, Lty0;->i:Z

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    move v1, p2

    .line 78
    :goto_4d
    if-ge v1, p1, :cond_60

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lp91;

    .line 85
    .line 86
    sget-object v5, Lgq8;->a:Lgq8;

    .line 87
    .line 88
    invoke-interface {v4, v5}, Lp91;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_4d

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    goto :goto_38

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    monitor-exit v3

    .line 104
    throw p0
    :try_end_68
    .catchall {:try_start_3a .. :try_end_68} :catchall_5d

    .line 105
    :goto_68
    monitor-exit v2

    .line 106
    throw p0

    .line 107
    :cond_6a
    :goto_6a
    iget-object p0, p0, Ly09;->k:Lcl6;

    .line 108
    .line 109
    iget-object p1, p0, Lcl6;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter p1

    .line 112
    :try_start_6f
    iget-boolean v1, p0, Lcl6;->t:Z

    .line 113
    .line 114
    if-eqz v1, :cond_7d

    .line 115
    .line 116
    iput-boolean p2, p0, Lcl6;->t:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Lcl6;->y()Lkm0;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_7a

    .line 122
    goto :goto_7d

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    :goto_7d
    monitor-exit p1

    .line 127
    if-eqz v0, :cond_87

    .line 128
    .line 129
    sget-object p0, Lgq8;->a:Lgq8;

    .line 130
    .line 131
    check-cast v0, Lmm0;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lmm0;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :pswitch_87
    return-void

    .line 137
    :goto_88
    monitor-exit p1

    .line 138
    throw p0

    .line 139
    :pswitch_8a
    iget-object p2, p0, Ly09;->i:Ln91;

    .line 140
    .line 141
    sget-object v2, Lqb1;->l:Lqb1;

    .line 142
    .line 143
    new-instance v3, Lih;

    .line 144
    .line 145
    iget-object v4, p0, Ly09;->l:Lan6;

    .line 146
    .line 147
    iget-object v5, p0, Ly09;->k:Lcl6;

    .line 148
    .line 149
    iget-object v8, p0, Ly09;->m:Landroid/view/View;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v10, 0xe

    .line 153
    .line 154
    move-object v7, p0

    .line 155
    move-object v6, p1

    .line 156
    invoke-direct/range {v3 .. v10}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0, v2, v3, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_8a
        :pswitch_24
        :pswitch_17
        :pswitch_11
        :pswitch_87
        :pswitch_87
        :pswitch_87
    .end packed-switch
.end method
