###### Class defpackage.ja3 (ja3)
.class public final Lja3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lrp7;


# direct methods
.method public constructor <init>(JJLrp7;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lja3;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lja3;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lja3;->c:Lrp7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lja3;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lja3;->b:J

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
    goto :goto_2c

    .line 4
    :cond_3
    instance-of v0, p1, Lja3;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    check-cast p1, Lja3;

    .line 10
    .line 11
    iget-wide v0, p0, Lja3;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lja3;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Let0;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-wide v0, p0, Lja3;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lja3;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Let0;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object p0, p0, Lja3;->c:Lrp7;

    .line 34
    .line 35
    iget-object p1, p1, Lja3;->c:Lrp7;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lrp7;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2c

    .line 42
    .line 43
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    sget v0, Let0;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lja3;->a:J

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
    iget-wide v2, p0, Lja3;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lja3;->c:Lrp7;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrp7;->hashCode()I

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
    iget-wide v0, p0, Lja3;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Let0;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lja3;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Let0;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", secondaryColor="

    .line 14
    .line 15
    const-string v3, ", shadow="

    .line 16
    .line 17
    const-string v4, "HomeGlassTextReadability(primaryColor="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lja3;->c:Lrp7;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
