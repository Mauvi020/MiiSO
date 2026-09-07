###### Class defpackage.s60 (s60)
.class public final Ls60;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt60;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ll60;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls60;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Ls60;->b:Lt60;

    .line 19
    .line 20
    iput-object p3, p0, Ls60;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput p4, p0, Ls60;->d:I

    .line 23
    .line 24
    iput p5, p0, Ls60;->e:I

    .line 25
    .line 26
    iput-object p6, p0, Ls60;->f:Ll60;

    .line 27
    .line 28
    iput p7, p0, Ls60;->g:F

    .line 29
    .line 30
    iput p8, p0, Ls60;->h:F

    .line 31
    .line 32
    iput p9, p0, Ls60;->i:F

    .line 33
    .line 34
    iput-object p10, p0, Ls60;->j:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget p0, p0, Ls60;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget p0, p0, Ls60;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget p0, p0, Ls60;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ll60;
    .registers 1

    .line 1
    iget-object p0, p0, Ls60;->f:Ll60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Ls60;->e:I

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Ls60;

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
    check-cast p1, Ls60;

    .line 12
    .line 13
    iget-object v1, p0, Ls60;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ls60;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ls60;->b:Lt60;

    .line 25
    .line 26
    iget-object v3, p1, Ls60;->b:Lt60;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Ls60;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ls60;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Ls60;->d:I

    .line 43
    .line 44
    iget v3, p1, Ls60;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget v1, p0, Ls60;->e:I

    .line 50
    .line 51
    iget v3, p1, Ls60;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Ls60;->f:Ll60;

    .line 57
    .line 58
    iget-object v3, p1, Ls60;->f:Ll60;

    .line 59
    .line 60
    if-eq v1, v3, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget v1, p0, Ls60;->g:F

    .line 64
    .line 65
    iget v3, p1, Ls60;->g:F

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget v1, p0, Ls60;->h:F

    .line 75
    .line 76
    iget v3, p1, Ls60;->h:F

    .line 77
    .line 78
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    iget v1, p0, Ls60;->i:F

    .line 86
    .line 87
    iget v3, p1, Ls60;->i:F

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    iget-object p0, p0, Ls60;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Ls60;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    return v0
.end method

.method public final f()Lt60;
    .registers 1

    .line 1
    iget-object p0, p0, Ls60;->b:Lt60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ls60;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ls60;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ls60;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ls60;->b:Lt60;

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
    iget-object v0, p0, Ls60;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La68;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Ls60;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Ls60;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Ls60;->f:Ll60;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget v0, p0, Ls60;->g:F

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lrx1;->c(FII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Ls60;->h:F

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Ls60;->i:F

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p0, p0, Ls60;->j:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p0, :cond_43

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_47
    add-int/2addr v0, p0

    .line 73
    return v0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Ls60;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrowserAssetKey(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls60;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", kind="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls60;->b:Lt60;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", variant="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", width="

    .line 29
    .line 30
    const-string v2, ", height="

    .line 31
    .line 32
    iget v3, p0, Ls60;->d:I

    .line 33
    .line 34
    iget-object v4, p0, Ls60;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lj55;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Ls60;->e:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", decodeMode="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ls60;->f:Ll60;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", cropAnchorX="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", cropAnchorY="

    .line 60
    .line 61
    const-string v2, ", cropScale="

    .line 62
    .line 63
    iget v3, p0, Ls60;->g:F

    .line 64
    .line 65
    iget v4, p0, Ls60;->h:F

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Ls60;->i:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", compositionConsoleKey="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Ls60;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
