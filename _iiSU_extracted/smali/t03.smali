###### Class defpackage.t03 (t03)
.class public final Lt03;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcg2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx03;


# direct methods
.method public synthetic constructor <init>(Lx03;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt03;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt03;->j:Lx03;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p2, p0, Lt03;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_7a

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lt03;->j:Lx03;

    .line 13
    .line 14
    if-lez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-boolean p1, p0, Lx03;->j:Z

    .line 20
    .line 21
    if-nez p1, :cond_2e

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_17
    iget-object p1, p0, Lx03;->e:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    if-eqz p1, :cond_27

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result p2
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_25

    .line 32
    if-eqz p2, :cond_27

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_27

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2c

    .line 40
    :catchall_27
    :cond_27
    :goto_27
    monitor-exit p0

    .line 41
    invoke-virtual {p0}, Lx03;->s()V

    .line 42
    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    throw p1

    .line 47
    :cond_2e
    iget-boolean p1, p0, Lx03;->i:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3f

    .line 50
    .line 51
    iget-boolean p1, p0, Lx03;->g:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3f

    .line 54
    .line 55
    invoke-virtual {p0}, Lx03;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0}, Lx03;->f()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    sget-object p0, Lgq8;->a:Lgq8;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_42
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p0, p0, Lt03;->j:Lx03;

    .line 74
    .line 75
    iput-boolean p1, p0, Lx03;->i:Z

    .line 76
    .line 77
    if-nez p1, :cond_66

    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_4f
    iget-object p1, p0, Lx03;->e:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    if-eqz p1, :cond_5f

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 85
    .line 86
    .line 87
    move-result p2
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_5d

    .line 88
    if-eqz p2, :cond_5f

    .line 89
    .line 90
    :try_start_59
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5f

    .line 91
    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto :goto_64

    .line 96
    :catchall_5f
    :cond_5f
    :goto_5f
    monitor-exit p0

    .line 97
    invoke-virtual {p0}, Lx03;->s()V

    .line 98
    .line 99
    .line 100
    goto :goto_77

    .line 101
    :goto_64
    monitor-exit p0

    .line 102
    throw p1

    .line 103
    :cond_66
    iget-boolean p1, p0, Lx03;->j:Z

    .line 104
    .line 105
    if-eqz p1, :cond_77

    .line 106
    .line 107
    iget-boolean p1, p0, Lx03;->g:Z

    .line 108
    .line 109
    if-eqz p1, :cond_77

    .line 110
    .line 111
    invoke-virtual {p0}, Lx03;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_77

    .line 116
    .line 117
    invoke-virtual {p0}, Lx03;->f()V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    sget-object p0, Lgq8;->a:Lgq8;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_42
    .end packed-switch
.end method
