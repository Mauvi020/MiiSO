###### Class defpackage.j9 (j9)
.class public final Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lpa6;


# virtual methods
.method public final i(Ltd4;JLwp4;J)J
    .registers 15

    .line 1
    sget-object v0, Lwj0;->k:Lhz;

    .line 2
    .line 3
    iget p0, p1, Ltd4;->c:I

    .line 4
    .line 5
    iget p2, p1, Ltd4;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p2

    .line 8
    invoke-virtual {p1}, Ltd4;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-long v1, p0

    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shl-long/2addr v1, p0

    .line 16
    int-to-long p2, p2

    .line 17
    const-wide v6, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p2, v6

    .line 23
    or-long v3, v1, p2

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    move-object v5, p4

    .line 28
    invoke-virtual/range {v0 .. v5}, Lhz;->a(JJLwp4;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    move-wide v3, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lhz;->a(JJLwp4;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p4

    .line 37
    shr-long v0, p4, p0

    .line 38
    .line 39
    long-to-int p6, v0

    .line 40
    neg-int p6, p6

    .line 41
    and-long/2addr p4, v6

    .line 42
    long-to-int p4, p4

    .line 43
    neg-int p4, p4

    .line 44
    int-to-long p5, p6

    .line 45
    shl-long/2addr p5, p0

    .line 46
    int-to-long v0, p4

    .line 47
    and-long/2addr v0, v6

    .line 48
    or-long p4, p5, v0

    .line 49
    .line 50
    const/4 p6, 0x0

    .line 51
    int-to-long v0, p6

    .line 52
    shl-long/2addr v0, p0

    .line 53
    invoke-virtual {p1}, Ltd4;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1, p2, p3}, Lpd4;->d(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1, p4, p5}, Lpd4;->d(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1, v0, v1}, Lpd4;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method
