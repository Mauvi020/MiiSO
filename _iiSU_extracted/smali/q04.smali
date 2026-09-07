###### Class defpackage.q04 (q04)
.class public final Lq04;
.super Lw78;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt04;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt04;ILjava/util/List;)V
    .registers 5

    const/4 p4, 0x1

    iput p4, p0, Lq04;->e:I

    iput-object p2, p0, Lq04;->f:Lt04;

    iput p3, p0, Lq04;->g:I

    .line 13
    invoke-direct {p0, p1, p4}, Lw78;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt04;ILjava/util/List;Z)V
    .registers 6

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lq04;->e:I

    .line 3
    .line 4
    iput-object p2, p0, Lq04;->f:Lt04;

    .line 5
    .line 6
    iput p3, p0, Lq04;->g:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lw78;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 6

    .line 1
    iget v0, p0, Lq04;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_56

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq04;->f:Lt04;

    .line 11
    .line 12
    iget-object v0, v0, Lt04;->s:Lq52;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_10
    iget-object v0, p0, Lq04;->f:Lt04;

    .line 18
    .line 19
    iget-object v0, v0, Lt04;->E:Lb14;

    .line 20
    .line 21
    iget v4, p0, Lq04;->g:I

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, Lb14;->o(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lq04;->f:Lt04;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1c} :catch_2e

    .line 29
    :try_start_1c
    iget-object v3, p0, Lq04;->f:Lt04;

    .line 30
    .line 31
    iget-object v3, v3, Lt04;->G:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget p0, p0, Lq04;->g:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    :try_start_29
    monitor-exit v0

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    :goto_2e
    return-wide v1

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lq04;->f:Lt04;

    .line 49
    .line 50
    iget-object v0, v0, Lt04;->s:Lq52;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :try_start_36
    iget-object v0, p0, Lq04;->f:Lt04;

    .line 56
    .line 57
    iget-object v0, v0, Lt04;->E:Lb14;

    .line 58
    .line 59
    iget v4, p0, Lq04;->g:I

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Lb14;->o(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lq04;->f:Lt04;

    .line 65
    .line 66
    monitor-enter v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_42} :catch_54

    .line 67
    :try_start_42
    iget-object v3, p0, Lq04;->f:Lt04;

    .line 68
    .line 69
    iget-object v3, v3, Lt04;->G:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    iget p0, p0, Lq04;->g:I

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4f
    .catchall {:try_start_42 .. :try_end_4f} :catchall_51

    .line 78
    .line 79
    .line 80
    :try_start_4f
    monitor-exit v0

    .line 81
    goto :goto_54

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    monitor-exit v0

    .line 84
    throw p0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_54} :catch_54

    .line 85
    :catch_54
    :goto_54
    return-wide v1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method
