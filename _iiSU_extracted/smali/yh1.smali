###### Class defpackage.yh1 (yh1)
.class public final synthetic Lyh1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lai1;
.implements Lhy4;
.implements Lbu2;
.implements Lz3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lyh1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Lyh1;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcu2;Lau2;J)V
    .registers 15

    .line 1
    iget-object v0, p0, Lyh1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lem8;

    .line 4
    .line 5
    iget p0, p0, Lyh1;->i:I

    .line 6
    .line 7
    invoke-static {}, Lef1;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lem8;->x:Lao1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lem8;->k:Lit0;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget-object v2, v1, Lao1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lzn1;

    .line 27
    .line 28
    iget-boolean v3, v2, Lzn1;->b:Z

    .line 29
    .line 30
    xor-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    invoke-static {v3}, Lxe4;->K(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lit0;->h:Lit0;

    .line 36
    .line 37
    iget-object v3, v1, Lao1;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lit0;

    .line 40
    .line 41
    if-nez v3, :cond_30

    .line 42
    .line 43
    iput-object v0, v1, Lao1;->l:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_87

    .line 49
    :cond_30
    :goto_30
    iget-object v3, v1, Lao1;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lit0;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lit0;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v3, "Mixing different ColorInfos is not supported."

    .line 58
    .line 59
    invoke-static {v3, v0}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lyn1;

    .line 63
    .line 64
    iget-object v0, v1, Lao1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lej7;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v9, Lf29;

    .line 95
    .line 96
    const/16 v6, 0xd

    .line 97
    .line 98
    invoke-direct {v9, v5, v3, v0, v6}, Lf29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    move-object v5, p1

    .line 102
    move-object v6, p2

    .line 103
    move-wide v7, p3

    .line 104
    invoke-direct/range {v4 .. v9}, Lyn1;-><init>(Lcu2;Lau2;JLf29;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lzn1;->a:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    if-nez p0, :cond_75

    .line 113
    .line 114
    invoke-virtual {v1}, Lao1;->i()V

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-virtual {v1, v2}, Lao1;->j(Lzn1;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget-object p0, v1, Lao1;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lej1;

    .line 124
    .line 125
    new-instance p1, Lvn1;

    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-direct {p1, v1, p2}, Lvn1;-><init>(Lao1;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lej1;->e(Lhv8;)V
    :try_end_85
    .catchall {:try_start_11 .. :try_end_85} :catchall_2d

    .line 132
    .line 133
    .line 134
    monitor-exit v1

    .line 135
    return-void

    .line 136
    :goto_87
    :try_start_87
    monitor-exit v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_2d

    .line 137
    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyh1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr85;

    .line 4
    .line 5
    iget p0, p0, Lyh1;->i:I

    .line 6
    .line 7
    check-cast p1, Lg86;

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lg86;->C(Lr85;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Landroid/media/MediaCodecInfo;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lyh1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lf72;->a:Lno;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p0, p0, Lyh1;->i:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p1, p0

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public e(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lyh1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Lyh1;->i:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_46

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_46

    .line 14
    :cond_d
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v1, :cond_42

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_42

    .line 25
    :cond_18
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    new-instance v2, Lpj;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v2, p1, p0, v3}, Lpj;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3e

    .line 44
    .line 45
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3e

    .line 50
    .line 51
    sget-object p0, Lpw8;->a:[I

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_3e
    invoke-virtual {v2}, Lpj;->run()V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_46
    :goto_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "STATE_"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-ne p0, v0, :cond_54

    .line 81
    .line 82
    const-string p0, "DRAGGING"

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string p0, "SETTLING"

    .line 86
    .line 87
    :goto_56
    const-string v0, " should not be set externally."

    .line 88
    .line 89
    invoke-static {v1, p0, v0}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
