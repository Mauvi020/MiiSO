###### Class defpackage.vz5 (vz5)
.class public final Lvz5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ltd;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Ltd;IIIIFF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz5;->a:Ltd;

    .line 5
    .line 6
    iput p2, p0, Lvz5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lvz5;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvz5;->d:I

    .line 11
    .line 12
    iput p5, p0, Lvz5;->e:I

    .line 13
    .line 14
    iput p6, p0, Lvz5;->f:F

    .line 15
    .line 16
    iput p7, p0, Lvz5;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lsl6;)Lsl6;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    iget p0, p0, Lvz5;->f:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v2, p0

    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, p0

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    invoke-virtual {p1, v0, v1}, Lsl6;->k(J)Lsl6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(JZ)J
    .registers 6

    .line 1
    if-eqz p3, :cond_b

    .line 2
    .line 3
    sget-wide v0, Ljc8;->b:J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Ljc8;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    sget p3, Ljc8;->c:I

    .line 13
    .line 14
    const/16 p3, 0x20

    .line 15
    .line 16
    shr-long v0, p1, p3

    .line 17
    .line 18
    long-to-int p3, v0

    .line 19
    iget p0, p0, Lvz5;->b:I

    .line 20
    .line 21
    add-int/2addr p3, p0

    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    long-to-int p1, p1

    .line 29
    add-int/2addr p1, p0

    .line 30
    invoke-static {p3, p1}, Lys8;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final c(Lsl6;)Lsl6;
    .registers 8

    .line 1
    iget p0, p0, Lvz5;->f:F

    .line 2
    .line 3
    neg-float p0, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lsl6;->k(J)Lsl6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d(I)I
    .registers 3

    .line 1
    iget v0, p0, Lvz5;->c:I

    .line 2
    .line 3
    iget p0, p0, Lvz5;->b:I

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lgk2;->D(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_44

    .line 4
    :cond_3
    instance-of v0, p1, Lvz5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_43

    .line 10
    :cond_9
    check-cast p1, Lvz5;

    .line 11
    .line 12
    iget-object v0, p0, Lvz5;->a:Ltd;

    .line 13
    .line 14
    iget-object v2, p1, Lvz5;->a:Ltd;

    .line 15
    .line 16
    if-eq v0, v2, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget v0, p0, Lvz5;->b:I

    .line 20
    .line 21
    iget v2, p1, Lvz5;->b:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_19

    .line 24
    .line 25
    goto :goto_43

    .line 26
    :cond_19
    iget v0, p0, Lvz5;->c:I

    .line 27
    .line 28
    iget v2, p1, Lvz5;->c:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_20

    .line 31
    .line 32
    goto :goto_43

    .line 33
    :cond_20
    iget v0, p0, Lvz5;->d:I

    .line 34
    .line 35
    iget v2, p1, Lvz5;->d:I

    .line 36
    .line 37
    if-eq v0, v2, :cond_27

    .line 38
    .line 39
    goto :goto_43

    .line 40
    :cond_27
    iget v0, p0, Lvz5;->e:I

    .line 41
    .line 42
    iget v2, p1, Lvz5;->e:I

    .line 43
    .line 44
    if-eq v0, v2, :cond_2e

    .line 45
    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    iget v0, p0, Lvz5;->f:F

    .line 48
    .line 49
    iget v2, p1, Lvz5;->f:F

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    iget p0, p0, Lvz5;->g:F

    .line 59
    .line 60
    iget p1, p1, Lvz5;->g:F

    .line 61
    .line 62
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_44

    .line 67
    .line 68
    :goto_43
    return v1

    .line 69
    :cond_44
    :goto_44
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lvz5;->a:Ltd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lvz5;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lvz5;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lvz5;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lvz5;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lvz5;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lvz5;->g:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

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
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphInfo(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvz5;->a:Ltd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvz5;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lvz5;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startLineIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lvz5;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", endLineIndex="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lvz5;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", top="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lvz5;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bottom="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lvz5;->g:F

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lqv7;->l(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
