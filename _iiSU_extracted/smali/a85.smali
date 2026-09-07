###### Class defpackage.a85 (a85)
.class public final La85;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final i:Landroid/os/Handler;

.field public final synthetic j:Lb85;


# direct methods
.method public constructor <init>(Lb85;Li75;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La85;->j:Lb85;

    .line 5
    .line 6
    invoke-static {p0}, Lft8;->k(La85;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La85;->i:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Li75;->g(La85;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 14

    .line 1
    iget-object v1, p0, La85;->j:Lb85;

    .line 2
    .line 3
    iget-object v0, v1, Lb85;->o1:La85;

    .line 4
    .line 5
    if-ne p0, v0, :cond_67

    .line 6
    .line 7
    iget-object p0, v1, Ls75;->R:Li75;

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_67

    .line 12
    :cond_b
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p0, p1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p0, :cond_18

    .line 21
    .line 22
    iput-boolean v0, v1, Ls75;->F0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    invoke-virtual {v1, p1, p2}, Ls75;->v0(J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Lb85;->i1:Lcw8;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lb85;->B0(Lcw8;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Ls75;->H0:Lof1;

    .line 34
    .line 35
    iget v2, p0, Lof1;->e:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iput v2, p0, Lof1;->e:I

    .line 39
    .line 40
    iget-object p0, v1, Lb85;->R0:Llv8;

    .line 41
    .line 42
    iget v2, p0, Llv8;->d:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v2, v3, :cond_30

    .line 46
    .line 47
    move v2, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    iput v3, p0, Llv8;->d:I

    .line 51
    .line 52
    iget-object v3, p0, Llv8;->j:Ly58;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Lft8;->E(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iput-wide v3, p0, Llv8;->f:J

    .line 66
    .line 67
    if-eqz v2, :cond_5f

    .line 68
    .line 69
    iget-object v7, v1, Lb85;->W0:Landroid/view/Surface;

    .line 70
    .line 71
    if-eqz v7, :cond_5f

    .line 72
    .line 73
    iget-object v6, v1, Lb85;->O0:Lgc4;

    .line 74
    .line 75
    iget-object p0, v6, Lgc4;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroid/os/Handler;

    .line 78
    .line 79
    if-eqz p0, :cond_5d

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    new-instance v5, Lp03;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    invoke-direct/range {v5 .. v10}, Lp03;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    iput-boolean v0, v1, Lb85;->Z0:Z

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v1, p1, p2}, Lb85;->d0(J)V
    :try_end_62
    .catch Ldb2; {:try_start_18 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_63
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    iput-object p0, v1, Ls75;->G0:Ldb2;

    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Lft8;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, La85;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
