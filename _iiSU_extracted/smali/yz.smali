###### Class defpackage.yz (yz)
.class public final Lyz;
.super Loz5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final n:Lcd;

.field public final o:J

.field public p:I

.field public final q:J

.field public r:F

.field public s:Lgt0;


# direct methods
.method public constructor <init>(Lcd;)V
    .registers 8

    .line 57
    iget-object v0, p1, Lcd;->a:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 59
    iget-object v1, p1, Lcd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 60
    invoke-direct {p0, p1, v0, v1}, Lyz;-><init>(Lcd;J)V

    return-void
.end method

.method public constructor <init>(Lcd;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Loz5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz;->n:Lcd;

    .line 5
    .line 6
    iput-wide p2, p0, Lyz;->o:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lyz;->p:I

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    shr-long v0, p2, v0

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    if-ltz v0, :cond_31

    .line 17
    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, p2

    .line 24
    long-to-int v1, v1

    .line 25
    if-ltz v1, :cond_31

    .line 26
    .line 27
    iget-object v2, p1, Lcd;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v0, v2, :cond_31

    .line 34
    .line 35
    iget-object p1, p1, Lcd;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gt v1, p1, :cond_31

    .line 42
    .line 43
    iput-wide p2, p0, Lyz;->q:J

    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput p1, p0, Lyz;->r:F

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const-string p0, "Failed requirement."

    .line 51
    .line 52
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method


# virtual methods
.method public final a(F)Z
    .registers 2

    .line 1
    iput p1, p0, Lyz;->r:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final d(Lgt0;)Z
    .registers 2

    .line 1
    iput-object p1, p0, Lyz;->s:Lgt0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2f

    .line 4
    :cond_3
    instance-of v0, p1, Lyz;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_31

    .line 9
    :cond_8
    check-cast p1, Lyz;

    .line 10
    .line 11
    iget-object v0, p1, Lyz;->n:Lcd;

    .line 12
    .line 13
    iget-object v1, p0, Lyz;->n:Lcd;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_31

    .line 22
    :cond_15
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v0, v1}, Lpd4;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    iget-wide v0, p0, Lyz;->o:J

    .line 32
    .line 33
    iget-wide v2, p1, Lyz;->o:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lwd4;->b(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    iget p0, p0, Lyz;->p:I

    .line 43
    .line 44
    iget p1, p1, Lyz;->p:I

    .line 45
    .line 46
    if-ne p0, p1, :cond_31

    .line 47
    .line 48
    :goto_2f
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lyz;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lel2;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lyz;->n:Lcd;

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
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lyz;->o:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lyz;->p:I

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

.method public final i(Lpq4;)V
    .registers 12

    .line 1
    iget-object v2, p1, Lpq4;->i:Lsm0;

    .line 2
    .line 3
    invoke-interface {v2}, La02;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/16 v5, 0x20

    .line 8
    .line 9
    shr-long/2addr v3, v5

    .line 10
    long-to-int v3, v3

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v2}, La02;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-wide v8, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    long-to-int v2, v6

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v3, v3

    .line 39
    shl-long/2addr v3, v5

    .line 40
    int-to-long v5, v2

    .line 41
    and-long/2addr v5, v8

    .line 42
    or-long v4, v3, v5

    .line 43
    .line 44
    iget v6, p0, Lyz;->r:F

    .line 45
    .line 46
    iget-object v7, p0, Lyz;->s:Lgt0;

    .line 47
    .line 48
    iget v8, p0, Lyz;->p:I

    .line 49
    .line 50
    const/16 v9, 0x148

    .line 51
    .line 52
    iget-object v1, p0, Lyz;->n:Lcd;

    .line 53
    .line 54
    iget-wide v2, p0, Lyz;->o:J

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    invoke-static/range {v0 .. v9}, La02;->C(La02;Lcd;JJFLgt0;II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyz;->n:Lcd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2}, Lpd4;->e(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lyz;->o:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lwd4;->c(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lyz;->p:I

    .line 47
    .line 48
    if-nez p0, :cond_34

    .line 49
    .line 50
    const-string p0, "None"

    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    const/4 v1, 0x1

    .line 54
    if-ne p0, v1, :cond_3a

    .line 55
    .line 56
    const-string p0, "Low"

    .line 57
    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    const/4 v1, 0x2

    .line 60
    if-ne p0, v1, :cond_40

    .line 61
    .line 62
    const-string p0, "Medium"

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    const/4 v1, 0x3

    .line 66
    if-ne p0, v1, :cond_46

    .line 67
    .line 68
    const-string p0, "High"

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string p0, "Unknown"

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
