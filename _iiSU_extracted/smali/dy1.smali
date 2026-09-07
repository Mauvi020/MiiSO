###### Class defpackage.dy1 (dy1)
.class public final Ldy1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JIJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldy1;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Ldy1;->b:J

    .line 7
    .line 8
    iput p3, p0, Ldy1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Ldy1;->b:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-lez v0, :cond_10

    .line 8
    .line 9
    iget-wide v0, p0, Ldy1;->a:J

    .line 10
    .line 11
    const-wide/16 v4, 0x64

    .line 12
    .line 13
    mul-long/2addr v0, v4

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget p0, p0, Ldy1;->c:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldy1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ldy1;

    .line 12
    .line 13
    iget-wide v3, p0, Ldy1;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ldy1;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Ldy1;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Ldy1;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget p0, p0, Ldy1;->c:I

    .line 32
    .line 33
    iget p1, p1, Ldy1;->c:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Ldy1;->a:J

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
    iget-wide v2, p0, Ldy1;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Ldy1;->c:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "DownloadProgress(downloadedBytes="

    .line 2
    .line 3
    const-string v1, ", totalBytes="

    .line 4
    .line 5
    iget-wide v2, p0, Ldy1;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", status="

    .line 12
    .line 13
    iget-wide v2, p0, Ldy1;->b:J

    .line 14
    .line 15
    iget p0, p0, Ldy1;->c:I

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1, p0}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
