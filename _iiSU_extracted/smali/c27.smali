###### Class defpackage.c27 (c27)
.class public final Lc27;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:Lky6;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(ZLky6;ZLjava/lang/String;FFFF)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc27;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc27;->b:Lky6;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc27;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc27;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lc27;->e:F

    .line 13
    .line 14
    iput p6, p0, Lc27;->f:F

    .line 15
    .line 16
    iput p7, p0, Lc27;->g:F

    .line 17
    .line 18
    iput p8, p0, Lc27;->h:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_57

    .line 4
    :cond_3
    instance-of v0, p1, Lc27;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_55

    .line 9
    :cond_8
    check-cast p1, Lc27;

    .line 10
    .line 11
    iget-boolean v0, p0, Lc27;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lc27;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_55

    .line 18
    :cond_11
    iget-object v0, p0, Lc27;->b:Lky6;

    .line 19
    .line 20
    iget-object v1, p1, Lc27;->b:Lky6;

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_55

    .line 25
    :cond_18
    iget-boolean v0, p0, Lc27;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lc27;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_55

    .line 32
    :cond_1f
    iget-object v0, p0, Lc27;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lc27;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_55

    .line 43
    :cond_2a
    iget v0, p0, Lc27;->e:F

    .line 44
    .line 45
    iget v1, p1, Lc27;->e:F

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_55

    .line 54
    :cond_35
    iget v0, p0, Lc27;->f:F

    .line 55
    .line 56
    iget v1, p1, Lc27;->f:F

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    goto :goto_55

    .line 65
    :cond_40
    iget v0, p0, Lc27;->g:F

    .line 66
    .line 67
    iget v1, p1, Lc27;->g:F

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    iget p0, p0, Lc27;->h:F

    .line 77
    .line 78
    iget p1, p1, Lc27;->h:F

    .line 79
    .line 80
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_57

    .line 85
    .line 86
    :goto_55
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_57
    :goto_57
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lc27;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lc27;->b:Lky6;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lc27;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La68;->d(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lc27;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lc27;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lc27;->f:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lc27;->g:F

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget p0, p0, Lc27;->h:F

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RomRenderOptions(preferZoomedArtwork="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lc27;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", artworkAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc27;->b:Lky6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", preferNativeIconSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", aspectRatioPresetId="

    .line 29
    .line 30
    const-string v2, ", resolvedAspectRatio="

    .line 31
    .line 32
    iget-boolean v3, p0, Lc27;->c:Z

    .line 33
    .line 34
    iget-object v4, p0, Lc27;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", artworkAnchorX="

    .line 40
    .line 41
    const-string v2, ", artworkAnchorY="

    .line 42
    .line 43
    iget v3, p0, Lc27;->e:F

    .line 44
    .line 45
    iget v4, p0, Lc27;->f:F

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lc27;->g:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", artworkScale="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lc27;->h:F

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
