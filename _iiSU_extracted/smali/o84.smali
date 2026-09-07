###### Class defpackage.o84 (o84)
.class public final Lo84;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lvp;


# instance fields
.field public final a:Lt52;

.field public final b:Lbe1;

.field public final c:Lup;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ld67;

.field public f:I

.field public volatile g:I


# direct methods
.method public constructor <init>(Lt52;Lup;Lbe1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lt52;->d:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v2

    .line 20
    :goto_13
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lt52;->e:I

    .line 24
    .line 25
    const v3, -0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v0, v3, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v2

    .line 32
    :goto_1f
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lo84;->a:Lt52;

    .line 36
    .line 37
    iput-object p2, p0, Lo84;->c:Lup;

    .line 38
    .line 39
    iput-object p3, p0, Lo84;->b:Lbe1;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lo84;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    iput v2, p0, Lo84;->f:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ldm2;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lo84;->e:Ld67;
    :try_end_2
    .catch Lfc2; {:try_start_0 .. :try_end_2} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2} :catch_1c

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lo84;->c:Lup;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lup;->c(Ldm2;)Ld67;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo84;->e:Ld67;

    .line 16
    .line 17
    iget-object v0, p0, Lo84;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v4, Ln84;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, p0, p1, p2, v5}, Ln84;-><init>(Lo84;Landroid/graphics/Bitmap;Ldm2;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v4, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_57

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_61

    .line 33
    :cond_20
    new-instance v4, Lt01;

    .line 34
    .line 35
    iget-object v5, p0, Lo84;->a:Lt52;

    .line 36
    .line 37
    iget-wide v6, v5, Lt52;->d:J

    .line 38
    .line 39
    iget v5, v5, Lt52;->e:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    invoke-direct {v4, v5, v6, v7}, Lt01;-><init>(FJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v4}, Ld67;->d(Landroid/graphics/Bitmap;Lt01;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/16 v5, 0x64

    .line 51
    .line 52
    if-eq v0, v4, :cond_4f

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v0, v6, :cond_44

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-ne v0, p1, :cond_3e

    .line 59
    .line 60
    iput v5, p0, Lo84;->g:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    iget-object v0, p0, Lo84;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    new-instance v5, Ln84;

    .line 72
    .line 73
    invoke-direct {v5, p0, p1, p2, v4}, Ln84;-><init>(Lo84;Landroid/graphics/Bitmap;Ldm2;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iput v5, p0, Lo84;->g:I

    .line 81
    .line 82
    iget-object p1, p0, Lo84;->e:Ld67;

    .line 83
    .line 84
    invoke-interface {p1}, Ld67;->g()V
    :try_end_56
    .catch Lfc2; {:try_start_8 .. :try_end_56} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_56} :catch_1c

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_57
    iget-object p0, p0, Lo84;->c:Lup;

    .line 89
    .line 90
    invoke-static {p1}, Lfc2;->a(Ljava/lang/Throwable;)Lfc2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Lup;->a(Lfc2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :goto_61
    iget-object p0, p0, Lo84;->c:Lup;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lup;->a(Lfc2;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method

.method public final d()Lca4;
    .registers 1

    .line 1
    sget-object p0, Lwn6;->o:Lwn6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lyz4;)I
    .registers 4

    .line 1
    iget v0, p0, Lo84;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    iget v0, p0, Lo84;->g:I

    .line 7
    .line 8
    iput v0, p1, Lyz4;->i:I

    .line 9
    .line 10
    :cond_9
    iget p0, p0, Lo84;->f:I

    .line 11
    .line 12
    return p0
.end method

.method public final release()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo84;->f:I

    .line 3
    .line 4
    iget-object p0, p0, Lo84;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo84;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lo84;->a:Lt52;

    .line 5
    .line 6
    iget-wide v1, v0, Lt52;->d:J

    .line 7
    .line 8
    iget-object v3, p0, Lo84;->c:Lup;

    .line 9
    .line 10
    invoke-interface {v3, v1, v2}, Lup;->f(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v3, v1}, Lup;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lt52;->a:Lr85;

    .line 18
    .line 19
    iget-object v0, v0, Lr85;->b:Lo85;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lo85;->a:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v1, p0, Lo84;->b:Lbe1;

    .line 27
    .line 28
    iget-object v2, v1, Lbe1;->a:Lbe5;

    .line 29
    .line 30
    new-instance v3, Lae1;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4, v1, v0}, Lae1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lbe5;->a(Lae1;)Lxx4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lij1;

    .line 41
    .line 42
    const/16 v2, 0x19

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, Lij1;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lxs2;

    .line 48
    .line 49
    invoke-direct {v2, v4, v0, v1}, Lxs2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lo84;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-interface {v0, v2, p0}, Lxx4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

###### Class defpackage.n84 (n84)
.class public final synthetic Ln84;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lo84;

.field public final synthetic k:Landroid/graphics/Bitmap;

.field public final synthetic l:Ldm2;


# direct methods
.method public synthetic constructor <init>(Lo84;Landroid/graphics/Bitmap;Ldm2;I)V
    .registers 5

    .line 1
    iput p4, p0, Ln84;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln84;->j:Lo84;

    .line 4
    .line 5
    iput-object p2, p0, Ln84;->k:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p3, p0, Ln84;->l:Ldm2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Ln84;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ln84;->l:Ldm2;

    .line 4
    .line 5
    iget-object v2, p0, Ln84;->k:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object p0, p0, Ln84;->j:Lo84;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_14

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lo84;->a(Landroid/graphics/Bitmap;Ldm2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-virtual {p0, v2, v1}, Lo84;->a(Landroid/graphics/Bitmap;Ldm2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
