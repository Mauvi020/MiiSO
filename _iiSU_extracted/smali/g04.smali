###### Class defpackage.g04 (g04)
.class public final Lg04;
.super Ld04;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:J

.field public final synthetic m:Li04;


# direct methods
.method public constructor <init>(Li04;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lg04;->m:Li04;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld04;-><init>(Li04;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lg04;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Ld04;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld04;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Lg04;->l:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_28

    .line 13
    .line 14
    sget-object v0, Let8;->a:[B

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    :try_start_16
    invoke-static {p0, v0}, Let8;->t(Law7;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_1c

    .line 28
    :catch_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-nez v0, :cond_28

    .line 30
    .line 31
    iget-object v0, p0, Lg04;->m:Li04;

    .line 32
    .line 33
    iget-object v0, v0, Li04;->b:Lzj6;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzj6;->k()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ld04;->a()V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ld04;->j:Z

    .line 43
    .line 44
    return-void
.end method

.method public final v(Lkj0;J)J
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_47

    .line 9
    .line 10
    iget-boolean v2, p0, Ld04;->j:Z

    .line 11
    .line 12
    if-nez v2, :cond_41

    .line 13
    .line 14
    iget-wide v2, p0, Lg04;->l:J

    .line 15
    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    if-nez v4, :cond_16

    .line 21
    .line 22
    return-wide v5

    .line 23
    :cond_16
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-super {p0, p1, p2, p3}, Ld04;->v(Lkj0;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    cmp-long p3, p1, v5

    .line 32
    .line 33
    if-eqz p3, :cond_2f

    .line 34
    .line 35
    iget-wide v2, p0, Lg04;->l:J

    .line 36
    .line 37
    sub-long/2addr v2, p1

    .line 38
    iput-wide v2, p0, Lg04;->l:J

    .line 39
    .line 40
    cmp-long p3, v2, v0

    .line 41
    .line 42
    if-nez p3, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0}, Ld04;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-wide p1

    .line 48
    :cond_2f
    iget-object p1, p0, Lg04;->m:Li04;

    .line 49
    .line 50
    iget-object p1, p1, Li04;->b:Lzj6;

    .line 51
    .line 52
    invoke-virtual {p1}, Lzj6;->k()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/net/ProtocolException;

    .line 56
    .line 57
    const-string p2, "unexpected end of stream"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ld04;->a()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    const-string p0, "closed"

    .line 67
    .line 68
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_47
    const-string p0, "byteCount < 0: "

    .line 73
    .line 74
    invoke-static {p2, p3, p0}, Lrx1;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-wide v0
.end method
