###### Class defpackage.pw1 (pw1)
.class public final Lpw1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZIIIF)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpw1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpw1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpw1;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lpw1;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lpw1;->e:I

    .line 13
    .line 14
    iput p6, p0, Lpw1;->f:I

    .line 15
    .line 16
    iput p7, p0, Lpw1;->g:I

    .line 17
    .line 18
    iput p8, p0, Lpw1;->h:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lpw1;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lpw1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lpw1;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpw1;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpw1;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_4b

    .line 4
    :cond_3
    instance-of v0, p1, Lpw1;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_49

    .line 9
    :cond_8
    check-cast p1, Lpw1;

    .line 10
    .line 11
    iget v0, p0, Lpw1;->a:I

    .line 12
    .line 13
    iget v1, p1, Lpw1;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_49

    .line 18
    :cond_11
    iget-object v0, p0, Lpw1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lpw1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_49

    .line 29
    :cond_1c
    iget-boolean v0, p0, Lpw1;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lpw1;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_49

    .line 36
    :cond_23
    iget-boolean v0, p0, Lpw1;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lpw1;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    iget v0, p0, Lpw1;->e:I

    .line 44
    .line 45
    iget v1, p1, Lpw1;->e:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_31

    .line 48
    .line 49
    goto :goto_49

    .line 50
    :cond_31
    iget v0, p0, Lpw1;->f:I

    .line 51
    .line 52
    iget v1, p1, Lpw1;->f:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_38

    .line 55
    .line 56
    goto :goto_49

    .line 57
    :cond_38
    iget v0, p0, Lpw1;->g:I

    .line 58
    .line 59
    iget v1, p1, Lpw1;->g:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_3f

    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    iget p0, p0, Lpw1;->h:F

    .line 65
    .line 66
    iget p1, p1, Lpw1;->h:F

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4b

    .line 73
    .line 74
    :goto_49
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_4b
    :goto_4b
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lpw1;->a:I

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
    iget-object v2, p0, Lpw1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpw1;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lpw1;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lpw1;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lpw1;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lpw1;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Lpw1;->h:F

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", isPrimary="

    .line 4
    .line 5
    iget v2, p0, Lpw1;->a:I

    .line 6
    .line 7
    const-string v3, "DisplayDescriptor(id="

    .line 8
    .line 9
    iget-object v4, p0, Lpw1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isExternal="

    .line 16
    .line 17
    const-string v2, ", width="

    .line 18
    .line 19
    iget-boolean v3, p0, Lpw1;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lpw1;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", height="

    .line 27
    .line 28
    const-string v2, ", densityDpi="

    .line 29
    .line 30
    iget v3, p0, Lpw1;->e:I

    .line 31
    .line 32
    iget v4, p0, Lpw1;->f:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lpw1;->g:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", refreshRate="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lpw1;->h:F

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
