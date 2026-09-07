###### Class defpackage.bi2 (bi2)
.class public final Lbi2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbi2;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbi2;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lbi2;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lbi2;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbi2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbi2;->b:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lbi2;

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
    check-cast p1, Lbi2;

    .line 12
    .line 13
    iget-wide v3, p0, Lbi2;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbi2;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Let0;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Lbi2;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lbi2;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Let0;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-boolean p0, p0, Lbi2;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lbi2;->c:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    sget v0, Let0;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lbi2;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lbi2;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean p0, p0, Lbi2;->c:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lbi2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Let0;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbi2;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Let0;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", secondary="

    .line 14
    .line 15
    const-string v3, ", customGradientEnabled="

    .line 16
    .line 17
    const-string v4, "FocusIndicatorColors(primary="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    iget-boolean p0, p0, Lbi2;->c:Z

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lj55;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
