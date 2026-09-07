###### Class defpackage.hb0 (hb0)
.class public final Lhb0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lpb0;

.field public final b:Lmb0;

.field public final c:Llb0;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Z

.field public final h:Ll70;

.field public final i:Lgb0;

.field public final j:Lgb0;


# direct methods
.method public constructor <init>(Lpb0;Lmb0;Llb0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb0;->a:Lpb0;

    .line 5
    .line 6
    iput-object p2, p0, Lhb0;->b:Lmb0;

    .line 7
    .line 8
    iput-object p3, p0, Lhb0;->c:Llb0;

    .line 9
    .line 10
    new-instance p1, Ll70;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2, p0}, Ll70;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhb0;->h:Ll70;

    .line 17
    .line 18
    new-instance p1, Lgb0;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p0, p3}, Lgb0;-><init>(Lhb0;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhb0;->i:Lgb0;

    .line 25
    .line 26
    new-instance p1, Lgb0;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lgb0;-><init>(Lhb0;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhb0;->j:Lgb0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lhb0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lhb0;->h:Ll70;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lhb0;->d:Z

    .line 16
    .line 17
    :cond_10
    iget-boolean v0, p0, Lhb0;->e:Z

    .line 18
    .line 19
    iget-object v2, p0, Lhb0;->a:Lpb0;

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    iget-object v0, p0, Lhb0;->i:Lgb0;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lhb0;->e:Z

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, p0, Lhb0;->f:J

    .line 33
    .line 34
    :cond_21
    iget-boolean v0, p0, Lhb0;->g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    iget-object v0, p0, Lhb0;->j:Lgb0;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lhb0;->g:Z

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final b(J)V
    .registers 11

    .line 1
    iget-object v0, p0, Lhb0;->a:Lpb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_51

    .line 8
    .line 9
    iget-boolean v1, p0, Lhb0;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_51

    .line 14
    :cond_d
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v3, p1, v1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object v5, p0, Lhb0;->i:Lgb0;

    .line 20
    .line 21
    if-lez v3, :cond_3a

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    add-long/2addr p1, v1

    .line 28
    iget-boolean v3, p0, Lhb0;->e:Z

    .line 29
    .line 30
    if-eqz v3, :cond_26

    .line 31
    .line 32
    iget-wide v6, p0, Lhb0;->f:J

    .line 33
    .line 34
    cmp-long v6, p1, v6

    .line 35
    .line 36
    if-ltz v6, :cond_26

    .line 37
    .line 38
    goto :goto_51

    .line 39
    :cond_26
    if-eqz v3, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iput-boolean v4, p0, Lhb0;->e:Z

    .line 45
    .line 46
    iput-wide p1, p0, Lhb0;->f:J

    .line 47
    .line 48
    sub-long/2addr p1, v1

    .line 49
    const-wide/16 v1, 0x1

    .line 50
    .line 51
    invoke-static {p1, p2, v1, v2}, Lgk2;->v(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-virtual {v0, v5, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-boolean p1, p0, Lhb0;->e:Z

    .line 60
    .line 61
    if-eqz p1, :cond_46

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lhb0;->e:Z

    .line 68
    .line 69
    iput-wide v1, p0, Lhb0;->f:J

    .line 70
    .line 71
    :cond_46
    iput-boolean v4, p0, Lhb0;->d:Z

    .line 72
    .line 73
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lhb0;->h:Ll70;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

###### Class defpackage.gb0 (gb0)
.class public final synthetic Lgb0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lhb0;


# direct methods
.method public synthetic constructor <init>(Lhb0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgb0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb0;->j:Lhb0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lgb0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgb0;->j:Lhb0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1a

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lhb0;->g:Z

    .line 10
    .line 11
    iget-object p0, p0, Lhb0;->c:Llb0;

    .line 12
    .line 13
    invoke-virtual {p0}, Llb0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iput-boolean v1, p0, Lhb0;->e:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lhb0;->f:J

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lhb0;->b(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
