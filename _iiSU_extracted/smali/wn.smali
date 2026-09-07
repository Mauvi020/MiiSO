###### Class defpackage.wn (wn)
.class public final Lwn;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public i:I

.field public final synthetic j:Lwm6;

.field public final synthetic k:Landroid/widget/PopupWindow;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Lni5;


# direct methods
.method public constructor <init>(Lwm6;Landroid/widget/PopupWindow;Landroid/view/View;Lni5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn;->j:Lwm6;

    .line 5
    .line 6
    iput-object p2, p0, Lwn;->k:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    iput-object p3, p0, Lwn;->l:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lwn;->m:Lni5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lwn;->j:Lwm6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwm6;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_c6

    .line 6
    .line 7
    iget-object v0, p0, Lwn;->k:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_c6

    .line 16
    .line 17
    :cond_10
    iget v1, p0, Lwn;->i:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lwn;->i:I

    .line 22
    .line 23
    iget-object v1, p0, Lwn;->l:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_27

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_27

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v3, v4

    .line 41
    :goto_28
    const-string v5, "attempt="

    .line 42
    .line 43
    const-string v6, " anchor="

    .line 44
    .line 45
    if-eqz v3, :cond_66

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Lgq8;->a:Lgq8;
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :catchall_34
    move-exception v7

    .line 54
    new-instance v8, Lhr6;

    .line 55
    .line 56
    invoke-direct {v8, v7}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v8

    .line 60
    :goto_3b
    invoke-static {v7}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_66

    .line 65
    .line 66
    sget-object v8, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    iget v8, p0, Lwn;->i:I

    .line 69
    .line 70
    invoke-static {v1}, Lum;->b(Landroid/view/View;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v11, " error="

    .line 87
    .line 88
    invoke-static {v8, v5, v6, v9, v11}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v9, ":"

    .line 93
    .line 94
    invoke-static {v8, v10, v9, v7}, Lj55;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "popup-show-failed"

    .line 99
    .line 100
    invoke-static {v8, v7, v2}, Lum;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v7, p0, Lwn;->m:Lni5;

    .line 108
    .line 109
    if-eqz v0, :cond_8d

    .line 110
    .line 111
    sget-object v0, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    iget p0, p0, Lwn;->i:I

    .line 114
    .line 115
    invoke-static {v1}, Lum;->b(Landroid/view/View;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v7}, Lum;->b(Landroid/view/View;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, " overlay="

    .line 124
    .line 125
    invoke-static {p0, v5, v6, v0, v2}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v0, "popup-shown"

    .line 137
    .line 138
    invoke-static {v0, p0}, Lum;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    iget v0, p0, Lwn;->i:I

    .line 143
    .line 144
    const/16 v5, 0x28

    .line 145
    .line 146
    if-lt v0, v5, :cond_c1

    .line 147
    .line 148
    invoke-static {v1}, Lum;->b(Landroid/view/View;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v1, "attempts="

    .line 153
    .line 154
    const-string v5, " hasToken="

    .line 155
    .line 156
    invoke-static {v1, v0, v5, v3, v6}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v0, "popup-show-abandoned"

    .line 168
    .line 169
    invoke-static {v0, p0, v2}, Lum;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lni5;->j()V

    .line 173
    .line 174
    .line 175
    iget-object p0, v7, Lni5;->n0:Lki5;

    .line 176
    .line 177
    invoke-virtual {v7, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    iput-boolean v4, v7, Lni5;->U:Z

    .line 181
    .line 182
    iput-boolean v4, v7, Lni5;->W:Z

    .line 183
    .line 184
    iput-boolean v4, v7, Lni5;->a0:Z

    .line 185
    .line 186
    iput-boolean v4, v7, Lni5;->h0:Z

    .line 187
    .line 188
    iget-object p0, v7, Lni5;->o0:Lur2;

    .line 189
    .line 190
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    const-wide/16 v2, 0x10

    .line 195
    .line 196
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    return-void
.end method
