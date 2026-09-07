###### Class defpackage.l32 (l32)
.class public final Ll32;
.super Landroid/app/Presentation;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lov4;
.implements Lc77;
.implements Llx8;
.implements Las5;


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Lv19;

.field public final B:Lkx8;

.field public final C:Lzr5;

.field public D:Lur2;

.field public E:Lp6;

.field public i:Lcy0;

.field public j:Luw0;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/iisulauncher/launcher/MainActivity;

.field public t:Lj35;

.field public final u:Lq06;

.field public v:Lk32;

.field public final w:Landroid/app/Activity;

.field public final x:Llx8;

.field public final y:Lx5;

.field public final z:Lqv4;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/launcher/MainActivity;Landroid/view/Display;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Ll32;->p:Z

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ll32;->u:Lq06;

    .line 14
    .line 15
    invoke-virtual {p0}, Ll32;->k()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ll32;->w:Landroid/app/Activity;

    .line 20
    .line 21
    instance-of v1, v0, Llx8;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    check-cast v0, Llx8;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v2

    .line 30
    :goto_1d
    iput-object v0, p0, Ll32;->x:Llx8;

    .line 31
    .line 32
    :goto_1f
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    if-eqz v0, :cond_32

    .line 35
    .line 36
    instance-of v0, p1, Lx5;

    .line 37
    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lx5;

    .line 42
    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    instance-of v0, p1, Lx5;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lx5;

    .line 57
    .line 58
    :cond_39
    :goto_39
    iput-object v2, p0, Ll32;->y:Lx5;

    .line 59
    .line 60
    new-instance p1, Lqv4;

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lqv4;-><init>(Lov4;Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ll32;->z:Lqv4;

    .line 66
    .line 67
    new-instance p1, Lb77;

    .line 68
    .line 69
    new-instance p2, Lz54;

    .line 70
    .line 71
    const/16 v0, 0x1b

    .line 72
    .line 73
    invoke-direct {p2, v0, p0}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lb77;-><init>(Lc77;Lz54;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lv19;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lv19;-><init>(Lb77;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Ll32;->A:Lv19;

    .line 85
    .line 86
    new-instance p1, Lkx8;

    .line 87
    .line 88
    invoke-direct {p1}, Lkx8;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ll32;->B:Lkx8;

    .line 92
    .line 93
    new-instance p1, Lzr5;

    .line 94
    .line 95
    new-instance p2, Lha;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-direct {p2, v0}, Lha;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Lzr5;-><init>(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Ll32;->C:Lzr5;

    .line 105
    .line 106
    return-void
.end method

.method public static a(Ll32;Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Ll32;Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Lzr5;
    .registers 1

    .line 1
    iget-object p0, p0, Ll32;->C:Lzr5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcy0;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Ll32;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Ll32;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    iget-boolean v0, p0, Ll32;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    :cond_10
    move v0, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    sget-boolean v3, Lbh8;->a:Z

    .line 21
    .line 22
    if-eqz v3, :cond_43

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {p1}, Lbh8;->c(Landroid/view/View;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, " shouldRequestFocus="

    .line 45
    .line 46
    const-string v8, " view="

    .line 47
    .line 48
    const-string v9, "display="

    .line 49
    .line 50
    invoke-static {v9, v5, v7, v0, v8}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "DualDisplayPresentation"

    .line 62
    .line 63
    const-string v7, "applyFocusState"

    .line 64
    .line 65
    invoke-static {v6, v7, v3, v4, v5}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_74

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    goto :goto_7d

    .line 83
    :cond_52
    iget-boolean v0, p0, Ll32;->o:Z

    .line 84
    .line 85
    if-eqz v0, :cond_64

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_62

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_68

    .line 98
    .line 99
    :cond_62
    move v1, v2

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_68
    :goto_68
    if-nez v1, :cond_7d

    .line 106
    .line 107
    new-instance v0, Lj32;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, p0, p1, v1}, Lj32;-><init>(Ll32;Lcy0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7d

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ll32;->q:Z

    .line 5
    .line 6
    const v1, 0x1000010

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x201

    .line 10
    .line 11
    const/16 v3, 0x401

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_46

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int v6, v0, v1

    .line 22
    .line 23
    if-eq v6, v1, :cond_1f

    .line 24
    .line 25
    and-int/lit16 v6, v0, 0x201

    .line 26
    .line 27
    if-eq v6, v2, :cond_1f

    .line 28
    .line 29
    and-int/2addr v0, v3

    .line 30
    if-ne v0, v3, :cond_46

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Ll32;->s:Lcom/iisulauncher/launcher/MainActivity;

    .line 33
    .line 34
    if-eqz v0, :cond_41

    .line 35
    .line 36
    invoke-static {p1}, Ld30;->e(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2b

    .line 41
    .line 42
    :goto_29
    move v0, v5

    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    invoke-static {p1}, Lcom/iisulauncher/launcher/MainActivity;->G(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lmx3;->a:Lmx3;

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Lmx3;->e(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_37

    .line 54
    .line 55
    goto :goto_29

    .line 56
    :cond_37
    iget-object v0, v0, Lcom/iisulauncher/launcher/MainActivity;->D0:Li68;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Li68;->Q(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_3d
    if-ne v0, v5, :cond_41

    .line 63
    .line 64
    move v0, v5

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v0, v4

    .line 67
    :goto_42
    if-eqz v0, :cond_46

    .line 68
    .line 69
    goto/16 :goto_1dd

    .line 70
    .line 71
    :cond_46
    iget-boolean v0, p0, Ll32;->q:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1de

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    and-int v6, v0, v1

    .line 80
    .line 81
    if-eq v6, v1, :cond_5c

    .line 82
    .line 83
    and-int/lit16 v1, v0, 0x201

    .line 84
    .line 85
    if-eq v1, v2, :cond_5c

    .line 86
    .line 87
    and-int/2addr v0, v3

    .line 88
    if-ne v0, v3, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move v0, v4

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    :goto_5c
    move v0, v5

    .line 94
    :goto_5d
    if-eqz v0, :cond_1de

    .line 95
    .line 96
    iget-object v0, p0, Ll32;->s:Lcom/iisulauncher/launcher/MainActivity;

    .line 97
    .line 98
    if-eqz v0, :cond_1ad

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/MainActivity;->F1()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v2, "MainActivity"

    .line 105
    .line 106
    const-string v3, " content="

    .line 107
    .line 108
    if-nez v1, :cond_c5

    .line 109
    .line 110
    sget-boolean v1, Lbh8;->a:Z

    .line 111
    .line 112
    if-eqz v1, :cond_c2

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {p1}, Lbh8;->b(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v0, Lcom/iisulauncher/launcher/MainActivity;->O0:Ln25;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/iisulauncher/launcher/MainActivity;->i0()Lbw1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lbw1;->d:Lqj6;

    .line 133
    .line 134
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 135
    .line 136
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lzv1;

    .line 141
    .line 142
    iget-boolean v0, v0, Lzv1;->a:Z

    .line 143
    .line 144
    sget-object v9, Lfn4;->s:Lqj6;

    .line 145
    .line 146
    iget-object v9, v9, Lqj6;->i:Lfz7;

    .line 147
    .line 148
    invoke-interface {v9}, Lfz7;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lvm4;

    .line 153
    .line 154
    iget-boolean v9, v9, Lvm4;->a:Z

    .line 155
    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, " discordVisible="

    .line 171
    .line 172
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " notificationsVisible="

    .line 179
    .line 180
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v3, "handleOverlayGenericMotionBridgeFromPresentation:skip"

    .line 191
    .line 192
    invoke-static {v2, v3, v1, v6, v0}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    move v0, v4

    .line 196
    goto/16 :goto_1aa

    .line 197
    .line 198
    :cond_c5
    invoke-static {p1}, Ld30;->e(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_ce

    .line 203
    .line 204
    :cond_cb
    :goto_cb
    move v0, v5

    .line 205
    goto/16 :goto_1aa

    .line 206
    .line 207
    :cond_ce
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v6, 0x2

    .line 212
    if-eq v1, v6, :cond_d7

    .line 213
    .line 214
    goto/16 :goto_15b

    .line 215
    .line 216
    :cond_d7
    const/16 v1, 0xf

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const/16 v7, 0x15

    .line 227
    .line 228
    const/16 v8, 0x16

    .line 229
    .line 230
    invoke-static {v1, v6, v7, v8}, Lcom/iisulauncher/launcher/MainActivity;->y1(FFII)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v6, 0x10

    .line 235
    .line 236
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const/16 v8, 0x13

    .line 245
    .line 246
    const/16 v9, 0x14

    .line 247
    .line 248
    invoke-static {v6, v7, v8, v9}, Lcom/iisulauncher/launcher/MainActivity;->y1(FFII)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v7, v0, Lcom/iisulauncher/launcher/MainActivity;->K0:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-static {v7, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_109

    .line 259
    .line 260
    if-eqz v7, :cond_107

    .line 261
    .line 262
    :cond_105
    :goto_105
    move v7, v5

    .line 263
    goto :goto_128

    .line 264
    :cond_107
    move v7, v4

    .line 265
    goto :goto_128

    .line 266
    :cond_109
    const-string v8, "horizontal"

    .line 267
    .line 268
    if-eqz v7, :cond_116

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v0, v7, v5, p1, v8}, Lcom/iisulauncher/launcher/MainActivity;->X(IILandroid/view/MotionEvent;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move v7, v4

    .line 280
    :goto_117
    iput-object v1, v0, Lcom/iisulauncher/launcher/MainActivity;->K0:Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v1, :cond_128

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0, v1, v4, p1, v8}, Lcom/iisulauncher/launcher/MainActivity;->X(IILandroid/view/MotionEvent;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_105

    .line 293
    .line 294
    if-eqz v7, :cond_107

    .line 295
    .line 296
    goto :goto_105

    .line 297
    :cond_128
    :goto_128
    iget-object v1, v0, Lcom/iisulauncher/launcher/MainActivity;->L0:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-static {v1, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_136

    .line 304
    .line 305
    if-eqz v1, :cond_134

    .line 306
    .line 307
    :cond_132
    :goto_132
    move v1, v5

    .line 308
    goto :goto_155

    .line 309
    :cond_134
    move v1, v4

    .line 310
    goto :goto_155

    .line 311
    :cond_136
    const-string v8, "vertical"

    .line 312
    .line 313
    if-eqz v1, :cond_143

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0, v1, v5, p1, v8}, Lcom/iisulauncher/launcher/MainActivity;->X(IILandroid/view/MotionEvent;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move v1, v4

    .line 325
    :goto_144
    iput-object v6, v0, Lcom/iisulauncher/launcher/MainActivity;->L0:Ljava/lang/Integer;

    .line 326
    .line 327
    if-eqz v6, :cond_155

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v0, v6, v4, p1, v8}, Lcom/iisulauncher/launcher/MainActivity;->X(IILandroid/view/MotionEvent;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_132

    .line 338
    .line 339
    if-eqz v1, :cond_134

    .line 340
    .line 341
    goto :goto_132

    .line 342
    :cond_155
    :goto_155
    if-nez v7, :cond_cb

    .line 343
    .line 344
    if-eqz v1, :cond_15b

    .line 345
    .line 346
    goto/16 :goto_cb

    .line 347
    .line 348
    :cond_15b
    :goto_15b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-boolean v6, Lbh8;->a:Z

    .line 353
    .line 354
    if-eqz v6, :cond_192

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {p1}, Lbh8;->b(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget-object v9, v0, Lcom/iisulauncher/launcher/MainActivity;->O0:Ln25;

    .line 369
    .line 370
    iget-boolean v10, v0, Lcom/iisulauncher/launcher/MainActivity;->y1:Z

    .line 371
    .line 372
    new-instance v11, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v3, " bridgeActive="

    .line 387
    .line 388
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v8, "handleOverlayGenericMotionBridgeFromPresentation"

    .line 399
    .line 400
    invoke-static {v2, v8, v6, v7, v3}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_cb

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_cb

    .line 414
    .line 415
    new-instance v3, Ltb;

    .line 416
    .line 417
    const/16 v6, 0xe

    .line 418
    .line 419
    invoke-direct {v3, v6, v0, v1}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_cb

    .line 426
    .line 427
    :goto_1aa
    if-ne v0, v5, :cond_1ad

    .line 428
    .line 429
    move v4, v5

    .line 430
    :cond_1ad
    sget-boolean v0, Lbh8;->a:Z

    .line 431
    .line 432
    if-eqz v0, :cond_1dd

    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    invoke-static {p1}, Lbh8;->b(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    const-string v2, " bridged="

    .line 455
    .line 456
    const-string v3, " "

    .line 457
    .line 458
    const-string v6, "display="

    .line 459
    .line 460
    invoke-static {v6, p0, v2, v4, v3}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    const-string p1, "DualDisplayPresentation"

    .line 472
    .line 473
    const-string v2, "suppressedRelayMotion"

    .line 474
    .line 475
    invoke-static {p1, v2, v0, v1, p0}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    :goto_1dd
    return v5

    .line 479
    :cond_1de
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg32;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lg32;-><init>(Ll32;Landroid/view/KeyEvent;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "dispatchKeyEvent"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Ll32;->m(Landroid/view/KeyEvent;Ljava/lang/String;Lur2;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v2, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_54

    .line 23
    .line 24
    :cond_17
    sget-boolean v0, Lbh8;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_54

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1}, Lbh8;->b(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-boolean v6, p0, Ll32;->q:Z

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, " display="

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, " suppressed="

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "DualDisplayPresentation"

    .line 79
    .line 80
    const-string v6, "dispatchTouchEvent"

    .line 81
    .line 82
    invoke-static {v5, v6, v0, v3, v4}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_74

    .line 90
    .line 91
    iget-object v0, p0, Ll32;->t:Lj35;

    .line 92
    .line 93
    if-eqz v0, :cond_6d

    .line 94
    .line 95
    invoke-virtual {v0}, Lj35;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v2, :cond_6d

    .line 106
    .line 107
    iput-boolean v2, p0, Ll32;->r:Z

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6d
    iget-boolean v0, p0, Ll32;->q:Z

    .line 111
    .line 112
    if-eqz v0, :cond_74

    .line 113
    .line 114
    iput-boolean v2, p0, Ll32;->r:Z

    .line 115
    .line 116
    return v2

    .line 117
    :cond_74
    iget-boolean v0, p0, Ll32;->q:Z

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v0, :cond_88

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v2, :cond_85

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, v1, :cond_99

    .line 133
    .line 134
    :cond_85
    iput-boolean v3, p0, Ll32;->r:Z

    .line 135
    .line 136
    return v2

    .line 137
    :cond_88
    iget-boolean v0, p0, Ll32;->r:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9d

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, v2, :cond_9a

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p1, v1, :cond_99

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    return v2

    .line 155
    :cond_9a
    :goto_9a
    iput-boolean v3, p0, Ll32;->r:Z

    .line 156
    .line 157
    return v2

    .line 158
    :cond_9d
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0
.end method

.method public final e(Z)V
    .registers 13

    .line 1
    sget-boolean v0, Lbh8;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-boolean v3, p0, Ll32;->m:Z

    .line 22
    .line 23
    iget-boolean v4, p0, Ll32;->l:Z

    .line 24
    .line 25
    iget-boolean v5, p0, Ll32;->q:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Ll32;->o:Z

    .line 28
    .line 29
    iget-boolean v7, p0, Ll32;->n:Z

    .line 30
    .line 31
    const-string v8, " shouldRequestFocus="

    .line 32
    .line 33
    const-string v9, " requestInputFocus="

    .line 34
    .line 35
    const-string v10, "display="

    .line 36
    .line 37
    invoke-static {v10, v2, v8, p1, v9}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v8, " inputFocusEnabled="

    .line 42
    .line 43
    const-string v9, " inputCaptureSuppressed="

    .line 44
    .line 45
    invoke-static {v8, v9, v2, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v3, " isThorMode="

    .line 49
    .line 50
    const-string v4, " passiveTouchFocus="

    .line 51
    .line 52
    invoke-static {v3, v4, v2, v5, v6}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "DualDisplayPresentation"

    .line 63
    .line 64
    const-string v4, "applyWindowFocusState"

    .line 65
    .line 66
    invoke-static {v3, v4, v0, v1, v2}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_93

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Ll32;->q:Z

    .line 81
    .line 82
    const/high16 v2, 0x20000

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    if-eqz v1, :cond_6e

    .line 87
    .line 88
    iget-boolean p1, p0, Ll32;->o:Z

    .line 89
    .line 90
    if-nez p1, :cond_67

    .line 91
    .line 92
    iget-boolean p0, p0, Ll32;->n:Z

    .line 93
    .line 94
    if-eqz p0, :cond_60

    .line 95
    .line 96
    goto :goto_67

    .line 97
    :cond_60
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    if-eqz p1, :cond_77

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    iget-boolean p1, p0, Ll32;->o:Z

    .line 121
    .line 122
    if-nez p1, :cond_8d

    .line 123
    .line 124
    iget-boolean p0, p0, Ll32;->n:Z

    .line 125
    .line 126
    if-eqz p0, :cond_86

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method

.method public final f()Lkx8;
    .registers 1

    .line 1
    iget-object p0, p0, Ll32;->B:Lkx8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lab6;
    .registers 1

    .line 1
    iget-object p0, p0, Ll32;->A:Lv19;

    .line 2
    .line 3
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lab6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Lqv4;
    .registers 1

    .line 1
    iget-object p0, p0, Ll32;->z:Lqv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(ZZZ)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Ll32;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Ll32;->o:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Ll32;->n:Z

    .line 10
    .line 11
    if-eq v0, p3, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    iput-boolean p1, p0, Ll32;->m:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Ll32;->o:Z

    .line 20
    .line 21
    iput-boolean p3, p0, Ll32;->n:Z

    .line 22
    .line 23
    sget-boolean v1, Lm32;->a:Z

    .line 24
    .line 25
    const-string v2, "DualDisplayPresentation"

    .line 26
    .line 27
    const-string v3, " isThorMode="

    .line 28
    .line 29
    const-string v4, " passiveTouchFocus="

    .line 30
    .line 31
    const-string v5, " requestInputFocus="

    .line 32
    .line 33
    if-eqz v1, :cond_49

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v6, p0, Ll32;->l:Z

    .line 44
    .line 45
    const-string v7, "BottomSurface stage=configure display="

    .line 46
    .line 47
    const-string v8, " focusChanged="

    .line 48
    .line 49
    invoke-static {v7, v1, v8, v0, v5}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v7, " inputFocusEnabled="

    .line 54
    .line 55
    invoke-static {v7, v4, v1, p1, v6}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_49
    if-eqz v0, :cond_85

    .line 75
    .line 76
    sget-boolean v0, Lbh8;->a:Z

    .line 77
    .line 78
    if-eqz v0, :cond_77

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const-string v7, "display="

    .line 97
    .line 98
    invoke-static {v7, v6, v5, p1, v3}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "configure"

    .line 116
    .line 117
    invoke-static {v2, p2, v0, v1, p1}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {p0}, Ll32;->u()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Ll32;->e(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Ll32;->i:Lcy0;

    .line 128
    .line 129
    if-eqz p1, :cond_85

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ll32;->d(Lcy0;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Ll32;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {p0}, Ll32;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    new-instance v0, Lg32;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lg32;-><init>(Ll32;Landroid/view/KeyEvent;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "dispatchExternalKeyEvent"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0}, Ll32;->m(Landroid/view/KeyEvent;Ljava/lang/String;Lur2;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final k()Landroid/app/Activity;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    instance-of v0, p0, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    check-cast p0, Landroid/app/Activity;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ll32;->u:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m(Landroid/view/KeyEvent;Ljava/lang/String;Lur2;)Z
    .registers 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-boolean v0, Lbh8;->a:Z

    .line 8
    .line 9
    const-string v4, " action="

    .line 10
    .line 11
    const-string v5, " code="

    .line 12
    .line 13
    const-string v6, "DualDisplayPresentationKeys"

    .line 14
    .line 15
    if-eqz v0, :cond_5f

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getSource()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual {v1}, Ll32;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-boolean v11, v1, Ll32;->o:Z

    .line 34
    .line 35
    iget-boolean v12, v1, Ll32;->q:Z

    .line 36
    .line 37
    new-instance v13, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, " source="

    .line 58
    .line 59
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, " focus="

    .line 66
    .line 67
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, " isThor="

    .line 74
    .line 75
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v7, " inputCaptureSuppressed="

    .line 82
    .line 83
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v7, v1, Ll32;->s:Lcom/iisulauncher/launcher/MainActivity;

    .line 97
    .line 98
    if-nez v7, :cond_6f

    .line 99
    .line 100
    invoke-virtual {v1}, Ll32;->k()Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v9, v7, Lcom/iisulauncher/launcher/MainActivity;

    .line 105
    .line 106
    if-eqz v9, :cond_6e

    .line 107
    .line 108
    check-cast v7, Lcom/iisulauncher/launcher/MainActivity;

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v7, 0x0

    .line 112
    :cond_6f
    :goto_6f
    const-string v9, "dispatchKeyEvent"

    .line 113
    .line 114
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_16f

    .line 119
    .line 120
    if-eqz v7, :cond_166

    .line 121
    .line 122
    iget-object v9, v7, Lcom/iisulauncher/launcher/MainActivity;->D0:Li68;

    .line 123
    .line 124
    invoke-virtual {v9, v2}, Li68;->R(Landroid/view/KeyEvent;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Lax3;->a:Lhz7;

    .line 128
    .line 129
    invoke-static {}, Lax3;->j()Lzw3;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-boolean v9, v9, Lzw3;->b:Z

    .line 134
    .line 135
    if-eqz v9, :cond_96

    .line 136
    .line 137
    iget-object v9, v7, Lcom/iisulauncher/launcher/MainActivity;->C0:Lku1;

    .line 138
    .line 139
    invoke-virtual {v9, v2}, Lku1;->a(Landroid/view/KeyEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_96

    .line 144
    .line 145
    :goto_90
    move/from16 v35, v0

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    const/4 v11, 0x1

    .line 149
    goto/16 :goto_15a

    .line 150
    .line 151
    :cond_96
    iget-object v9, v7, Lcom/iisulauncher/launcher/MainActivity;->w0:Lgo4;

    .line 152
    .line 153
    iget-object v12, v7, Lcom/iisulauncher/launcher/MainActivity;->y0:Lue6;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-static {v13}, Lq52;->B(I)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_ad

    .line 164
    .line 165
    sget-object v14, Lmx3;->a:Lmx3;

    .line 166
    .line 167
    invoke-virtual {v14, v2}, Lmx3;->d(Landroid/view/KeyEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_ad

    .line 172
    .line 173
    goto :goto_90

    .line 174
    :cond_ad
    iget-object v14, v7, Lcom/iisulauncher/launcher/MainActivity;->v0:Lp32;

    .line 175
    .line 176
    iget-object v14, v14, Lp32;->c:Lpw1;

    .line 177
    .line 178
    if-eqz v14, :cond_c8

    .line 179
    .line 180
    iget-object v15, v12, Lue6;->f:Lk26;

    .line 181
    .line 182
    if-nez v15, :cond_c8

    .line 183
    .line 184
    iget-object v15, v12, Lue6;->g:Lk26;

    .line 185
    .line 186
    if-nez v15, :cond_c8

    .line 187
    .line 188
    iget-object v15, v12, Lue6;->c:Lb46;

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    iget-object v8, v15, Lb46;->a:Lsw1;

    .line 193
    .line 194
    iget-object v15, v15, Lb46;->b:Lsw1;

    .line 195
    .line 196
    if-eq v8, v15, :cond_ca

    .line 197
    .line 198
    const/16 v19, 0x1

    .line 199
    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    const/16 v16, 0x0

    .line 202
    .line 203
    :cond_ca
    const/16 v19, 0x0

    .line 204
    .line 205
    :goto_cc
    iget-object v8, v9, Lgo4;->h:Lb32;

    .line 206
    .line 207
    sget-object v15, Lb32;->j:Lb32;

    .line 208
    .line 209
    if-ne v8, v15, :cond_d5

    .line 210
    .line 211
    const/16 v18, 0x1

    .line 212
    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    const/16 v18, 0x0

    .line 215
    .line 216
    :goto_d7
    iget-boolean v8, v9, Lgo4;->V:Z

    .line 217
    .line 218
    iget-object v15, v7, Lcom/iisulauncher/launcher/MainActivity;->g0:Ll32;

    .line 219
    .line 220
    if-eqz v15, :cond_e0

    .line 221
    .line 222
    const/16 v29, 0x1

    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    const/16 v29, 0x0

    .line 226
    .line 227
    :goto_e2
    sget-object v15, Lsw1;->j:Lsw1;

    .line 228
    .line 229
    if-eqz v14, :cond_ef

    .line 230
    .line 231
    iget-object v10, v12, Lue6;->c:Lb46;

    .line 232
    .line 233
    iget-object v10, v10, Lb46;->a:Lsw1;

    .line 234
    .line 235
    if-ne v10, v15, :cond_ef

    .line 236
    .line 237
    const/16 v24, 0x1

    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    const/16 v24, 0x0

    .line 241
    .line 242
    :goto_f1
    if-eqz v14, :cond_fc

    .line 243
    .line 244
    iget-object v10, v12, Lue6;->c:Lb46;

    .line 245
    .line 246
    iget-object v10, v10, Lb46;->a:Lsw1;

    .line 247
    .line 248
    if-ne v10, v15, :cond_fc

    .line 249
    .line 250
    const/16 v25, 0x1

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    const/16 v25, 0x0

    .line 254
    .line 255
    :goto_fe
    if-eqz v8, :cond_111

    .line 256
    .line 257
    if-eqz v25, :cond_111

    .line 258
    .line 259
    iget-boolean v8, v12, Lue6;->j:Z

    .line 260
    .line 261
    if-eqz v8, :cond_111

    .line 262
    .line 263
    iget-object v8, v7, Lcom/iisulauncher/launcher/MainActivity;->O0:Ln25;

    .line 264
    .line 265
    sget-object v10, Ln25;->j:Ln25;

    .line 266
    .line 267
    if-ne v8, v10, :cond_111

    .line 268
    .line 269
    if-eqz v29, :cond_111

    .line 270
    .line 271
    const/16 v27, 0x1

    .line 272
    .line 273
    goto :goto_113

    .line 274
    :cond_111
    const/16 v27, 0x0

    .line 275
    .line 276
    :goto_113
    iget-object v8, v7, Lcom/iisulauncher/launcher/MainActivity;->K:Ltl4;

    .line 277
    .line 278
    if-eqz v8, :cond_160

    .line 279
    .line 280
    new-instance v17, Ls35;

    .line 281
    .line 282
    iget-boolean v8, v9, Lgo4;->t1:Z

    .line 283
    .line 284
    iget-object v10, v9, Lgo4;->g1:Lul4;

    .line 285
    .line 286
    iget-object v14, v9, Lgo4;->h1:Lul4;

    .line 287
    .line 288
    iget-object v9, v9, Lgo4;->i1:Lul4;

    .line 289
    .line 290
    iget-boolean v12, v12, Lue6;->j:Z

    .line 291
    .line 292
    invoke-static {}, Lai4;->a()Z

    .line 293
    .line 294
    .line 295
    move-result v30

    .line 296
    iget-boolean v15, v7, Lcom/iisulauncher/launcher/MainActivity;->s1:Z

    .line 297
    .line 298
    iget-boolean v11, v7, Lcom/iisulauncher/launcher/MainActivity;->t1:Z

    .line 299
    .line 300
    move/from16 v35, v0

    .line 301
    .line 302
    sget-object v0, Lfn4;->s:Lqj6;

    .line 303
    .line 304
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 305
    .line 306
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lvm4;

    .line 311
    .line 312
    iget-boolean v0, v0, Lvm4;->a:Z

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    move/from16 v33, v0

    .line 317
    .line 318
    move/from16 v20, v8

    .line 319
    .line 320
    move-object/from16 v23, v9

    .line 321
    .line 322
    move-object/from16 v21, v10

    .line 323
    .line 324
    move/from16 v32, v11

    .line 325
    .line 326
    move/from16 v28, v12

    .line 327
    .line 328
    move-object/from16 v22, v14

    .line 329
    .line 330
    move/from16 v31, v15

    .line 331
    .line 332
    invoke-direct/range {v17 .. v33}, Ls35;-><init>(ZZZLul4;Lul4;Lul4;ZZZZZZZZZZ)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, v17

    .line 336
    .line 337
    invoke-static {v2, v13, v0}, Ltl4;->b(Landroid/view/KeyEvent;ILs35;)Lz35;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v7, v0}, Lcom/iisulauncher/launcher/MainActivity;->t0(Lz35;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    move v11, v0

    .line 346
    const/4 v8, 0x1

    .line 347
    :goto_15a
    if-ne v11, v8, :cond_15e

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    goto :goto_169

    .line 351
    :cond_15e
    :goto_15e
    const/4 v0, 0x0

    .line 352
    goto :goto_169

    .line 353
    :cond_160
    const-string v0, "inputRouter"

    .line 354
    .line 355
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v16

    .line 359
    :cond_166
    move/from16 v35, v0

    .line 360
    .line 361
    goto :goto_15e

    .line 362
    :goto_169
    if-eqz v0, :cond_171

    .line 363
    .line 364
    :cond_16b
    :goto_16b
    const/16 v34, 0x1

    .line 365
    .line 366
    goto/16 :goto_416

    .line 367
    .line 368
    :cond_16f
    move/from16 v35, v0

    .line 369
    .line 370
    :cond_171
    iget-boolean v0, v1, Ll32;->q:Z

    .line 371
    .line 372
    const-string v8, " "

    .line 373
    .line 374
    if-eqz v0, :cond_2b2

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Lq52;->v(I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_2b2

    .line 385
    .line 386
    if-eqz v7, :cond_282

    .line 387
    .line 388
    invoke-virtual {v7}, Lcom/iisulauncher/launcher/MainActivity;->F1()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const-string v3, "MainActivity"

    .line 393
    .line 394
    const-string v4, " content="

    .line 395
    .line 396
    if-nez v0, :cond_1e4

    .line 397
    .line 398
    if-eqz v35, :cond_1e0

    .line 399
    .line 400
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v7}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v2}, Lbh8;->a(Landroid/view/KeyEvent;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget-object v9, v7, Lcom/iisulauncher/launcher/MainActivity;->O0:Ln25;

    .line 413
    .line 414
    invoke-virtual {v7}, Lcom/iisulauncher/launcher/MainActivity;->i0()Lbw1;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iget-object v7, v7, Lbw1;->d:Lqj6;

    .line 419
    .line 420
    iget-object v7, v7, Lqj6;->i:Lfz7;

    .line 421
    .line 422
    invoke-interface {v7}, Lfz7;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Lzv1;

    .line 427
    .line 428
    iget-boolean v7, v7, Lzv1;->a:Z

    .line 429
    .line 430
    sget-object v10, Lfn4;->s:Lqj6;

    .line 431
    .line 432
    iget-object v10, v10, Lqj6;->i:Lfz7;

    .line 433
    .line 434
    invoke-interface {v10}, Lfz7;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v10, Lvm4;

    .line 439
    .line 440
    iget-boolean v10, v10, Lvm4;->a:Z

    .line 441
    .line 442
    new-instance v11, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v4, " discordVisible="

    .line 457
    .line 458
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v4, " notificationsVisible="

    .line 465
    .line 466
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const-string v6, "handleOverlayInputBridgeFromPresentation:skip"

    .line 477
    .line 478
    invoke-static {v3, v6, v0, v5, v4}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    :goto_1e0
    const/4 v0, 0x0

    .line 482
    :goto_1e1
    const/4 v3, 0x1

    .line 483
    goto/16 :goto_27e

    .line 484
    .line 485
    :cond_1e4
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Lq52;->v(I)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_1ef

    .line 494
    .line 495
    goto :goto_1e0

    .line 496
    :cond_1ef
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Lq52;->k(I)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_20e

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_20c

    .line 511
    .line 512
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_20c

    .line 517
    .line 518
    const-string v0, "presentation_back"

    .line 519
    .line 520
    invoke-virtual {v7, v0}, Lcom/iisulauncher/launcher/MainActivity;->U(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    goto :goto_1e1

    .line 525
    :cond_20c
    :goto_20c
    const/4 v0, 0x1

    .line 526
    goto :goto_1e1

    .line 527
    :cond_20e
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_231

    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_231

    .line 538
    .line 539
    sget-object v0, Lch8;->a:Lhz7;

    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    new-instance v5, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v6, "presentation_key_"

    .line 548
    .line 549
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lch8;->b(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_231
    new-instance v0, Landroid/view/KeyEvent;

    .line 563
    .line 564
    invoke-direct {v0, v2}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 565
    .line 566
    .line 567
    if-eqz v35, :cond_267

    .line 568
    .line 569
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v7}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-static {v2}, Lbh8;->a(Landroid/view/KeyEvent;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    iget-object v10, v7, Lcom/iisulauncher/launcher/MainActivity;->O0:Ln25;

    .line 582
    .line 583
    iget-boolean v11, v7, Lcom/iisulauncher/launcher/MainActivity;->y1:Z

    .line 584
    .line 585
    new-instance v12, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v4, " bridgeActive="

    .line 600
    .line 601
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const-string v9, "handleOverlayInputBridgeFromPresentation"

    .line 612
    .line 613
    invoke-static {v3, v9, v5, v6, v4}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_267
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_20c

    .line 621
    .line 622
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-eqz v3, :cond_20c

    .line 627
    .line 628
    new-instance v4, Ltb;

    .line 629
    .line 630
    const/16 v5, 0xf

    .line 631
    .line 632
    invoke-direct {v4, v5, v7, v0}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_20c

    .line 639
    :goto_27e
    if-ne v0, v3, :cond_282

    .line 640
    .line 641
    const/4 v10, 0x1

    .line 642
    goto :goto_283

    .line 643
    :cond_282
    const/4 v10, 0x0

    .line 644
    :goto_283
    if-eqz v35, :cond_16b

    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v1}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-static {v2}, Lbh8;->a(Landroid/view/KeyEvent;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const-string v4, "display="

    .line 667
    .line 668
    const-string v5, " bridged="

    .line 669
    .line 670
    invoke-static {v4, v1, v5, v10, v8}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v2, "DualDisplayPresentation"

    .line 682
    .line 683
    const-string v4, "suppressedRelayKey"

    .line 684
    .line 685
    invoke-static {v2, v4, v0, v3, v1}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :goto_2af
    const/16 v34, 0x1

    .line 689
    .line 690
    return v34

    .line 691
    :cond_2b2
    sget-object v0, Ldb0;->a:Ljava/util/Set;

    .line 692
    .line 693
    invoke-virtual {v1}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-static {v0, v2, v3}, Ldb0;->a(ILandroid/view/KeyEvent;Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_2c4

    .line 706
    .line 707
    goto/16 :goto_16b

    .line 708
    .line 709
    :cond_2c4
    invoke-virtual {v1}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-static {v0}, Ldb0;->b(I)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    const/16 v7, 0x61

    .line 722
    .line 723
    const/4 v9, 0x4

    .line 724
    if-eqz v0, :cond_308

    .line 725
    .line 726
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-static {v0}, Ljj2;->V(I)I

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-eq v0, v9, :cond_2e4

    .line 735
    .line 736
    if-ne v10, v7, :cond_2e2

    .line 737
    .line 738
    goto :goto_2e4

    .line 739
    :cond_2e2
    const/4 v0, 0x0

    .line 740
    goto :goto_2e5

    .line 741
    :cond_2e4
    :goto_2e4
    const/4 v0, 0x1

    .line 742
    :goto_2e5
    if-eqz v0, :cond_308

    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-static {v2}, Lwj0;->r(Landroid/view/KeyEvent;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v2, "host=presentation delivery="

    .line 757
    .line 758
    const-string v4, " display="

    .line 759
    .line 760
    invoke-static {v0, v2, v3, v4, v8}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v1, "compose-blocked"

    .line 772
    .line 773
    invoke-static {v1, v0}, Lwj0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_2af

    .line 777
    :cond_308
    iget-boolean v0, v1, Ll32;->o:Z

    .line 778
    .line 779
    if-nez v0, :cond_34d

    .line 780
    .line 781
    invoke-virtual {v1}, Ll32;->u()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_34d

    .line 786
    .line 787
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eq v0, v9, :cond_33f

    .line 792
    .line 793
    const/16 v8, 0x42

    .line 794
    .line 795
    if-eq v0, v8, :cond_33f

    .line 796
    .line 797
    const/16 v8, 0x60

    .line 798
    .line 799
    if-eq v0, v8, :cond_33f

    .line 800
    .line 801
    if-eq v0, v7, :cond_33f

    .line 802
    .line 803
    const/16 v8, 0x63

    .line 804
    .line 805
    if-eq v0, v8, :cond_33f

    .line 806
    .line 807
    const/16 v8, 0x64

    .line 808
    .line 809
    if-eq v0, v8, :cond_33f

    .line 810
    .line 811
    const/16 v8, 0x66

    .line 812
    .line 813
    if-eq v0, v8, :cond_33f

    .line 814
    .line 815
    const/16 v8, 0x67

    .line 816
    .line 817
    if-eq v0, v8, :cond_33f

    .line 818
    .line 819
    const/16 v8, 0x6c

    .line 820
    .line 821
    if-eq v0, v8, :cond_33f

    .line 822
    .line 823
    const/16 v8, 0x6d

    .line 824
    .line 825
    if-eq v0, v8, :cond_33f

    .line 826
    .line 827
    packed-switch v0, :pswitch_data_422

    .line 828
    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    goto :goto_340

    .line 832
    :cond_33f
    :pswitch_33f
    const/4 v0, 0x1

    .line 833
    :goto_340
    if-eqz v0, :cond_34d

    .line 834
    .line 835
    invoke-virtual {v1}, Ll32;->k()Landroid/app/Activity;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_34d

    .line 840
    .line 841
    invoke-virtual {v0, v2}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 842
    .line 843
    .line 844
    goto/16 :goto_2af

    .line 845
    .line 846
    :cond_34d
    iget-object v8, v1, Ll32;->i:Lcy0;

    .line 847
    .line 848
    invoke-virtual {v1}, Ll32;->u()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_35c

    .line 853
    .line 854
    iget-boolean v0, v1, Ll32;->o:Z

    .line 855
    .line 856
    if-eqz v0, :cond_35a

    .line 857
    .line 858
    goto :goto_35c

    .line 859
    :cond_35a
    const/4 v0, 0x0

    .line 860
    goto :goto_35d

    .line 861
    :cond_35c
    :goto_35c
    const/4 v0, 0x1

    .line 862
    :goto_35d
    if-eqz v8, :cond_36a

    .line 863
    .line 864
    if-eqz v0, :cond_36a

    .line 865
    .line 866
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_36a

    .line 871
    .line 872
    invoke-virtual {v1, v8}, Ll32;->d(Lcy0;)V

    .line 873
    .line 874
    .line 875
    :cond_36a
    iget-boolean v0, v1, Ll32;->o:Z

    .line 876
    .line 877
    const-string v10, "dispatchKeyEvent failed (no active focus target) source="

    .line 878
    .line 879
    const-string v11, "active focus target"

    .line 880
    .line 881
    if-eqz v0, :cond_3d6

    .line 882
    .line 883
    invoke-virtual {v1}, Ll32;->u()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_3d6

    .line 888
    .line 889
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-static {v0}, Ljj2;->V(I)I

    .line 894
    .line 895
    .line 896
    move-result v12

    .line 897
    if-eq v0, v9, :cond_387

    .line 898
    .line 899
    if-ne v12, v7, :cond_385

    .line 900
    .line 901
    goto :goto_387

    .line 902
    :cond_385
    const/4 v0, 0x0

    .line 903
    goto :goto_388

    .line 904
    :cond_387
    :goto_387
    const/4 v0, 0x1

    .line 905
    :goto_388
    if-eqz v0, :cond_3d6

    .line 906
    .line 907
    if-eqz v8, :cond_394

    .line 908
    .line 909
    :try_start_38c
    invoke-virtual {v8, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 910
    .line 911
    .line 912
    move-result v0
    :try_end_390
    .catch Ljava/lang/IllegalStateException; {:try_start_38c .. :try_end_390} :catch_396

    .line 913
    const/4 v8, 0x1

    .line 914
    if-ne v0, v8, :cond_394

    .line 915
    .line 916
    goto :goto_3c7

    .line 917
    :cond_394
    const/4 v8, 0x0

    .line 918
    goto :goto_3c7

    .line 919
    :catch_396
    move-exception v0

    .line 920
    const/4 v8, 0x1

    .line 921
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-eqz v1, :cond_3a7

    .line 926
    .line 927
    const/4 v7, 0x0

    .line 928
    invoke-static {v1, v11, v7}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-ne v1, v8, :cond_3a7

    .line 933
    .line 934
    const/4 v1, 0x1

    .line 935
    goto :goto_3a8

    .line 936
    :cond_3a7
    const/4 v1, 0x0

    .line 937
    :goto_3a8
    if-eqz v1, :cond_3c6

    .line 938
    .line 939
    sget-boolean v1, Lbh8;->a:Z

    .line 940
    .line 941
    if-eqz v1, :cond_3c4

    .line 942
    .line 943
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    invoke-static {v1, v10, v3, v5, v4}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 963
    .line 964
    .line 965
    :cond_3c4
    const/4 v7, 0x0

    .line 966
    goto :goto_3c8

    .line 967
    :cond_3c6
    throw v0

    .line 968
    :goto_3c7
    move v7, v8

    .line 969
    :goto_3c8
    if-eqz v7, :cond_3cc

    .line 970
    .line 971
    goto/16 :goto_16b

    .line 972
    .line 973
    :cond_3cc
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_3d4

    .line 978
    .line 979
    const/4 v10, 0x1

    .line 980
    goto :goto_3d5

    .line 981
    :cond_3d4
    const/4 v10, 0x0

    .line 982
    :goto_3d5
    return v10

    .line 983
    :cond_3d6
    if-eqz v8, :cond_411

    .line 984
    .line 985
    :try_start_3d8
    invoke-virtual {v8, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 986
    .line 987
    .line 988
    move-result v10
    :try_end_3dc
    .catch Ljava/lang/IllegalStateException; {:try_start_3d8 .. :try_end_3dc} :catch_3df

    .line 989
    :goto_3dc
    const/16 v34, 0x1

    .line 990
    .line 991
    goto :goto_414

    .line 992
    :catch_3df
    move-exception v0

    .line 993
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    const/4 v9, 0x0

    .line 998
    if-eqz v7, :cond_3ef

    .line 999
    .line 1000
    invoke-static {v7, v11, v9}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    const/4 v11, 0x1

    .line 1005
    if-ne v7, v11, :cond_3ef

    .line 1006
    .line 1007
    const/4 v9, 0x1

    .line 1008
    :cond_3ef
    if-eqz v9, :cond_410

    .line 1009
    .line 1010
    sget-boolean v7, Lbh8;->a:Z

    .line 1011
    .line 1012
    if-eqz v7, :cond_40b

    .line 1013
    .line 1014
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    invoke-static {v7, v10, v3, v5, v4}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1034
    .line 1035
    .line 1036
    :cond_40b
    invoke-virtual {v1, v8}, Ll32;->d(Lcy0;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_2af

    .line 1040
    .line 1041
    :cond_410
    throw v0

    .line 1042
    :cond_411
    const/4 v9, 0x0

    .line 1043
    move v10, v9

    .line 1044
    goto :goto_3dc

    .line 1045
    :goto_414
    if-eqz v10, :cond_417

    .line 1046
    .line 1047
    :goto_416
    return v34

    .line 1048
    :cond_417
    invoke-interface/range {p3 .. p3}, Lur2;->a()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    return v0

    .line 1059
    :pswitch_data_422
    .packed-switch 0x13
        :pswitch_33f
        :pswitch_33f
        :pswitch_33f
        :pswitch_33f
        :pswitch_33f
    .end packed-switch
.end method

.method public final n()V
    .registers 7

    .line 1
    iget-object v0, p0, Ll32;->i:Lcy0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_3a

    .line 6
    :cond_5
    invoke-virtual {p0}, Ll32;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3a

    .line 11
    .line 12
    iget-boolean v1, p0, Ll32;->q:Z

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_3a

    .line 17
    :cond_10
    sget-boolean v1, Lbh8;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_31

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "display="

    .line 38
    .line 39
    invoke-static {v3, v4}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "DualDisplayPresentation"

    .line 44
    .line 45
    const-string v5, "reassertInputFocus"

    .line 46
    .line 47
    invoke-static {v4, v5, v1, v2, v3}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    new-instance v1, Lj32;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, v0, v2}, Lj32;-><init>(Ll32;Lcy0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final o()V
    .registers 7

    .line 1
    sget-boolean v0, Lm32;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Ll32;->m:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Ll32;->l:Z

    .line 16
    .line 17
    const-string v3, " requestInputFocus="

    .line 18
    .line 19
    const-string v4, " inputFocusEnabled="

    .line 20
    .line 21
    const-string v5, "BottomSurface stage=releaseForLaunch display="

    .line 22
    .line 23
    invoke-static {v5, v0, v3, v1, v4}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "DualDisplayPresentation"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Ll32;->l:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Ll32;->q:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_53

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x20000

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ll32;->A:Lv19;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv19;->v()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    const v2, 0x7f0801ad

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_50

    .line 36
    .line 37
    sget-object v3, Lk50;->a:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3, v1}, Lk50;->c(ILandroid/view/Window;)Lur2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Ll32;->D:Lur2;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "presentation-"

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Lt10;->H0(Landroid/view/Window;Ljava/lang/String;)Lp6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Ll32;->E:Lp6;

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5b

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v0, p1}, Lv19;->w(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ll32;->z:Lqv4;

    .line 96
    .line 97
    sget-object v0, Lhv4;->ON_CREATE:Lhv4;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lqv4;->e(Lhv4;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcy0;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Lcy0;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x40000

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0a0222

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0a0225

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0a0226

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0a0224

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ll32;->d(Lcy0;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Ll32;->i:Lcy0;

    .line 160
    .line 161
    sget-boolean p1, Lbh8;->a:Z

    .line 162
    .line 163
    if-nez p1, :cond_a5

    .line 164
    .line 165
    goto :goto_c7

    .line 166
    :cond_a5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_c7

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_b2

    .line 177
    .line 178
    goto :goto_c7

    .line 179
    :cond_b2
    iget-object v1, p0, Ll32;->v:Lk32;

    .line 180
    .line 181
    if-eqz v1, :cond_b7

    .line 182
    .line 183
    goto :goto_c7

    .line 184
    :cond_b7
    new-instance v1, Lk32;

    .line 185
    .line 186
    invoke-direct {v1, v2, p0}, Lk32;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Ll32;->v:Lk32;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Ll32;->v:Lk32;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    if-eqz p1, :cond_e6

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const-string v2, "display="

    .line 219
    .line 220
    invoke-static {v1, v2}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "DualDisplayPresentation"

    .line 225
    .line 226
    const-string v3, "onCreate"

    .line 227
    .line 228
    invoke-static {v2, v3, p1, v0, v1}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    invoke-virtual {p0}, Ll32;->p()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll32;->A:Lv19;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv19;->x(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final onStart()V
    .registers 8

    .line 1
    invoke-super {p0}, Landroid/app/Presentation;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lm32;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_41

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Display;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/Display;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Ll32;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, " valid="

    .line 37
    .line 38
    const-string v5, " state="

    .line 39
    .line 40
    const-string v6, "BottomSurface stage=onStart display="

    .line 41
    .line 42
    invoke-static {v6, v0, v4, v1, v5}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " shouldRequest="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "DualDisplayPresentation"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_41
    sget-object v0, Lhv4;->ON_START:Lhv4;

    .line 67
    .line 68
    iget-object v1, p0, Ll32;->z:Lqv4;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lqv4;->e(Lhv4;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lhv4;->ON_RESUME:Lhv4;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lqv4;->e(Lhv4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ll32;->u()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_60

    .line 83
    .line 84
    iget-object v0, p0, Ll32;->i:Lcy0;

    .line 85
    .line 86
    if-eqz v0, :cond_60

    .line 87
    .line 88
    new-instance v1, Lj32;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, p0, v0, v2}, Lj32;-><init>(Ll32;Lcy0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public final onStop()V
    .registers 7

    .line 1
    sget-boolean v0, Lm32;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/Display;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/Display;->getState()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, " valid="

    .line 30
    .line 31
    const-string v4, " state="

    .line 32
    .line 33
    const-string v5, "BottomSurface stage=onStop display="

    .line 34
    .line 35
    invoke-static {v5, v0, v3, v1, v4}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "DualDisplayPresentation"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object v0, Lhv4;->ON_PAUSE:Lhv4;

    .line 52
    .line 53
    iget-object v1, p0, Ll32;->z:Lqv4;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lqv4;->e(Lhv4;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lhv4;->ON_STOP:Lhv4;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lqv4;->e(Lhv4;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lhv4;->ON_DESTROY:Lhv4;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lqv4;->e(Lhv4;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ll32;->v:Lk32;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_69

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_69

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_56

    .line 85
    .line 86
    goto :goto_69

    .line 87
    :cond_56
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_67

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iput-object v1, p0, Ll32;->v:Lk32;

    .line 105
    .line 106
    :cond_69
    :goto_69
    iget-object v0, p0, Ll32;->D:Lur2;

    .line 107
    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    iput-object v1, p0, Ll32;->D:Lur2;

    .line 114
    .line 115
    iget-object v0, p0, Ll32;->E:Lp6;

    .line 116
    .line 117
    if-eqz v0, :cond_79

    .line 118
    .line 119
    invoke-virtual {v0}, Lp6;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_79
    iput-object v1, p0, Ll32;->E:Lp6;

    .line 123
    .line 124
    iget-object v0, p0, Ll32;->B:Lkx8;

    .line 125
    .line 126
    invoke-virtual {v0}, Lkx8;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ll32;->i:Lcy0;

    .line 130
    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    invoke-virtual {v0}, La0;->c()V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-super {p0}, Landroid/app/Presentation;->onStop()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll32;->u:Lq06;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lbh8;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4f

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-boolean v3, p0, Ll32;->o:Z

    .line 34
    .line 35
    iget-boolean v4, p0, Ll32;->m:Z

    .line 36
    .line 37
    iget-boolean v5, p0, Ll32;->l:Z

    .line 38
    .line 39
    iget-boolean v6, p0, Ll32;->q:Z

    .line 40
    .line 41
    const-string v7, " hasFocus="

    .line 42
    .line 43
    const-string v8, " isThorMode="

    .line 44
    .line 45
    const-string v9, "display="

    .line 46
    .line 47
    invoke-static {v9, v2, v7, p1, v8}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v7, " requestInputFocus="

    .line 52
    .line 53
    const-string v8, " inputFocusEnabled="

    .line 54
    .line 55
    invoke-static {v7, v8, v2, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, " inputCaptureSuppressed="

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "DualDisplayPresentation"

    .line 74
    .line 75
    const-string v4, "onWindowFocusChanged"

    .line 76
    .line 77
    invoke-static {v3, v4, v0, v1, v2}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-eqz p1, :cond_6c

    .line 81
    .line 82
    iget-boolean p1, p0, Ll32;->q:Z

    .line 83
    .line 84
    if-nez p1, :cond_6c

    .line 85
    .line 86
    invoke-virtual {p0}, Ll32;->u()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5f

    .line 91
    .line 92
    iget-boolean p1, p0, Ll32;->o:Z

    .line 93
    .line 94
    if-eqz p1, :cond_6c

    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Ll32;->i:Lcy0;

    .line 97
    .line 98
    if-eqz p1, :cond_6c

    .line 99
    .line 100
    new-instance v0, Lj32;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, p0, p1, v1}, Lj32;-><init>(Ll32;Lcy0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public final p()V
    .registers 10

    .line 1
    iget-object v0, p0, Ll32;->i:Lcy0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_39

    .line 6
    :cond_5
    iget-object v6, p0, Ll32;->j:Luw0;

    .line 7
    .line 8
    if-nez v6, :cond_a

    .line 9
    .line 10
    goto :goto_39

    .line 11
    :cond_a
    iget-boolean v2, p0, Ll32;->k:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Ll32;->p:Z

    .line 14
    .line 15
    new-instance v1, Lb95;

    .line 16
    .line 17
    iget-object v3, p0, Ll32;->y:Lx5;

    .line 18
    .line 19
    iget-object v4, p0, Ll32;->x:Llx8;

    .line 20
    .line 21
    iget-object v5, p0, Ll32;->w:Landroid/app/Activity;

    .line 22
    .line 23
    move-object v8, p0

    .line 24
    invoke-direct/range {v1 .. v8}, Lb95;-><init>(ZLx5;Llx8;Landroid/app/Activity;Luw0;ZLl32;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Luw0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const v3, -0x3aaa3c0a

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v3}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcy0;->setContent(Lks2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ll32;->u()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_39

    .line 44
    .line 45
    iget-boolean p0, v8, Ll32;->q:Z

    .line 46
    .line 47
    if-nez p0, :cond_39

    .line 48
    .line 49
    new-instance p0, Lj32;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {p0, v8, v0, v1}, Lj32;-><init>(Ll32;Lcy0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final q(Z)V
    .registers 11

    .line 1
    sget-boolean v0, Lbh8;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-boolean v3, p0, Ll32;->q:Z

    .line 22
    .line 23
    iget-boolean v4, p0, Ll32;->l:Z

    .line 24
    .line 25
    iget-boolean v5, p0, Ll32;->m:Z

    .line 26
    .line 27
    const-string v6, " suppressed="

    .line 28
    .line 29
    const-string v7, " previous="

    .line 30
    .line 31
    const-string v8, "display="

    .line 32
    .line 33
    invoke-static {v8, v2, v6, p1, v7}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v6, " inputFocusEnabled="

    .line 38
    .line 39
    const-string v7, " requestInputFocus="

    .line 40
    .line 41
    invoke-static {v6, v7, v2, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "DualDisplayPresentation"

    .line 52
    .line 53
    const-string v4, "setInputCaptureSuppressed"

    .line 54
    .line 55
    invoke-static {v3, v4, v0, v1, v2}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iput-boolean p1, p0, Ll32;->q:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Ll32;->u()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Ll32;->e(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ll32;->i:Lcy0;

    .line 68
    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ll32;->d(Lcy0;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final r(Z)V
    .registers 11

    .line 1
    sget-boolean v0, Lbh8;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-boolean v3, p0, Ll32;->l:Z

    .line 22
    .line 23
    iget-boolean v4, p0, Ll32;->m:Z

    .line 24
    .line 25
    iget-boolean v5, p0, Ll32;->q:Z

    .line 26
    .line 27
    const-string v6, " enabled="

    .line 28
    .line 29
    const-string v7, " previous="

    .line 30
    .line 31
    const-string v8, "display="

    .line 32
    .line 33
    invoke-static {v8, v2, v6, p1, v7}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v6, " requestInputFocus="

    .line 38
    .line 39
    const-string v7, " suppressed="

    .line 40
    .line 41
    invoke-static {v6, v7, v2, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "DualDisplayPresentation"

    .line 52
    .line 53
    const-string v4, "setInputFocusEnabled"

    .line 54
    .line 55
    invoke-static {v3, v4, v0, v1, v2}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iput-boolean p1, p0, Ll32;->l:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Ll32;->u()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Ll32;->e(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ll32;->i:Lcy0;

    .line 68
    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ll32;->d(Lcy0;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final s(Lcom/iisulauncher/launcher/MainActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll32;->s:Lcom/iisulauncher/launcher/MainActivity;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lj35;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll32;->t:Lj35;

    .line 2
    .line 3
    return-void
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll32;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, Ll32;->l:Z

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final v(Luw0;Z)V
    .registers 10

    .line 1
    iput-boolean p2, p0, Ll32;->k:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ll32;->p:Z

    .line 5
    .line 6
    iput-object p1, p0, Ll32;->j:Luw0;

    .line 7
    .line 8
    sget-boolean p1, Lm32;->a:Z

    .line 9
    .line 10
    const-string v0, "DualDisplayPresentation"

    .line 11
    .line 12
    const-string v1, " inputFocusEnabled="

    .line 13
    .line 14
    if-eqz p1, :cond_35

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean v2, p0, Ll32;->m:Z

    .line 25
    .line 26
    iget-boolean v3, p0, Ll32;->l:Z

    .line 27
    .line 28
    const-string v4, " dark="

    .line 29
    .line 30
    const-string v5, " dialogLayer=true requestInputFocus="

    .line 31
    .line 32
    const-string v6, "BottomSurface stage=updateContent display="

    .line 33
    .line 34
    invoke-static {v6, p1, v4, p2, v5}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_35
    sget-boolean p1, Lbh8;->a:Z

    .line 55
    .line 56
    if-eqz p1, :cond_61

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-boolean v3, p0, Ll32;->m:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Ll32;->l:Z

    .line 77
    .line 78
    const-string v5, "display="

    .line 79
    .line 80
    const-string v6, " dialogLayerEnabled=true requestInputFocus="

    .line 81
    .line 82
    invoke-static {v5, v2, v6, v3, v1}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "updateContent"

    .line 94
    .line 95
    invoke-static {v0, v2, p1, p2, v1}, Lbh8;->e(Ljava/lang/String;Ljava/lang/String;Landroid/view/Window;Landroid/view/View;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {p0}, Ll32;->p()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
