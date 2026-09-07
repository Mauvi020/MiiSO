###### Class defpackage.eo0 (eo0)
.class public final synthetic Leo0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhv8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Leo0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Leo0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Leo0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Leo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leo0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lej1;

    .line 9
    .line 10
    iget-object p0, p0, Leo0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    iget-object v1, v0, Lej1;->m:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_11
    iput-boolean v2, v0, Lej1;->j:Z

    .line 19
    .line 20
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_18

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw p0

    .line 28
    :pswitch_1b
    iget-object v0, p0, Leo0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ld88;

    .line 31
    .line 32
    iget-object p0, p0, Leo0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lau2;

    .line 35
    .line 36
    iget-object v0, v0, Ld88;->m:Lcg5;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lau2;->a:I

    .line 42
    .line 43
    invoke-static {}, Ldu2;->h()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x3

    .line 48
    if-lt v1, v2, :cond_34

    .line 49
    .line 50
    invoke-static {}, Leu2;->a()J

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, v0, Lcg5;->i:Lem8;

    .line 54
    .line 55
    iget-object v1, v0, Lem8;->u:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-static {v1, p0}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lxe4;->K(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lfg5;

    .line 69
    .line 70
    iget-object v3, v2, Lfg5;->a:Lcu2;

    .line 71
    .line 72
    iget-wide v4, v2, Lfg5;->b:J

    .line 73
    .line 74
    invoke-interface {v3, v4, v5}, Lcu2;->e(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lem8;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    iget-object v0, p0, Leo0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lnl8;

    .line 87
    .line 88
    iget-object p0, p0, Leo0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroid/util/Pair;

    .line 91
    .line 92
    iget-object v1, v0, Lnl8;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lzt2;

    .line 95
    .line 96
    iget-object v0, v0, Lnl8;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ltt2;

    .line 99
    .line 100
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lau2;

    .line 103
    .line 104
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-interface {v1, v0, v2, v3, v4}, Lzt2;->b(Ltt2;Lau2;J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    iget-object v0, p0, Leo0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lw19;

    .line 119
    .line 120
    iget-object p0, p0, Leo0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lau2;

    .line 123
    .line 124
    iget-object v0, v0, Lw19;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lzt2;

    .line 127
    .line 128
    invoke-interface {v0, p0}, Lzt2;->c(Lau2;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_73
        :pswitch_53
        :pswitch_1b
    .end packed-switch
.end method
