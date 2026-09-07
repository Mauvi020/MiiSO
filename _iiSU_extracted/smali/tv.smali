###### Class defpackage.tv (tv)
.class public final Ltv;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ltv;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ltv;->b:I

    .line 8
    .line 9
    iput-boolean p2, p0, Ltv;->c:Z

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ltv;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ltv;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpa;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Ltv;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Ltv;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 37
    iput p2, p0, Ltv;->b:I

    .line 38
    new-instance p2, Landroid/view/GestureDetector;

    .line 39
    new-instance v0, Lnb4;

    invoke-direct {v0, p0}, Lnb4;-><init>(Ltv;)V

    .line 40
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Ltv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ltv;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv;->e:Ljava/lang/Object;

    .line 34
    new-instance p1, Lta;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lta;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ltv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Ltv;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv;->e:Ljava/lang/Object;

    .line 32
    new-instance p1, Lcj6;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lcj6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ltv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnl8;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ltv;->a:I

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Ltv;->b:I

    .line 30
    iput-object p1, p0, Ltv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    iget v0, p0, Ltv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ltv;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ltv;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_54

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_2e

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    iput p1, p0, Ltv;->b:I

    .line 25
    .line 26
    iget-boolean p1, p0, Ltv;->c:Z

    .line 27
    .line 28
    if-nez p1, :cond_2e

    .line 29
    .line 30
    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, Lcj6;

    .line 39
    .line 40
    sget-object v0, Lpw8;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Ltv;->c:Z

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :pswitch_2f
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v0, :cond_53

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    iput p1, p0, Ltv;->b:I

    .line 62
    .line 63
    iget-boolean p1, p0, Ltv;->c:Z

    .line 64
    .line 65
    if-nez p1, :cond_53

    .line 66
    .line 67
    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    check-cast v2, Lta;

    .line 76
    .line 77
    sget-object v0, Lpw8;->a:[I

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Ltv;->c:Z

    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_2f
    .end packed-switch
.end method

.method public b(Ltt2;II)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lxe4;->K(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ltv;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lxe4;->K(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_1a
    iget v4, v0, Ltv;->b:I

    .line 28
    .line 29
    if-ge v3, v4, :cond_94

    .line 30
    .line 31
    iget-boolean v4, v0, Ltv;->c:Z

    .line 32
    .line 33
    const/16 v5, 0xde1

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_5c

    .line 37
    .line 38
    sget v4, Lft8;->a:I

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    if-lt v4, v7, :cond_2d

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v4, v2

    .line 47
    :goto_2e
    const-string v7, "GLES30 extensions are not supported below API 18."

    .line 48
    .line 49
    invoke-static {v7, v4}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p2 .. p3}, Lzz1;->g(II)V

    .line 53
    .line 54
    .line 55
    new-array v4, v6, [I

    .line 56
    .line 57
    invoke-static {v6, v4, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lzz1;->i()V

    .line 61
    .line 62
    .line 63
    aget v4, v4, v2

    .line 64
    .line 65
    invoke-static {v5, v4}, Lzz1;->h(II)V

    .line 66
    .line 67
    .line 68
    const/16 v12, 0x1908

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v6, 0xde1

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const v8, 0x881a

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v13, 0x140b

    .line 79
    .line 80
    move/from16 v9, p2

    .line 81
    .line 82
    move/from16 v10, p3

    .line 83
    .line 84
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lzz1;->i()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v5, p1

    .line 91
    .line 92
    goto :goto_8a

    .line 93
    :cond_5c
    invoke-static/range {p2 .. p3}, Lzz1;->g(II)V

    .line 94
    .line 95
    .line 96
    new-array v4, v6, [I

    .line 97
    .line 98
    invoke-static {v6, v4, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lzz1;->i()V

    .line 102
    .line 103
    .line 104
    aget v4, v4, v2

    .line 105
    .line 106
    invoke-static {v5, v4}, Lzz1;->h(II)V

    .line 107
    .line 108
    .line 109
    const/16 v21, 0x1908

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v15, 0xde1

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x1908

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v22, 0x1401

    .line 122
    .line 123
    move/from16 v18, p2

    .line 124
    .line 125
    move/from16 v19, p3

    .line 126
    .line 127
    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lzz1;->i()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v5, p1

    .line 134
    .line 135
    move/from16 v9, p2

    .line 136
    .line 137
    move/from16 v10, p3

    .line 138
    .line 139
    :goto_8a
    invoke-interface {v5, v4, v9, v10}, Ltt2;->m(III)Lau2;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_1a

    .line 149
    :cond_94
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ltv;->f()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    move-object v1, v0

    .line 6
    check-cast v1, Lvf4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvf4;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_17

    .line 13
    .line 14
    invoke-virtual {v1}, Lvf4;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lau2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lau2;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    iget-object v0, p0, Ltv;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ltv;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d(Ltt2;II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ltv;->f()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvf4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvf4;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ltv;->b(Ltt2;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Ltv;->f()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvf4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvf4;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lau2;

    .line 28
    .line 29
    iget v1, v0, Lau2;->c:I

    .line 30
    .line 31
    if-ne v1, p2, :cond_26

    .line 32
    .line 33
    iget v0, v0, Lau2;->d:I

    .line 34
    .line 35
    if-eq v0, p3, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0}, Ltv;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Ltv;->b(Ltt2;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltv;->f()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvf4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvf4;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    iget p0, p0, Ltv;->b:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    iget-object p0, p0, Ltv;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public f()Ljava/util/Iterator;
    .registers 5

    .line 1
    iget-object v0, p0, Ltv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object p0, p0, Ltv;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [Ljava/lang/Iterable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v2, v0

    .line 17
    .line 18
    :goto_11
    if-ge v3, v1, :cond_1b

    .line 19
    .line 20
    aget-object p0, v2, v3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    new-instance p0, Lph2;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lph2;-><init>([Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lph2;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public g()Lau2;
    .registers 3

    .line 1
    iget-object v0, p0, Ltv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lau2;

    .line 16
    .line 17
    iget-object p0, p0, Ltv;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    const-string p0, "Textures are all in use. Please release in-use textures before calling useTexture."

    .line 26
    .line 27
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Ltv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "BackStackEntry{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Ltv;->b:I

    .line 35
    .line 36
    if-ltz v1, :cond_2f

    .line 37
    .line 38
    const-string v1, " #"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Ltv;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    const-string p0, "}"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
