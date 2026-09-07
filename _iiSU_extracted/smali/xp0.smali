###### Class defpackage.xp0 (xp0)
.class public final Lxp0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(IIIIIIZZZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxp0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxp0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxp0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lxp0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lxp0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lxp0;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lxp0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lxp0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lxp0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lxp0;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lxp0;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_50

    .line 10
    :cond_9
    check-cast p1, Lxp0;

    .line 11
    .line 12
    iget v1, p0, Lxp0;->a:I

    .line 13
    .line 14
    iget v2, p1, Lxp0;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_50

    .line 19
    :cond_12
    iget v1, p0, Lxp0;->b:I

    .line 20
    .line 21
    iget v2, p1, Lxp0;->b:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_50

    .line 26
    :cond_19
    iget v1, p0, Lxp0;->c:I

    .line 27
    .line 28
    iget v2, p1, Lxp0;->c:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_20

    .line 31
    .line 32
    goto :goto_50

    .line 33
    :cond_20
    iget v1, p0, Lxp0;->d:I

    .line 34
    .line 35
    iget v2, p1, Lxp0;->d:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_27

    .line 38
    .line 39
    goto :goto_50

    .line 40
    :cond_27
    iget v1, p0, Lxp0;->e:I

    .line 41
    .line 42
    iget v2, p1, Lxp0;->e:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_2e

    .line 45
    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    iget v1, p0, Lxp0;->f:I

    .line 48
    .line 49
    iget v2, p1, Lxp0;->f:I

    .line 50
    .line 51
    if-eq v1, v2, :cond_35

    .line 52
    .line 53
    goto :goto_50

    .line 54
    :cond_35
    iget-boolean v1, p0, Lxp0;->g:Z

    .line 55
    .line 56
    iget-boolean v2, p1, Lxp0;->g:Z

    .line 57
    .line 58
    if-eq v1, v2, :cond_3c

    .line 59
    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    iget-boolean v1, p0, Lxp0;->h:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Lxp0;->h:Z

    .line 64
    .line 65
    if-eq v1, v2, :cond_43

    .line 66
    .line 67
    goto :goto_50

    .line 68
    :cond_43
    iget-boolean v1, p0, Lxp0;->i:Z

    .line 69
    .line 70
    iget-boolean v2, p1, Lxp0;->i:Z

    .line 71
    .line 72
    if-eq v1, v2, :cond_4a

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    iget-boolean p0, p0, Lxp0;->j:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lxp0;->j:Z

    .line 78
    .line 79
    if-eq p0, p1, :cond_52

    .line 80
    .line 81
    :goto_50
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_52
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lxp0;->a:I

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
    iget v2, p0, Lxp0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lxp0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lxp0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lxp0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lxp0;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lxp0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lxp0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lxp0;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lxp0;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, p0}, La68;->d(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p0

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", height="

    .line 2
    .line 3
    const-string v1, ", outerRadius="

    .line 4
    .line 5
    const-string v2, "ChromeTextureKey(width="

    .line 6
    .line 7
    iget v3, p0, Lxp0;->a:I

    .line 8
    .line 9
    iget v4, p0, Lxp0;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", contentRadius="

    .line 16
    .line 17
    const-string v2, ", frameWidth="

    .line 18
    .line 19
    iget v3, p0, Lxp0;->c:I

    .line 20
    .line 21
    iget v4, p0, Lxp0;->d:I

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", outerStrokeWidth="

    .line 27
    .line 28
    const-string v2, ", dark="

    .line 29
    .line 30
    iget v3, p0, Lxp0;->e:I

    .line 31
    .line 32
    iget v4, p0, Lxp0;->f:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", focused="

    .line 38
    .line 39
    const-string v2, ", suppressAccentColors="

    .line 40
    .line 41
    iget-boolean v3, p0, Lxp0;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lxp0;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lxp0;->i:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", popupGlassTileChrome="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lxp0;->j:Z

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", version=12)"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
