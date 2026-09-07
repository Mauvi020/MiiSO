###### Class defpackage.nt0 (nt0)
.class public final Lnt0;
.super Loz5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final n:J

.field public o:F

.field public p:Lgt0;

.field public final q:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Loz5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnt0;->n:J

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lnt0;->o:F

    .line 9
    .line 10
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lnt0;->q:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .registers 2

    .line 1
    iput p1, p0, Lnt0;->o:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final d(Lgt0;)Z
    .registers 2

    .line 1
    iput-object p1, p0, Lnt0;->p:Lgt0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lnt0;

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
    check-cast p1, Lnt0;

    .line 12
    .line 13
    iget-wide v3, p1, Lnt0;->n:J

    .line 14
    .line 15
    iget-wide p0, p0, Lnt0;->n:J

    .line 16
    .line 17
    invoke-static {p0, p1, v3, v4}, Let0;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnt0;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Let0;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lnt0;->n:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Lpq4;)V
    .registers 14

    .line 1
    iget v7, p0, Lnt0;->o:F

    .line 2
    .line 3
    iget-object v9, p0, Lnt0;->p:Lgt0;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/16 v11, 0x56

    .line 7
    .line 8
    iget-wide v1, p0, Lnt0;->n:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v11}, La02;->F(La02;JJJFLb02;Lgt0;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorPainter(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lnt0;->n:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Let0;->i(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
