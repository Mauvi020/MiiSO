###### Class defpackage.fd3 (fd3)
.class public final Lfd3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:F

.field public final f:F

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJFFJ)V
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lfd3;->a:Ljava/lang/String;

    .line 25
    iput p2, p0, Lfd3;->b:I

    .line 26
    iput p3, p0, Lfd3;->c:I

    .line 27
    iput-wide p4, p0, Lfd3;->d:J

    .line 28
    iput p6, p0, Lfd3;->e:F

    .line 29
    iput p7, p0, Lfd3;->f:F

    .line 30
    iput-wide p8, p0, Lfd3;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJFFJI)V
    .registers 13

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move p6, v1

    .line 8
    :cond_7
    and-int/lit8 v0, p10, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    move p7, v1

    .line 13
    :cond_c
    and-int/lit8 p10, p10, 0x40

    .line 14
    .line 15
    if-eqz p10, :cond_12

    .line 16
    .line 17
    const-wide/16 p8, 0x0

    .line 18
    .line 19
    :cond_12
    invoke-direct/range {p0 .. p9}, Lfd3;-><init>(Ljava/lang/String;IIJFFJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static a(Lfd3;Ljava/lang/String;IIJFFJI)Lfd3;
    .registers 21

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lfd3;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p10, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    iget-wide v2, p0, Lfd3;->d:J

    .line 13
    .line 14
    move-wide v4, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-wide v4, p4

    .line 17
    :goto_10
    and-int/lit8 p1, p10, 0x10

    .line 18
    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    iget p1, p0, Lfd3;->e:F

    .line 22
    .line 23
    move v6, p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move/from16 v6, p6

    .line 26
    .line 27
    :goto_1a
    and-int/lit8 p1, p10, 0x20

    .line 28
    .line 29
    if-eqz p1, :cond_22

    .line 30
    .line 31
    iget p1, p0, Lfd3;->f:F

    .line 32
    .line 33
    move v7, p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move/from16 v7, p7

    .line 36
    .line 37
    :goto_24
    and-int/lit8 p1, p10, 0x40

    .line 38
    .line 39
    if-eqz p1, :cond_2c

    .line 40
    .line 41
    iget-wide v2, p0, Lfd3;->g:J

    .line 42
    .line 43
    move-wide v8, v2

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-wide/from16 v8, p8

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lfd3;

    .line 54
    .line 55
    move v2, p2

    .line 56
    move v3, p3

    .line 57
    invoke-direct/range {v0 .. v9}, Lfd3;-><init>(Ljava/lang/String;IIJFFJ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfd3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lfd3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lfd3;->c:I

    .line 2
    .line 3
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
    instance-of v1, p1, Lfd3;

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
    check-cast p1, Lfd3;

    .line 12
    .line 13
    iget-object v1, p0, Lfd3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfd3;->a:Ljava/lang/String;

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
    iget v1, p0, Lfd3;->b:I

    .line 25
    .line 26
    iget v3, p1, Lfd3;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lfd3;->c:I

    .line 32
    .line 33
    iget v3, p1, Lfd3;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-wide v3, p0, Lfd3;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lfd3;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    iget v1, p0, Lfd3;->e:F

    .line 48
    .line 49
    iget v3, p1, Lfd3;->e:F

    .line 50
    .line 51
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    iget v1, p0, Lfd3;->f:F

    .line 59
    .line 60
    iget v3, p1, Lfd3;->f:F

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget-wide v3, p0, Lfd3;->g:J

    .line 70
    .line 71
    iget-wide p0, p1, Lfd3;->g:J

    .line 72
    .line 73
    cmp-long p0, v3, p0

    .line 74
    .line 75
    if-eqz p0, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lfd3;->a:Ljava/lang/String;

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
    iget v2, p0, Lfd3;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lfd3;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lfd3;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lfd3;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lfd3;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lfd3;->g:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", spanColumns="

    .line 2
    .line 3
    const-string v1, ", spanRows="

    .line 4
    .line 5
    iget v2, p0, Lfd3;->b:I

    .line 6
    .line 7
    const-string v3, "HomeImageWidgetConfig(key="

    .line 8
    .line 9
    iget-object v4, p0, Lfd3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lfd3;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", createdAt="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lfd3;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", heroAnchorX="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lfd3;->e:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", heroAnchorY="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lfd3;->f:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", lastTouchedAt="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lfd3;->g:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
