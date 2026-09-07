###### Class defpackage.xq5 (xq5)
.class public final Lxq5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lds;
.implements Lxd1;
.implements Lpn;
.implements Lrq5;
.implements Lgu8;


# static fields
.field public static final l:[B

.field public static final m:[B

.field public static final n:[J


# instance fields
.field public i:I

.field public j:I

.field public k:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_1c

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxq5;->l:[B

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_38

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxq5;->m:[B

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    fill-array-data v0, :array_52

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxq5;->n:[J

    .line 27
    .line 28
    return-void

    .line 29
    :array_1c
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_38
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_52
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_30

    .line 2
    .line 3
    .line 4
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lxq5;->k:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x100

    .line 18
    .line 19
    new-array p1, p1, [Lxq5;

    .line 20
    .line 21
    iput-object p1, p0, Lxq5;->k:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lxq5;->i:I

    .line 25
    .line 26
    iput p1, p0, Lxq5;->j:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lgc4;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lgc4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxq5;->k:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 p1, 0x1f40

    .line 42
    .line 43
    iput p1, p0, Lxq5;->i:I

    .line 44
    .line 45
    iput p1, p0, Lxq5;->j:I

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x3
        :pswitch_1c
        :pswitch_3
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(IILj52;)V
    .registers 6

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lxq5;->i:I

    .line 56
    iput p2, p0, Lxq5;->j:I

    .line 57
    new-instance v0, Li68;

    new-instance v1, Lxf2;

    invoke-direct {v1, p1, p2, p3}, Lxf2;-><init>(IILj52;)V

    invoke-direct {v0, v1}, Li68;-><init>(Lvf2;)V

    iput-object v0, p0, Lxq5;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .registers 4

    .line 49
    iput p1, p0, Lxq5;->i:I

    iput p3, p0, Lxq5;->j:I

    iput-object p2, p0, Lxq5;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrq5;II)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lxq5;->k:Ljava/lang/Object;

    .line 52
    iput p2, p0, Lxq5;->i:I

    .line 53
    iput p3, p0, Lxq5;->j:I

    return-void
.end method

.method public static w(IZ[B)J
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p2, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    add-int/lit8 p1, p0, -0x1

    .line 11
    .line 12
    sget-object v4, Lxq5;->n:[J

    .line 13
    .line 14
    aget-wide v4, v4, p1

    .line 15
    .line 16
    not-long v4, v4

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    if-ge p1, p0, :cond_1f

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p2, p1

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    return-wide v0
.end method

.method public static z(Ljava/nio/ByteBuffer;JIIZ)V
    .registers 9

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x67

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x53

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_1a

    .line 24
    .line 25
    const/4 p5, 0x2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p5, v0

    .line 28
    :goto_1b
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    int-to-long p1, p4

    .line 44
    const/16 p3, 0x8

    .line 45
    .line 46
    shr-long p3, p1, p3

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long p3, p3, v1

    .line 51
    .line 52
    if-nez p3, :cond_36

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_36
    const-string p3, "out of range: %s"

    .line 56
    .line 57
    invoke-static {p1, p2, p3, v0}, Lou4;->x(JLjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxq5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpn;

    .line 4
    .line 5
    iget v1, p0, Lxq5;->j:I

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lxq5;->i:I

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lpn;->b(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lxq5;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxq5;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lxq5;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpn;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpn;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxq5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpn;

    .line 4
    .line 5
    invoke-interface {p0}, Lpn;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(III)V
    .registers 5

    .line 1
    iget v0, p0, Lxq5;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lxq5;->i:I

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object p0, p0, Lxq5;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpn;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lpn;->f(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxq5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpn;

    .line 4
    .line 5
    iget v1, p0, Lxq5;->j:I

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lxq5;->i:I

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lpn;->g(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()I
    .registers 1

    .line 1
    iget p0, p0, Lxq5;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public i(JLxi;Lxi;Lxi;)Lxi;
    .registers 12

    .line 1
    iget-object p0, p0, Lxq5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Li68;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Li68;->i(JLxi;Lxi;Lxi;)Lxi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public j(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lxq5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrq5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrq5;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget v1, p0, Lxq5;->j:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_13

    .line 14
    .line 15
    iget p0, p0, Lxq5;->i:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lrt8;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return v0
.end method

.method public k()V
    .registers 2

    .line 1
    iget v0, p0, Lxq5;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lly0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    iget v0, p0, Lxq5;->j:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lxq5;->j:I

    .line 16
    .line 17
    iget-object p0, p0, Lxq5;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lpn;

    .line 20
    .line 21
    invoke-interface {p0}, Lpn;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxq5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpn;

    .line 4
    .line 5
    iget v1, p0, Lxq5;->j:I

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lxq5;->i:I

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lpn;->l(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lxq5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpn;

    .line 4
    .line 5
    invoke-interface {p0}, Lpn;->n()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o()I
    .registers 1

    .line 1
    iget p0, p0, Lxq5;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public p()I
    .registers 1

    .line 1
    iget p0, p0, Lxq5;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public q()Lzd1;
    .registers 4

    .line 1
    new-instance v0, Lli1;

    .line 2
    .line 3
    iget v1, p0, Lxq5;->i:I

    .line 4
    .line 5
    iget v2, p0, Lxq5;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lxq5;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgc4;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lli1;-><init>(IILgc4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public r()I
    .registers 3

    .line 1
    iget v0, p0, Lxq5;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object p0, p0, Lxq5;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lt06;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt06;->x()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public s(Lks2;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lxq5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpn;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lpn;->s(Lks2;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()I
    .registers 1

    .line 1
    iget p0, p0, Lxq5;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public u(JLxi;Lxi;Lxi;)Lxi;
    .registers 12

    .line 1
    iget-object p0, p0, Lxq5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Li68;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Li68;->u(JLxi;Lxi;Lxi;)Lxi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public x(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lxq5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrq5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrq5;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget v1, p0, Lxq5;->i:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_13

    .line 14
    .line 15
    iget p0, p0, Lxq5;->j:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lrt8;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return v0
.end method

.method public y(Lpc2;ZZI)J
    .registers 19

    .line 1
    iget-object v1, p0, Lxq5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, [B

    .line 4
    .line 5
    iget v2, p0, Lxq5;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_3e

    .line 10
    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    invoke-interface {p1, v1, v3, v4, v2}, Lpc2;->d([BIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_15

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    aget-byte v2, v1, v3

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    move v5, v3

    .line 27
    :goto_1a
    const/16 v6, 0x8

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    if-ge v5, v6, :cond_30

    .line 33
    .line 34
    sget-object v6, Lxq5;->n:[J

    .line 35
    .line 36
    aget-wide v10, v6, v5

    .line 37
    .line 38
    int-to-long v12, v2

    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v6, v10, v7

    .line 41
    .line 42
    if-eqz v6, :cond_2d

    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    move v5, v9

    .line 50
    :goto_31
    iput v5, p0, Lxq5;->j:I

    .line 51
    .line 52
    if-eq v5, v9, :cond_38

    .line 53
    .line 54
    iput v4, p0, Lxq5;->i:I

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    const-string p0, "No valid varint length mask found"

    .line 58
    .line 59
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-wide v7

    .line 63
    :cond_3e
    :goto_3e
    iget v2, p0, Lxq5;->j:I

    .line 64
    .line 65
    move/from16 v5, p4

    .line 66
    .line 67
    if-le v2, v5, :cond_49

    .line 68
    .line 69
    iput v3, p0, Lxq5;->i:I

    .line 70
    .line 71
    const-wide/16 v0, -0x2

    .line 72
    .line 73
    return-wide v0

    .line 74
    :cond_49
    if-eq v2, v4, :cond_4f

    .line 75
    .line 76
    sub-int/2addr v2, v4

    .line 77
    invoke-interface {p1, v1, v4, v2}, Lpc2;->readFully([BII)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iput v3, p0, Lxq5;->i:I

    .line 81
    .line 82
    iget p0, p0, Lxq5;->j:I

    .line 83
    .line 84
    move/from16 v0, p3

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, Lxq5;->w(IZ[B)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0
.end method
