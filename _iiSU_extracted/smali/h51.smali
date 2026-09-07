###### Class defpackage.h51 (h51)
.class public final Lh51;
.super Lt51;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lur2;

.field public final e:Lur2;

.field public final f:Lsd4;

.field public final g:Lsd4;

.field public final h:Lks2;

.field public final i:Lks2;

.field public final j:Lks2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;Lsd4;Lsd4;Lks2;Lks2;Lks2;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lt51;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh51;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh51;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lh51;->d:Lur2;

    .line 9
    .line 10
    iput-object p4, p0, Lh51;->e:Lur2;

    .line 11
    .line 12
    iput-object p5, p0, Lh51;->f:Lsd4;

    .line 13
    .line 14
    iput-object p6, p0, Lh51;->g:Lsd4;

    .line 15
    .line 16
    iput-object p7, p0, Lh51;->h:Lks2;

    .line 17
    .line 18
    iput-object p8, p0, Lh51;->i:Lks2;

    .line 19
    .line 20
    iput-object p9, p0, Lh51;->j:Lks2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lks2;
    .registers 1

    .line 1
    iget-object p0, p0, Lh51;->i:Lks2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lsd4;
    .registers 1

    .line 1
    iget-object p0, p0, Lh51;->f:Lsd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lh51;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lsd4;
    .registers 1

    .line 1
    iget-object p0, p0, Lh51;->g:Lsd4;

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
    goto/16 :goto_70

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lh51;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_6e

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lh51;

    .line 12
    .line 13
    iget-object v0, p0, Lh51;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lh51;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_6e

    .line 24
    :cond_17
    iget-object v0, p0, Lh51;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lh51;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_6e

    .line 35
    :cond_22
    iget-object v0, p0, Lh51;->d:Lur2;

    .line 36
    .line 37
    iget-object v1, p1, Lh51;->d:Lur2;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_6e

    .line 46
    :cond_2d
    iget-object v0, p0, Lh51;->e:Lur2;

    .line 47
    .line 48
    iget-object v1, p1, Lh51;->e:Lur2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_6e

    .line 57
    :cond_38
    iget-object v0, p0, Lh51;->f:Lsd4;

    .line 58
    .line 59
    iget-object v1, p1, Lh51;->f:Lsd4;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lsd4;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_6e

    .line 68
    :cond_43
    iget-object v0, p0, Lh51;->g:Lsd4;

    .line 69
    .line 70
    iget-object v1, p1, Lh51;->g:Lsd4;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsd4;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_6e

    .line 79
    :cond_4e
    iget-object v0, p0, Lh51;->h:Lks2;

    .line 80
    .line 81
    iget-object v1, p1, Lh51;->h:Lks2;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    iget-object v0, p0, Lh51;->i:Lks2;

    .line 91
    .line 92
    iget-object v1, p1, Lh51;->i:Lks2;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    goto :goto_6e

    .line 101
    :cond_64
    iget-object p0, p0, Lh51;->j:Lks2;

    .line 102
    .line 103
    iget-object p1, p1, Lh51;->j:Lks2;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_70

    .line 110
    .line 111
    :goto_6e
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_70
    :goto_70
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final f()Lks2;
    .registers 1

    .line 1
    iget-object p0, p0, Lh51;->h:Lks2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lh51;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lh51;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lh51;->d:Lur2;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lh51;->e:Lur2;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lh51;->f:Lsd4;

    .line 29
    .line 30
    invoke-virtual {v2}, Lsd4;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lh51;->g:Lsd4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsd4;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lh51;->h:Lks2;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lrx1;->d(IILks2;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lh51;->i:Lks2;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lrx1;->d(IILks2;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lh51;->j:Lks2;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", label="

    .line 2
    .line 3
    const-string v1, ", firstValue="

    .line 4
    .line 5
    const-string v2, "DualNumberPicker(itemId="

    .line 6
    .line 7
    iget-object v3, p0, Lh51;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lh51;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", secondValue="

    .line 16
    .line 17
    const-string v2, ", firstRange="

    .line 18
    .line 19
    iget-object v3, p0, Lh51;->d:Lur2;

    .line 20
    .line 21
    iget-object v4, p0, Lh51;->e:Lur2;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lh51;->f:Lsd4;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", secondRange="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lh51;->g:Lsd4;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isCellEnabled="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", canConfirm="

    .line 47
    .line 48
    const-string v2, ", onConfirm="

    .line 49
    .line 50
    iget-object v3, p0, Lh51;->h:Lks2;

    .line 51
    .line 52
    iget-object v4, p0, Lh51;->i:Lks2;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->v(Ljava/lang/StringBuilder;Lks2;Ljava/lang/String;Lks2;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lh51;->j:Lks2;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ")"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
