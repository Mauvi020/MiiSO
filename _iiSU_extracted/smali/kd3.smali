###### Class defpackage.kd3 (kd3)
.class public final synthetic Lkd3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ldj3;


# direct methods
.method public synthetic constructor <init>(Ldj3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkd3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkd3;->j:Ldj3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lkd3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lkd3;->j:Ldj3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_b4

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldj3;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    check-cast p1, Landroid/view/KeyEvent;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lmx3;->a:Lmx3;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    sget-object v1, Lmx3;->k:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_4d

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_53

    .line 31
    :cond_1e
    :try_start_1e
    sget-object v3, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lhx3;
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_4d

    .line 38
    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_53

    .line 43
    :cond_2a
    :try_start_2a
    iget v3, v1, Lhx3;->f:I

    .line 44
    .line 45
    if-eqz v3, :cond_52

    .line 46
    .line 47
    iget-boolean v3, v1, Lhx3;->h:Z

    .line 48
    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_52

    .line 52
    :cond_33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_50

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_50

    .line 63
    .line 64
    iget-object v1, v1, Lhx3;->n:Lfx3;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v1, v3}, Ls19;->T(Lfx3;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_49
    .catchall {:try_start_2a .. :try_end_49} :catchall_4d

    .line 74
    if-eqz v1, :cond_50

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_50

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    goto/16 :goto_b1

    .line 80
    .line 81
    :cond_50
    :goto_50
    monitor-exit v0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    :goto_52
    monitor-exit v0

    .line 84
    :goto_53
    if-eqz v2, :cond_71

    .line 85
    .line 86
    invoke-virtual {p0}, Ldj3;->d()Ljx3;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6d

    .line 91
    .line 92
    invoke-virtual {p0}, Ldj3;->d()Ljx3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_66

    .line 97
    .line 98
    iget-object p1, p1, Ljx3;->b:Ly6;

    .line 99
    .line 100
    invoke-virtual {p1}, Ly6;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    iget-object p0, p0, Ldj3;->f:Lq06;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_ae

    .line 110
    :cond_6d
    invoke-virtual {p0}, Ldj3;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_ae

    .line 114
    :cond_71
    invoke-virtual {p0}, Ldj3;->d()Ljx3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_7d

    .line 119
    .line 120
    iget-object p0, v1, Ljx3;->a:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_ae

    .line 126
    :cond_7d
    invoke-virtual {p0}, Ldj3;->e()Llx3;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_ae

    .line 131
    .line 132
    iget-object p0, p0, Llx3;->a:Lgx3;

    .line 133
    .line 134
    if-eqz p0, :cond_ae

    .line 135
    .line 136
    iget-object p0, p0, Lgx3;->a:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p0, :cond_ae

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_8c
    sget-object v1, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lhx3;
    :try_end_94
    .catchall {:try_start_8c .. :try_end_94} :catchall_a8

    .line 148
    .line 149
    if-nez p0, :cond_98

    .line 150
    .line 151
    monitor-exit v0

    .line 152
    goto :goto_ae

    .line 153
    :cond_98
    :try_start_98
    iget v1, p0, Lhx3;->f:I

    .line 154
    .line 155
    if-eqz v1, :cond_aa

    .line 156
    .line 157
    iget-boolean v1, p0, Lhx3;->h:Z

    .line 158
    .line 159
    if-nez v1, :cond_a1

    .line 160
    .line 161
    goto :goto_aa

    .line 162
    :cond_a1
    iget-object p0, p0, Lhx3;->a:Landroid/webkit/WebView;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_a6
    .catchall {:try_start_98 .. :try_end_a6} :catchall_a8

    .line 165
    .line 166
    .line 167
    monitor-exit v0

    .line 168
    goto :goto_ae

    .line 169
    :catchall_a8
    move-exception p0

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    :goto_aa
    monitor-exit v0

    .line 172
    goto :goto_ae

    .line 173
    :goto_ac
    :try_start_ac
    monitor-exit v0
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_a8

    .line 174
    throw p0

    .line 175
    :cond_ae
    :goto_ae
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    return-object p0

    .line 178
    :goto_b1
    :try_start_b1
    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_4d

    .line 179
    throw p0

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
