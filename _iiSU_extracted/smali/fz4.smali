###### Class defpackage.fz4 (fz4)
.class public final Lfz4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/MediaPlayer;

.field public final c:Lez4;

.field public final d:Ljava/lang/String;

.field public final e:Lur2;

.field public final f:Ln91;

.field public g:Lky7;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lez4;Ljava/lang/String;ZLur2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfz4;->b:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lfz4;->c:Lez4;

    .line 9
    .line 10
    iput-object p4, p0, Lfz4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lfz4;->e:Lur2;

    .line 13
    .line 14
    invoke-static {}, Lvw7;->a()Ll48;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p4, Lnw1;->a:Lcl1;

    .line 19
    .line 20
    invoke-static {p1, p4}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lye4;->a(Leb1;)Ln91;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfz4;->f:Ln91;

    .line 29
    .line 30
    instance-of p1, p3, Ldz4;

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    check-cast p3, Ldz4;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p3, 0x0

    .line 38
    :goto_25
    const/4 p1, 0x1

    .line 39
    if-eqz p3, :cond_31

    .line 40
    .line 41
    new-instance p4, Ls03;

    .line 42
    .line 43
    invoke-direct {p4, p1, p0, p3}, Ls03;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    if-eqz p5, :cond_3b

    .line 51
    .line 52
    new-instance p3, Lr03;

    .line 53
    .line 54
    invoke-direct {p3, p1, p0}, Lr03;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lfz4;->c:Lez4;

    .line 2
    .line 3
    instance-of v1, v0, Ldz4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Ldz4;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object v1, p0, Lfz4;->g:Lky7;

    .line 16
    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v1}, Lng4;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_1a

    .line 25
    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    new-instance v1, Llq1;

    .line 28
    .line 29
    const/16 v3, 0x1b

    .line 30
    .line 31
    invoke-direct {v1, v0, p0, v2, v3}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v3, p0, Lfz4;->f:Ln91;

    .line 36
    .line 37
    invoke-static {v3, v2, v2, v1, v0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lfz4;->g:Lky7;

    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lfz4;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_b

    .line 10
    .line 11
    .line 12
    :catchall_b
    :cond_b
    return-void
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lfz4;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 10
    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    :goto_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_c

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :goto_11
    new-instance v2, Lhr6;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :goto_17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    instance-of v3, v1, Lhr6;

    .line 27
    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1e
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_32

    .line 38
    .line 39
    sget-object v2, Lot;->a:Lot;

    .line 40
    .line 41
    iget-object v2, p0, Lfz4;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, p0, Lfz4;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Lot;->j(Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaPlayer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lfz4;->a()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return v1
.end method

.method public final d(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfz4;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
