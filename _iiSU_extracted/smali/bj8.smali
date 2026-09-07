###### Class defpackage.bj8 (bj8)
.class public final Lbj8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbj8;->i:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .registers 10

    .line 1
    sget v0, Lzd5;->j:I

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    sub-long v2, p2, v0

    .line 6
    .line 7
    or-long/2addr v2, v0

    .line 8
    const-wide v4, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_2c

    .line 16
    .line 17
    cmp-long p0, p0, p2

    .line 18
    .line 19
    if-nez p0, :cond_19

    .line 20
    .line 21
    sget-object p0, Lq42;->i:Lh41;

    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_19
    invoke-static {p2, p3}, Lcj2;->W(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    sget-object p2, Lq42;->i:Lh41;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    shr-long v0, p0, p2

    .line 34
    .line 35
    neg-long v0, v0

    .line 36
    long-to-int p0, p0

    .line 37
    and-int/2addr p0, p2

    .line 38
    shl-long p1, v0, p2

    .line 39
    .line 40
    int-to-long v0, p0

    .line 41
    add-long/2addr p1, v0

    .line 42
    sget p0, Ls42;->a:I

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2c
    sub-long v2, p0, v0

    .line 46
    .line 47
    or-long/2addr v0, v2

    .line 48
    cmp-long v0, v0, v4

    .line 49
    .line 50
    if-nez v0, :cond_38

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcj2;->W(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :cond_38
    invoke-static {p0, p1, p2, p3}, Lcj2;->q0(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lbj8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbj8;->i:J

    .line 7
    .line 8
    iget-wide p0, p1, Lbj8;->i:J

    .line 9
    .line 10
    invoke-static {v0, v1, p0, p1}, Lbj8;->a(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sget-object v0, Lq42;->i:Lh41;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p0, v0

    .line 19
    .line 20
    if-ltz v2, :cond_20

    .line 21
    .line 22
    long-to-int v3, p0

    .line 23
    and-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    if-gez v2, :cond_1f

    .line 29
    .line 30
    neg-int p0, v3

    .line 31
    return p0

    .line 32
    :cond_1f
    return v3

    .line 33
    :cond_20
    :goto_20
    invoke-static {p0, p1, v0, v1}, Lye4;->C(JJ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lbj8;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    check-cast p1, Lbj8;

    .line 7
    .line 8
    iget-wide v0, p1, Lbj8;->i:J

    .line 9
    .line 10
    iget-wide p0, p0, Lbj8;->i:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_11

    .line 15
    .line 16
    :goto_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lbj8;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueTimeMark(reading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lbj8;->i:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
