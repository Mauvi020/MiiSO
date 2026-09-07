###### Class defpackage.v03 (v03)
.class public final Lv03;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Lx03;

.field public final synthetic u:Landroid/media/MediaPlayer;

.field public final synthetic v:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(FFLx03;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;Lp91;)V
    .registers 7

    .line 1
    iput p1, p0, Lv03;->r:F

    .line 2
    .line 3
    iput p2, p0, Lv03;->s:F

    .line 4
    .line 5
    iput-object p3, p0, Lv03;->t:Lx03;

    .line 6
    .line 7
    iput-object p4, p0, Lv03;->u:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    iput-object p5, p0, Lv03;->v:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lv03;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv03;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv03;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    new-instance v0, Lv03;

    .line 2
    .line 3
    iget-object v4, p0, Lv03;->u:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    iget-object v5, p0, Lv03;->v:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    iget v1, p0, Lv03;->r:F

    .line 8
    .line 9
    iget v2, p0, Lv03;->s:F

    .line 10
    .line 11
    iget-object v3, p0, Lv03;->t:Lx03;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lv03;-><init>(FFLx03;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;Lp91;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lv03;->q:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lv03;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnb1;

    .line 4
    .line 5
    sget-object v1, Lob1;->i:Lob1;

    .line 6
    .line 7
    iget v2, p0, Lv03;->p:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1e

    .line 12
    .line 13
    if-ne v2, v4, :cond_18

    .line 14
    .line 15
    iget v2, p0, Lv03;->n:I

    .line 16
    .line 17
    iget-wide v5, p0, Lv03;->o:J

    .line 18
    .line 19
    iget v7, p0, Lv03;->m:I

    .line 20
    .line 21
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_61

    .line 25
    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x14

    .line 35
    .line 36
    const-wide/16 v5, 0xf

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move v7, p1

    .line 40
    :goto_27
    int-to-float p1, v2

    .line 41
    int-to-float v8, v7

    .line 42
    div-float/2addr p1, v8

    .line 43
    iget v8, p0, Lv03;->r:F

    .line 44
    .line 45
    mul-float/2addr v8, p1

    .line 46
    iget v9, p0, Lv03;->s:F

    .line 47
    .line 48
    const/high16 v10, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float/2addr v10, p1

    .line 51
    mul-float/2addr v10, v9

    .line 52
    iget-object p1, p0, Lv03;->t:Lx03;

    .line 53
    .line 54
    iget-object v9, p0, Lv03;->v:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_38
    iget-object v11, p1, Lx03;->e:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    if-ne v11, v9, :cond_41

    .line 60
    .line 61
    iput v8, p1, Lx03;->n:F
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_89

    .line 66
    :cond_41
    :goto_41
    monitor-exit p1

    .line 67
    iget-object p1, p0, Lv03;->v:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    :try_start_44
    invoke-virtual {p1, v8, v8}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_47

    .line 70
    .line 71
    .line 72
    :catchall_47
    iget-object p1, p0, Lv03;->u:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    if-eqz p1, :cond_4e

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {p1, v10, v10}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4e

    .line 77
    .line 78
    .line 79
    :catchall_4e
    :cond_4e
    if-ge v2, v7, :cond_61

    .line 80
    .line 81
    iput-object v0, p0, Lv03;->q:Ljava/lang/Object;

    .line 82
    .line 83
    iput v7, p0, Lv03;->m:I

    .line 84
    .line 85
    iput-wide v5, p0, Lv03;->o:J

    .line 86
    .line 87
    iput v2, p0, Lv03;->n:I

    .line 88
    .line 89
    iput v4, p0, Lv03;->p:I

    .line 90
    .line 91
    invoke-static {v5, v6, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_61

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    :goto_61
    if-eq v2, v7, :cond_66

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_27

    .line 103
    :cond_66
    iget-object p1, p0, Lv03;->t:Lx03;

    .line 104
    .line 105
    iget-object v0, p0, Lv03;->v:Landroid/media/MediaPlayer;

    .line 106
    .line 107
    iget v1, p0, Lv03;->r:F

    .line 108
    .line 109
    iget-object v2, p0, Lv03;->u:Landroid/media/MediaPlayer;

    .line 110
    .line 111
    monitor-enter p1

    .line 112
    :try_start_6f
    iget-object v4, p1, Lx03;->e:Landroid/media/MediaPlayer;

    .line 113
    .line 114
    if-ne v4, v0, :cond_78

    .line 115
    .line 116
    iput v1, p1, Lx03;->n:F

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    goto :goto_87

    .line 121
    :cond_78
    :goto_78
    iget-object v0, p1, Lx03;->m:Landroid/media/MediaPlayer;

    .line 122
    .line 123
    if-ne v0, v2, :cond_7e

    .line 124
    .line 125
    iput-object v3, p1, Lx03;->m:Landroid/media/MediaPlayer;
    :try_end_7e
    .catchall {:try_start_6f .. :try_end_7e} :catchall_76

    .line 126
    .line 127
    :cond_7e
    monitor-exit p1

    .line 128
    iget-object p0, p0, Lv03;->u:Landroid/media/MediaPlayer;

    .line 129
    .line 130
    invoke-static {p0}, Lx03;->p(Landroid/media/MediaPlayer;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lgq8;->a:Lgq8;

    .line 134
    .line 135
    return-object p0

    .line 136
    :goto_87
    monitor-exit p1

    .line 137
    throw p0

    .line 138
    :goto_89
    monitor-exit p1

    .line 139
    throw p0
.end method
