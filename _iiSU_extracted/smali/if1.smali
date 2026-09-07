###### Class defpackage.if1 (if1)
.class public final Lif1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 25
    iput p1, p0, Lif1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lif1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lif1;->b:Landroid/os/Parcel;

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length p1, p0

    .line 18
    invoke-virtual {v1, p0, v0, p1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()J
    .registers 7

    .line 1
    sget v0, Let0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lif1;->b:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3f

    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x10

    .line 13
    .line 14
    cmp-long p0, v2, v4

    .line 15
    .line 16
    if-gez p0, :cond_12

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_12
    const-wide/16 v4, -0x40

    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public b()J
    .registers 5

    .line 1
    iget-object p0, p0, Lif1;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_11

    .line 11
    .line 12
    const-wide v0, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1a

    .line 20
    .line 21
    const-wide v0, 0x200000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-wide v0, v2

    .line 28
    :goto_1b
    invoke-static {v0, v1, v2, v3}, Lwc8;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    sget-wide v0, Lvc8;->c:J

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, v0, v1}, Lpx7;->w(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public c(B)V
    .registers 3

    .line 1
    iget v0, p0, Lif1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lif1;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Lif1;->b:Landroid/os/Parcel;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch
.end method

.method public d(F)V
    .registers 3

    .line 1
    iget v0, p0, Lif1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lif1;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Lif1;->b:Landroid/os/Parcel;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch
.end method

.method public e(J)V
    .registers 11

    .line 1
    iget v0, p0, Lif1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lvc8;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lwc8;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    const-wide v6, 0x100000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v6, v7}, Lwc8;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_20

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const-wide v6, 0x200000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v6, v7}, Lwc8;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0, v5}, Lif1;->c(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lvc8;->c(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1, v2, v3}, Lwc8;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_40

    .line 57
    .line 58
    invoke-static {p1, p2}, Lvc8;->d(J)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lif1;->d(F)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void

    .line 66
    :pswitch_41
    invoke-static {p1, p2}, Lvc8;->c(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lwc8;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_4f

    .line 78
    .line 79
    goto :goto_68

    .line 80
    :cond_4f
    const-wide v6, 0x100000000L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v6, v7}, Lwc8;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5c

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    const-wide v6, 0x200000000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v6, v7}, Lwc8;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_68

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p0, v5}, Lif1;->c(B)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lvc8;->c(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1, v2, v3}, Lwc8;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7c

    .line 117
    .line 118
    invoke-static {p1, p2}, Lvc8;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lif1;->d(F)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_41
    .end packed-switch
.end method

.method public f(J)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gez v2, :cond_c

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    const-wide/16 v2, -0x40

    .line 14
    .line 15
    and-long/2addr p1, v2

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    or-long/2addr p1, v0

    .line 20
    :goto_13
    iget-object p0, p0, Lif1;->b:Landroid/os/Parcel;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
