###### Class defpackage.e53 (e53)
.class public final Le53;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lg53;


# instance fields
.field public final a:Lni6;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public final g:F

.field public final h:Ljava/lang/Integer;

.field public final i:Lb60;

.field public final j:Lq80;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lni6;IIZZFFLjava/lang/Integer;Lb60;Lq80;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le53;->a:Lni6;

    .line 5
    .line 6
    iput p2, p0, Le53;->b:I

    .line 7
    .line 8
    iput p3, p0, Le53;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Le53;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Le53;->e:Z

    .line 13
    .line 14
    iput p6, p0, Le53;->f:F

    .line 15
    .line 16
    iput p7, p0, Le53;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Le53;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Le53;->i:Lb60;

    .line 21
    .line 22
    iput-object p10, p0, Le53;->j:Lq80;

    .line 23
    .line 24
    iget-object p2, p1, Lni6;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Le53;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lni6;->a:Lp07;

    .line 29
    .line 30
    iget-object p1, p1, Lp07;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Le53;->l:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Le53;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_6a

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Le53;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_68

    .line 10
    :cond_9
    check-cast p1, Le53;

    .line 11
    .line 12
    iget-object v0, p0, Le53;->a:Lni6;

    .line 13
    .line 14
    iget-object v1, p1, Le53;->a:Lni6;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lni6;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_68

    .line 23
    :cond_16
    iget v0, p0, Le53;->b:I

    .line 24
    .line 25
    iget v1, p1, Le53;->b:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_68

    .line 30
    :cond_1d
    iget v0, p0, Le53;->c:I

    .line 31
    .line 32
    iget v1, p1, Le53;->c:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_24

    .line 35
    .line 36
    goto :goto_68

    .line 37
    :cond_24
    iget-boolean v0, p0, Le53;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Le53;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_68

    .line 44
    :cond_2b
    iget-boolean v0, p0, Le53;->e:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Le53;->e:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_32

    .line 49
    .line 50
    goto :goto_68

    .line 51
    :cond_32
    iget v0, p0, Le53;->f:F

    .line 52
    .line 53
    iget v1, p1, Le53;->f:F

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_68

    .line 62
    :cond_3d
    iget v0, p0, Le53;->g:F

    .line 63
    .line 64
    iget v1, p1, Le53;->g:F

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    goto :goto_68

    .line 73
    :cond_48
    iget-object v0, p0, Le53;->h:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v1, p1, Le53;->h:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_68

    .line 84
    :cond_53
    iget-object v0, p0, Le53;->i:Lb60;

    .line 85
    .line 86
    iget-object v1, p1, Le53;->i:Lb60;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lb60;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    iget-object p0, p0, Le53;->j:Lq80;

    .line 96
    .line 97
    iget-object p1, p1, Le53;->j:Lq80;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lq80;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6a

    .line 104
    .line 105
    :goto_68
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_6a
    :goto_6a
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Le53;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Le53;->a:Lni6;

    .line 2
    .line 3
    iget-object v0, v0, Lni6;->a:Lp07;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp07;->hashCode()I

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
    iget v2, p0, Le53;->b:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Le53;->c:I

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Le53;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Le53;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Le53;->f:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Le53;->g:F

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Le53;->h:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v2, :cond_35

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_39
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Le53;->i:Lb60;

    .line 61
    .line 62
    invoke-virtual {v2}, Lb60;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object p0, p0, Le53;->j:Lq80;

    .line 69
    .line 70
    invoke-virtual {p0}, Lq80;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v2

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Rom(shortcut="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le53;->a:Lni6;

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
    iget v1, p0, Le53;->b:I

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
    iget v3, p0, Le53;->c:I

    .line 33
    .line 34
    iget-boolean v4, p0, Le53;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Le53;->e:Z

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
    iget v1, p0, Le53;->f:F

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
    iget v1, p0, Le53;->g:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", heroSlot="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Le53;->h:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", romArtworkOptions="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Le53;->i:Lb60;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", romHeroArtworkOptions="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Le53;->j:Lq80;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
