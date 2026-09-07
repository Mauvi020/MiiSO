###### Class defpackage.d97 (d97)
.class public final Ld97;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Ld97;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ld97;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p2, p0, Ld97;->c:J

    .line 15
    .line 16
    iput p1, p0, Ld97;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ld97;

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
    check-cast p1, Ld97;

    .line 12
    .line 13
    iget-object v1, p0, Ld97;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ld97;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ld97;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ld97;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Ld97;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Ld97;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget p0, p0, Ld97;->d:I

    .line 45
    .line 46
    iget p1, p1, Ld97;->d:I

    .line 47
    .line 48
    if-eq p0, p1, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ld97;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ld97;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ld97;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Ld97;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v0, ", status="

    .line 2
    .line 3
    const-string v1, ", updatedAtMs="

    .line 4
    .line 5
    const-string v2, "ScrapeSessionEntity(sessionId="

    .line 6
    .line 7
    iget-object v3, p0, Ld97;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ld97;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", targetCount="

    .line 16
    .line 17
    iget-wide v2, p0, Ld97;->c:J

    .line 18
    .line 19
    iget p0, p0, Ld97;->d:I

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v1, p0}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
