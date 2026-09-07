###### Class defpackage.kp8 (kp8)
.class public final Lkp8;
.super Llx;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final m:I

.field public final n:[B

.field public final o:Ljava/net/DatagramPacket;

.field public p:Landroid/net/Uri;

.field public q:Ljava/net/DatagramSocket;

.field public r:Ljava/net/MulticastSocket;

.field public s:Ljava/net/InetAddress;

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Llx;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1f40

    .line 6
    .line 7
    iput v0, p0, Lkp8;->m:I

    .line 8
    .line 9
    const/16 v0, 0x7d0

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iput-object v1, p0, Lkp8;->n:[B

    .line 14
    .line 15
    new-instance v2, Ljava/net/DatagramPacket;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lkp8;->o:Ljava/net/DatagramPacket;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkp8;->p:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, Lkp8;->r:Ljava/net/MulticastSocket;

    .line 5
    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    :try_start_7
    iget-object v2, p0, Lkp8;->s:Ljava/net/InetAddress;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    iput-object v0, p0, Lkp8;->r:Ljava/net/MulticastSocket;

    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lkp8;->q:Ljava/net/DatagramSocket;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkp8;->q:Ljava/net/DatagramSocket;

    .line 26
    .line 27
    :cond_1a
    iput-object v0, p0, Lkp8;->s:Ljava/net/InetAddress;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lkp8;->u:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lkp8;->t:Z

    .line 33
    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    iput-boolean v0, p0, Lkp8;->t:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Llx;->b()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final e(Lde1;)J
    .registers 5

    .line 1
    iget-object v0, p1, Lde1;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lkp8;->p:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkp8;->p:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Llx;->c()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lkp8;->s:Ljava/net/InetAddress;

    .line 26
    .line 27
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    iget-object v2, p0, Lkp8;->s:Ljava/net/InetAddress;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lkp8;->s:Ljava/net/InetAddress;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3a

    .line 41
    .line 42
    new-instance v1, Ljava/net/MulticastSocket;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lkp8;->r:Ljava/net/MulticastSocket;

    .line 48
    .line 49
    iget-object v0, p0, Lkp8;->s:Ljava/net/InetAddress;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lkp8;->r:Ljava/net/MulticastSocket;

    .line 55
    .line 56
    iput-object v0, p0, Lkp8;->q:Ljava/net/DatagramSocket;

    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    new-instance v1, Ljava/net/DatagramSocket;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lkp8;->q:Ljava/net/DatagramSocket;

    .line 65
    .line 66
    :goto_41
    iget-object v0, p0, Lkp8;->q:Ljava/net/DatagramSocket;

    .line 67
    .line 68
    iget v1, p0, Lkp8;->m:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_48
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_48} :catch_5a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_48} :catch_51

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lkp8;->t:Z

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Llx;->f(Lde1;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 p0, -0x1

    .line 80
    .line 81
    return-wide p0

    .line 82
    :catch_51
    move-exception p0

    .line 83
    new-instance p1, Ljp8;

    .line 84
    .line 85
    const/16 v0, 0x7d1

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Lce1;-><init>(Ljava/lang/Exception;I)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    new-instance p1, Ljp8;

    .line 93
    .line 94
    const/16 v0, 0x7d6

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Lce1;-><init>(Ljava/lang/Exception;I)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final read([BII)I
    .registers 6

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    iget v0, p0, Lkp8;->u:I

    .line 6
    .line 7
    iget-object v1, p0, Lkp8;->o:Ljava/net/DatagramPacket;

    .line 8
    .line 9
    if-nez v0, :cond_2e

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lkp8;->q:Ljava/net/DatagramSocket;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_12} :catch_25
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_12} :catch_1c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lkp8;->u:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Llx;->a(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    new-instance p1, Ljp8;

    .line 31
    .line 32
    const/16 p2, 0x7d1

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lce1;-><init>(Ljava/lang/Exception;I)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :catch_25
    move-exception p0

    .line 39
    new-instance p1, Ljp8;

    .line 40
    .line 41
    const/16 p2, 0x7d2

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lce1;-><init>(Ljava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lkp8;->u:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iget-object v1, p0, Lkp8;->n:[B

    .line 59
    .line 60
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lkp8;->u:I

    .line 64
    .line 65
    sub-int/2addr p1, p3

    .line 66
    iput p1, p0, Lkp8;->u:I

    .line 67
    .line 68
    return p3
.end method

.method public final x()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lkp8;->p:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
