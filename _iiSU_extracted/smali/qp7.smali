###### Class defpackage.qp7 (qp7)
.class public final Lqp7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(FFJJFI)V
    .registers 9

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lqp7;->a:F

    .line 33
    iput p2, p0, Lqp7;->b:F

    .line 34
    iput-wide p3, p0, Lqp7;->c:J

    .line 35
    iput p8, p0, Lqp7;->d:I

    .line 36
    iput-wide p5, p0, Lqp7;->e:J

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    invoke-static {p7, p1, p2}, Lgk2;->C(FFF)F

    move-result p1

    iput p1, p0, Lqp7;->f:F

    return-void
.end method

.method public constructor <init>(FJFJFI)V
    .registers 19

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v8, v0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    move/from16 v8, p7

    .line 10
    .line 11
    :goto_a
    const-wide/16 v0, 0x10

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    :goto_10
    move-wide v6, p2

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    sget-wide p2, Let0;->b:J

    .line 20
    .line 21
    goto :goto_10

    .line 22
    :goto_15
    const/4 v9, 0x3

    .line 23
    move-object v1, p0

    .line 24
    move v2, p1

    .line 25
    move v3, p4

    .line 26
    move-wide v4, p5

    .line 27
    invoke-direct/range {v1 .. v9}, Lqp7;-><init>(FFJJFI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_42

    .line 4
    :cond_3
    instance-of v0, p1, Lqp7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_44

    .line 10
    :cond_9
    check-cast p1, Lqp7;

    .line 11
    .line 12
    iget v0, p1, Lqp7;->a:F

    .line 13
    .line 14
    iget v2, p0, Lqp7;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0}, Lgy1;->c(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_44

    .line 23
    :cond_16
    iget v0, p0, Lqp7;->b:F

    .line 24
    .line 25
    iget v2, p1, Lqp7;->b:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lgy1;->c(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_44

    .line 34
    :cond_21
    iget-wide v2, p0, Lqp7;->c:J

    .line 35
    .line 36
    iget-wide v4, p1, Lqp7;->c:J

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_44

    .line 41
    .line 42
    iget v0, p0, Lqp7;->f:F

    .line 43
    .line 44
    iget v2, p1, Lqp7;->f:F

    .line 45
    .line 46
    cmpg-float v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_44

    .line 49
    .line 50
    iget v0, p0, Lqp7;->d:I

    .line 51
    .line 52
    iget v2, p1, Lqp7;->d:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_44

    .line 55
    .line 56
    iget-wide v2, p0, Lqp7;->e:J

    .line 57
    .line 58
    iget-wide p0, p1, Lqp7;->e:J

    .line 59
    .line 60
    invoke-static {v2, v3, p0, p1}, Let0;->c(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    :goto_42
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_44
    :goto_44
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lqp7;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lqp7;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lqp7;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lqp7;->f:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lqp7;->d:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, Let0;->i:I

    .line 35
    .line 36
    iget-wide v2, p0, Lqp7;->e:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(radius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lqp7;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Lgy1;->d(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", spread="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lqp7;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Lgy1;->d(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", offset="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lqp7;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Liy1;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", alpha="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lqp7;->f:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", blendMode="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lqp7;->d:I

    .line 61
    .line 62
    invoke-static {v1}, Lyi6;->s0(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", color="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lqp7;->e:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Let0;->i(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", brush=null)"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
