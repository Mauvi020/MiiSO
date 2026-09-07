###### Class defpackage.x43 (x43)
.class public final Lx43;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lg53;


# instance fields
.field public final a:Lzg6;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:F

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzg6;IIZZLjava/lang/String;FFLjava/lang/Integer;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx43;->a:Lzg6;

    .line 5
    .line 6
    iput p2, p0, Lx43;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx43;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lx43;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lx43;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lx43;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lx43;->g:F

    .line 17
    .line 18
    iput p8, p0, Lx43;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lx43;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object p2, p1, Lzg6;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lx43;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lzg6;->a:Lzc4;

    .line 27
    .line 28
    iget-object p1, p1, Lzc4;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lx43;->k:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lx43;->k:Ljava/lang/String;

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
    goto :goto_5e

    .line 4
    :cond_3
    instance-of v0, p1, Lx43;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_5c

    .line 9
    :cond_8
    check-cast p1, Lx43;

    .line 10
    .line 11
    iget-object v0, p0, Lx43;->a:Lzg6;

    .line 12
    .line 13
    iget-object v1, p1, Lx43;->a:Lzg6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzg6;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_5c

    .line 22
    :cond_15
    iget v0, p0, Lx43;->b:I

    .line 23
    .line 24
    iget v1, p1, Lx43;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_5c

    .line 29
    :cond_1c
    iget v0, p0, Lx43;->c:I

    .line 30
    .line 31
    iget v1, p1, Lx43;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_5c

    .line 36
    :cond_23
    iget-boolean v0, p0, Lx43;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lx43;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_5c

    .line 43
    :cond_2a
    iget-boolean v0, p0, Lx43;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lx43;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_31

    .line 48
    .line 49
    goto :goto_5c

    .line 50
    :cond_31
    iget-object v0, p0, Lx43;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, Lx43;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_5c

    .line 61
    :cond_3c
    iget v0, p0, Lx43;->g:F

    .line 62
    .line 63
    iget v1, p1, Lx43;->g:F

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    iget v0, p0, Lx43;->h:F

    .line 73
    .line 74
    iget v1, p1, Lx43;->h:F

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    iget-object p0, p0, Lx43;->i:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object p1, p1, Lx43;->i:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5e

    .line 92
    .line 93
    :goto_5c
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_5e
    :goto_5e
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lx43;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx43;->a:Lzg6;

    .line 2
    .line 3
    iget-object v0, v0, Lzg6;->a:Lzc4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzc4;->hashCode()I

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
    iget v2, p0, Lx43;->b:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lx43;->c:I

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lx43;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lx43;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lx43;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_2a

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2e
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v3, p0, Lx43;->g:F

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, Lrx1;->c(FII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v3, p0, Lx43;->h:F

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Lrx1;->c(FII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, Lx43;->i:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez p0, :cond_41

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_45
    add-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "App(shortcut="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx43;->a:Lzg6;

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
    iget v1, p0, Lx43;->b:I

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
    iget v3, p0, Lx43;->c:I

    .line 33
    .line 34
    iget-boolean v4, p0, Lx43;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", categoryId="

    .line 40
    .line 41
    const-string v2, ", heroAnchorX="

    .line 42
    .line 43
    iget-boolean v3, p0, Lx43;->e:Z

    .line 44
    .line 45
    iget-object v4, p0, Lx43;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", heroAnchorY="

    .line 51
    .line 52
    const-string v2, ", heroSlot="

    .line 53
    .line 54
    iget v3, p0, Lx43;->g:F

    .line 55
    .line 56
    iget v4, p0, Lx43;->h:F

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lx43;->i:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
