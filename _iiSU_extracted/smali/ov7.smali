###### Class defpackage.ov7 (ov7)
.class public final Lov7;
.super Lfj0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lov7;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FJLqd;)V
    .registers 7

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Lqd;->c(F)V

    .line 4
    .line 5
    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    iget-wide v0, p0, Lov7;->a:J

    .line 9
    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-static {v0, v1}, Let0;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, p1

    .line 18
    invoke-static {p0, v0, v1}, Let0;->b(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_15
    invoke-virtual {p4, v0, v1}, Lqd;->e(J)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p4, Lqd;->c:Landroid/graphics/Shader;

    .line 26
    .line 27
    if-eqz p0, :cond_20

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p4, p0}, Lqd;->h(Landroid/graphics/Shader;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
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
    instance-of v1, p1, Lov7;

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
    check-cast p1, Lov7;

    .line 12
    .line 13
    iget-wide v3, p1, Lov7;->a:J

    .line 14
    .line 15
    iget-wide p0, p0, Lov7;->a:J

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

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Let0;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lov7;->a:J

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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SolidColor(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lov7;->a:J

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
