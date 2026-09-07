###### Class defpackage.z43 (z43)
.class public final Lz43;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lg53;


# instance fields
.field public final a:Lbh6;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public final g:F

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbh6;IIZZFF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz43;->a:Lbh6;

    .line 5
    .line 6
    iput p2, p0, Lz43;->b:I

    .line 7
    .line 8
    iput p3, p0, Lz43;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lz43;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lz43;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lz43;->f:F

    .line 15
    .line 16
    iput p7, p0, Lz43;->g:F

    .line 17
    .line 18
    iget-object p2, p1, Lbh6;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lz43;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lbh6;->a:Ltc1;

    .line 23
    .line 24
    iget-object p1, p1, Ltc1;->a:Lrc1;

    .line 25
    .line 26
    iget-object p1, p1, Lrc1;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lz43;->i:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lz43;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_48

    .line 4
    :cond_3
    instance-of v0, p1, Lz43;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_46

    .line 9
    :cond_8
    check-cast p1, Lz43;

    .line 10
    .line 11
    iget-object v0, p0, Lz43;->a:Lbh6;

    .line 12
    .line 13
    iget-object v1, p1, Lz43;->a:Lbh6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbh6;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_46

    .line 22
    :cond_15
    iget v0, p0, Lz43;->b:I

    .line 23
    .line 24
    iget v1, p1, Lz43;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_46

    .line 29
    :cond_1c
    iget v0, p0, Lz43;->c:I

    .line 30
    .line 31
    iget v1, p1, Lz43;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    iget-boolean v0, p0, Lz43;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lz43;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    iget-boolean v0, p0, Lz43;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lz43;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_31

    .line 48
    .line 49
    goto :goto_46

    .line 50
    :cond_31
    iget v0, p0, Lz43;->f:F

    .line 51
    .line 52
    iget v1, p1, Lz43;->f:F

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    iget p0, p0, Lz43;->g:F

    .line 62
    .line 63
    iget p1, p1, Lz43;->g:F

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_48

    .line 70
    .line 71
    :goto_46
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lz43;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lz43;->a:Lbh6;

    .line 2
    .line 3
    iget-object v0, v0, Lbh6;->a:Ltc1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc1;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lz43;->b:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lz43;->c:I

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lz43;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lz43;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lz43;->f:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget p0, p0, Lz43;->g:F

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Collection(shortcut="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz43;->a:Lbh6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", spanColumns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lz43;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", spanRows="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", showIcon="

    .line 29
    .line 30
    const-string v2, ", showTitle="

    .line 31
    .line 32
    iget v3, p0, Lz43;->c:I

    .line 33
    .line 34
    iget-boolean v4, p0, Lz43;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lz43;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", heroAnchorX="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lz43;->f:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", heroAnchorY="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget p0, p0, Lz43;->g:F

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lrx1;->s(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
