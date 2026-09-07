###### Class defpackage.na6 (na6)
.class public final Lna6;
.super La0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final A:Lq06;

.field public final B:Lq06;

.field public C:Ltd4;

.field public final D:Luq1;

.field public final E:Landroid/graphics/Rect;

.field public final F:Lgv7;

.field public G:Loj;

.field public final H:Lq06;

.field public I:Z

.field public final J:[I

.field public q:Lur2;

.field public r:Lqa6;

.field public s:Ljava/lang/String;

.field public final t:Landroid/view/View;

.field public final u:Z

.field public final v:Loa6;

.field public final w:Landroid/view/WindowManager;

.field public final x:Landroid/view/WindowManager$LayoutParams;

.field public y:Lpa6;

.field public z:Lwp4;


# direct methods
.method public constructor <init>(Lur2;Lqa6;Ljava/lang/String;Landroid/view/View;Lrp1;Lpa6;Ljava/util/UUID;Z)V
    .registers 12

    .line 1
    new-instance v0, Loa6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loa6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, La0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lna6;->q:Lur2;

    .line 15
    .line 16
    iput-object p2, p0, Lna6;->r:Lqa6;

    .line 17
    .line 18
    iput-object p3, p0, Lna6;->s:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lna6;->t:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean p8, p0, Lna6;->u:Z

    .line 23
    .line 24
    iput-object v0, p0, Lna6;->v:Loa6;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "window"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/view/WindowManager;

    .line 40
    .line 41
    iput-object p1, p0, Lna6;->w:Landroid/view/WindowManager;

    .line 42
    .line 43
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 46
    .line 47
    .line 48
    const p2, 0x800033

    .line 49
    .line 50
    .line 51
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 52
    .line 53
    iget-object p2, p0, Lna6;->r:Lqa6;

    .line 54
    .line 55
    invoke-static {p4}, Lne;->c(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget-boolean p8, p2, Lqa6;->b:Z

    .line 60
    .line 61
    iget p2, p2, Lqa6;->a:I

    .line 62
    .line 63
    if-eqz p8, :cond_45

    .line 64
    .line 65
    if-eqz p3, :cond_45

    .line 66
    .line 67
    or-int/lit16 p2, p2, 0x2000

    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    if-eqz p8, :cond_4b

    .line 71
    .line 72
    if-nez p3, :cond_4b

    .line 73
    .line 74
    and-int/lit16 p2, p2, -0x2001

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 77
    .line 78
    const/16 p2, 0x3ea

    .line 79
    .line 80
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 87
    .line 88
    const/4 p2, -0x2

    .line 89
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 90
    .line 91
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 92
    .line 93
    const/4 p2, -0x3

    .line 94
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 95
    .line 96
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const p3, 0x7f120233

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lna6;->x:Landroid/view/WindowManager$LayoutParams;

    .line 115
    .line 116
    iput-object p6, p0, Lna6;->y:Lpa6;

    .line 117
    .line 118
    sget-object p1, Lwp4;->i:Lwp4;

    .line 119
    .line 120
    iput-object p1, p0, Lna6;->z:Lwp4;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lna6;->A:Lq06;

    .line 128
    .line 129
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lna6;->B:Lq06;

    .line 134
    .line 135
    new-instance p1, Lde;

    .line 136
    .line 137
    const/16 p2, 0x11

    .line 138
    .line 139
    invoke-direct {p1, p2, p0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lbk2;->B(Lur2;)Luq1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lna6;->D:Luq1;

    .line 147
    .line 148
    new-instance p1, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lna6;->E:Landroid/graphics/Rect;

    .line 154
    .line 155
    new-instance p1, Lgv7;

    .line 156
    .line 157
    new-instance p2, Lje;

    .line 158
    .line 159
    const/4 p3, 0x2

    .line 160
    invoke-direct {p2, p0, p3}, Lje;-><init>(Lna6;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Lgv7;-><init>(Lwr2;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lna6;->F:Lgv7;

    .line 167
    .line 168
    const p1, 0x1020002

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p4}, Ldy7;->h(Landroid/view/View;)Lov4;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const p2, 0x7f0a0222

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p4}, Lpy7;->f(Landroid/view/View;)Llx8;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const p2, 0x7f0a0226

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p4}, Lny7;->p(Landroid/view/View;)Lc77;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const p2, 0x7f0a0225

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p2, "Popup:"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const p2, 0x7f0a007b

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 225
    .line 226
    .line 227
    const/high16 p1, 0x41000000    # 8.0f

    .line 228
    .line 229
    invoke-interface {p5, p1}, Lrp1;->b0(F)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lyt1;

    .line 237
    .line 238
    const/4 p2, 0x1

    .line 239
    invoke-direct {p1, p2}, Lyt1;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lww0;->a:Luw0;

    .line 246
    .line 247
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lna6;->H:Lq06;

    .line 252
    .line 253
    new-array p1, p3, [I

    .line 254
    .line 255
    iput-object p1, p0, Lna6;->J:[I

    .line 256
    .line 257
    return-void
.end method

.method private final getContent()Lks2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lks2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lna6;->H:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lks2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lvp4;
    .registers 1

    .line 1
    iget-object p0, p0, Lna6;->B:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvp4;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getVisibleDisplayBounds()Ltd4;
    .registers 5

    .line 1
    iget-object v0, p0, Lna6;->v:Loa6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lna6;->t:Landroid/view/View;

    .line 7
    .line 8
    iget-object p0, p0, Lna6;->E:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltd4;

    .line 14
    .line 15
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Ltd4;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final synthetic h(Lna6;)Lvp4;
    .registers 1

    .line 1
    invoke-direct {p0}, Lna6;->getParentLayoutCoordinates()Lvp4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lks2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lna6;->H:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lvp4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lna6;->B:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILky0;)V
    .registers 8

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_19

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v3

    .line 27
    :goto_1a
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lky0;->U(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    invoke-direct {p0}, Lna6;->getContent()Lks2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p2}, Lky0;->X()V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-virtual {p2}, Lky0;->u()Lyk6;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3f

    .line 54
    .line 55
    new-instance v0, Lz;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v1}, Lz;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lyk6;->d:Lks2;

    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lna6;->r:Lqa6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqa6;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_50

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_25

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_36

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_36

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_50

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_50

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_50

    .line 72
    .line 73
    iget-object p0, p0, Lna6;->q:Lur2;

    .line 74
    .line 75
    if-eqz p0, :cond_4f

    .line 76
    .line 77
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    return v2

    .line 81
    :cond_50
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final e(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, La0;->e(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lna6;->r:Lqa6;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lna6;->x:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lna6;->v:Loa6;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lna6;->w:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lna6;->r:Lqa6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lna6;->getVisibleDisplayBounds()Ltd4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p1, Ltd4;->c:I

    .line 11
    .line 12
    iget v0, p1, Ltd4;->a:I

    .line 13
    .line 14
    sub-int/2addr p2, v0

    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Ltd4;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-super {p0, p2, p1}, La0;->f(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lna6;->D:Luq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Luq1;->getValue()Ljava/lang/Object;

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

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .registers 1

    .line 1
    iget-object p0, p0, Lna6;->x:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Lwp4;
    .registers 1

    .line 1
    iget-object p0, p0, Lna6;->z:Lwp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lwd4;
    .registers 1

    .line 1
    iget-object p0, p0, Lna6;->A:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwd4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Lpa6;
    .registers 1

    .line 1
    iget-object p0, p0, Lna6;->y:Lpa6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lna6;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()La0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lna6;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(Lbz0;Lks2;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, La0;->setParentCompositionContext(Lbz0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lna6;->setContent(Lks2;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lna6;->I:Z

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lur2;Lqa6;Ljava/lang/String;Lwp4;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lna6;->q:Lur2;

    .line 2
    .line 3
    iput-object p3, p0, Lna6;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lna6;->r:Lqa6;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_37

    .line 14
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lna6;->r:Lqa6;

    .line 18
    .line 19
    iget-object p1, p0, Lna6;->t:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lne;->c(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Lqa6;->b:Z

    .line 26
    .line 27
    iget p2, p2, Lqa6;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_23

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    if-eqz p3, :cond_29

    .line 37
    .line 38
    if-nez p1, :cond_29

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lna6;->x:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Lna6;->v:Loa6;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lna6;->w:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_45

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_41

    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    invoke-static {}, Lff1;->m()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    const/4 p2, 0x0

    .line 71
    :goto_46
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l()V
    .registers 12

    .line 1
    invoke-direct {p0}, Lna6;->getParentLayoutCoordinates()Lvp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_64

    .line 6
    .line 7
    invoke-interface {v0}, Lvp4;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_64

    .line 18
    :cond_11
    invoke-interface {v0}, Lvp4;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Lna6;->u:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    invoke-interface {v0, v4, v5}, Lvp4;->v(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-interface {v0, v4, v5}, Lvp4;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_24
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v5, v3, v0

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v8, v6

    .line 69
    or-long v3, v4, v8

    .line 70
    .line 71
    new-instance v5, Ltd4;

    .line 72
    .line 73
    shr-long v8, v3, v0

    .line 74
    .line 75
    long-to-int v8, v8

    .line 76
    and-long/2addr v3, v6

    .line 77
    long-to-int v3, v3

    .line 78
    shr-long v9, v1, v0

    .line 79
    .line 80
    long-to-int v0, v9

    .line 81
    add-int/2addr v0, v8

    .line 82
    and-long/2addr v1, v6

    .line 83
    long-to-int v1, v1

    .line 84
    add-int/2addr v1, v3

    .line 85
    invoke-direct {v5, v8, v3, v0, v1}, Ltd4;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lna6;->C:Ltd4;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ltd4;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_64

    .line 95
    .line 96
    iput-object v5, p0, Lna6;->C:Ltd4;

    .line 97
    .line 98
    invoke-virtual {p0}, Lna6;->n()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public final m(Lvp4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lna6;->setParentLayoutCoordinates(Lvp4;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lna6;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .registers 14

    .line 1
    iget-object v3, p0, Lna6;->C:Ltd4;

    .line 2
    .line 3
    if-nez v3, :cond_5

    .line 4
    .line 5
    goto :goto_72

    .line 6
    :cond_5
    invoke-virtual {p0}, Lna6;->getPopupContentSize-bOM6tXw()Lwd4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_72

    .line 11
    .line 12
    iget-wide v6, v0, Lwd4;->a:J

    .line 13
    .line 14
    invoke-direct {p0}, Lna6;->getVisibleDisplayBounds()Ltd4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Ltd4;->c:I

    .line 19
    .line 20
    iget v2, v0, Ltd4;->a:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {v0}, Ltd4;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v1, v1

    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, v8

    .line 31
    int-to-long v4, v0

    .line 32
    const-wide v9, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v9

    .line 38
    or-long/2addr v4, v1

    .line 39
    new-instance v1, Lzm6;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    iput-wide v11, v1, Lzm6;->i:J

    .line 47
    .line 48
    sget-object v11, Lx72;->K:Lx72;

    .line 49
    .line 50
    new-instance v0, Lma6;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v0 .. v7}, Lma6;-><init>(Lzm6;Lna6;Ltd4;JJ)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v2, Lna6;->F:Lgv7;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v11, v0}, Lgv7;->c(Ljava/lang/Object;Lwr2;Lur2;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v1, Lzm6;->i:J

    .line 62
    .line 63
    shr-long v6, v0, v8

    .line 64
    .line 65
    long-to-int p0, v6

    .line 66
    iget-object v3, v2, Lna6;->x:Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 69
    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int p0, v0

    .line 72
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    .line 74
    iget-object p0, v2, Lna6;->r:Lqa6;

    .line 75
    .line 76
    iget-boolean p0, p0, Lqa6;->e:Z

    .line 77
    .line 78
    iget-object v0, v2, Lna6;->v:Loa6;

    .line 79
    .line 80
    if-eqz p0, :cond_6a

    .line 81
    .line 82
    shr-long v6, v4, v8

    .line 83
    .line 84
    long-to-int p0, v6

    .line 85
    and-long/2addr v4, v9

    .line 86
    long-to-int v1, v4

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/graphics/Rect;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, v5, v5, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v4}, [Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lu39;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v2, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p0, v2, Lna6;->w:Landroid/view/WindowManager;

    .line 111
    .line 112
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, La0;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lna6;->F:Lgv7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgv7;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lna6;->r:Lqa6;

    .line 10
    .line 11
    iget-boolean v0, v0, Lqa6;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    iget-object v0, p0, Lna6;->G:Loj;

    .line 23
    .line 24
    if-nez v0, :cond_23

    .line 25
    .line 26
    iget-object v0, p0, Lna6;->q:Lur2;

    .line 27
    .line 28
    new-instance v1, Loj;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v0}, Loj;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lna6;->G:Loj;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lna6;->G:Loj;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lh3;->f(Lna6;Loj;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lna6;->F:Lgv7;

    .line 5
    .line 6
    iget-object v1, v0, Lgv7;->h:Lv5;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1}, Lv5;->h()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Lgv7;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lna6;->G:Loj;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lh3;->g(Lna6;Loj;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lna6;->G:Loj;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lna6;->r:Lqa6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqa6;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_47

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_47

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_3f

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_3f

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_3f

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_47

    .line 63
    .line 64
    :cond_3f
    iget-object p0, p0, Lna6;->q:Lur2;

    .line 65
    .line 66
    if-eqz p0, :cond_46

    .line 67
    .line 68
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    if-eqz p1, :cond_58

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_58

    .line 80
    .line 81
    iget-object p0, p0, Lna6;->q:Lur2;

    .line 82
    .line 83
    if-eqz p0, :cond_57

    .line 84
    .line 85
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    return v0

    .line 89
    :cond_58
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public setLayoutDirection(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lwp4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lna6;->z:Lwp4;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lwd4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lna6;->A:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lpa6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lna6;->y:Lpa6;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lna6;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
