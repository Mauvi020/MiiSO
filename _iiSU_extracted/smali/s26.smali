###### Class defpackage.s26 (s26)
.class public final Ls26;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final h:Ls26;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ls26;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct/range {v0 .. v7}, Ls26;-><init>(IFFFFFI)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls26;->h:Ls26;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IFFFFFI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls26;->a:I

    .line 5
    .line 6
    iput p2, p0, Ls26;->b:F

    .line 7
    .line 8
    iput p3, p0, Ls26;->c:F

    .line 9
    .line 10
    iput p4, p0, Ls26;->d:F

    .line 11
    .line 12
    iput p5, p0, Ls26;->e:F

    .line 13
    .line 14
    iput p6, p0, Ls26;->f:F

    .line 15
    .line 16
    iput p7, p0, Ls26;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ls26;

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
    check-cast p1, Ls26;

    .line 12
    .line 13
    iget v1, p0, Ls26;->a:I

    .line 14
    .line 15
    iget v3, p1, Ls26;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Ls26;->b:F

    .line 21
    .line 22
    iget v3, p1, Ls26;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Ls26;->c:F

    .line 32
    .line 33
    iget v3, p1, Ls26;->c:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Ls26;->d:F

    .line 43
    .line 44
    iget v3, p1, Ls26;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget v1, p0, Ls26;->e:F

    .line 54
    .line 55
    iget v3, p1, Ls26;->e:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget v1, p0, Ls26;->f:F

    .line 65
    .line 66
    iget v3, p1, Ls26;->f:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget p0, p0, Ls26;->g:I

    .line 76
    .line 77
    iget p1, p1, Ls26;->g:I

    .line 78
    .line 79
    if-eq p0, p1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Ls26;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Ls26;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ls26;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ls26;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ls26;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ls26;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Ls26;->g:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PerformanceMetricsSnapshot(sampleCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ls26;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fps="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ls26;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", averageFps="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", p95Ms="

    .line 29
    .line 30
    const-string v2, ", p99Ms="

    .line 31
    .line 32
    iget v3, p0, Ls26;->c:F

    .line 33
    .line 34
    iget v4, p0, Ls26;->d:F

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", slowFramePercent="

    .line 40
    .line 41
    const-string v2, ", frozenFrameCount="

    .line 42
    .line 43
    iget v3, p0, Ls26;->e:F

    .line 44
    .line 45
    iget v4, p0, Ls26;->f:F

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget p0, p0, Ls26;->g:I

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lqv7;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
