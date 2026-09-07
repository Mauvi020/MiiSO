###### Class defpackage.v87 (v87)
.class public final Lv87;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lu87;


# direct methods
.method public constructor <init>(JJJLu87;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv87;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lv87;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lv87;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lv87;->d:Lu87;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv87;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv87;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lu87;
    .registers 1

    .line 1
    iget-object p0, p0, Lv87;->d:Lu87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv87;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2d

    .line 4
    :cond_3
    instance-of v0, p1, Lv87;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2b

    .line 9
    :cond_8
    check-cast p1, Lv87;

    .line 10
    .line 11
    iget-wide v0, p0, Lv87;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lv87;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    iget-wide v0, p0, Lv87;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, Lv87;->b:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    iget-wide v0, p0, Lv87;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, Lv87;->c:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object p0, p0, Lv87;->d:Lu87;

    .line 39
    .line 40
    iget-object p1, p1, Lv87;->d:Lu87;

    .line 41
    .line 42
    if-eq p0, p1, :cond_2d

    .line 43
    .line 44
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lv87;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lv87;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lv87;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lv87;->d:Lu87;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "ScrapeHeapSnapshot(usedBytes="

    .line 2
    .line 3
    const-string v1, ", maxBytes="

    .line 4
    .line 5
    iget-wide v2, p0, Lv87;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lv87;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", headroomBytes="

    .line 17
    .line 18
    const-string v2, ", pressure="

    .line 19
    .line 20
    iget-wide v3, p0, Lv87;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lv87;->d:Lu87;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
