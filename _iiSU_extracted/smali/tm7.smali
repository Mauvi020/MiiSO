###### Class defpackage.tm7 (tm7)
.class public final Ltm7;
.super Lkn7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ln94;

.field public final e:Lur2;

.field public final f:Lwr2;

.field public final g:Lur2;

.field public final h:Lwr2;

.field public final i:Lhu2;

.field public final j:Lur2;

.field public final k:Lvl7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Ly44;Lsn3;Lhu2;Ls54;I)V
    .registers 13

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p6, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p10, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object p7, v1

    .line 12
    :cond_b
    and-int/lit16 v0, p10, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    move-object p8, v1

    .line 17
    :cond_10
    and-int/lit16 p10, p10, 0x100

    .line 18
    .line 19
    if-eqz p10, :cond_1b

    .line 20
    .line 21
    new-instance p9, Lur6;

    .line 22
    .line 23
    const/16 p10, 0x17

    .line 24
    .line 25
    invoke-direct {p9, p10}, Lur6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-instance p10, Lvl7;

    .line 29
    .line 30
    invoke-direct {p10}, Lvl7;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lkn7;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltm7;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Ltm7;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Ltm7;->d:Ln94;

    .line 41
    .line 42
    iput-object p4, p0, Ltm7;->e:Lur2;

    .line 43
    .line 44
    iput-object p5, p0, Ltm7;->f:Lwr2;

    .line 45
    .line 46
    iput-object p6, p0, Ltm7;->g:Lur2;

    .line 47
    .line 48
    iput-object p7, p0, Ltm7;->h:Lwr2;

    .line 49
    .line 50
    iput-object p8, p0, Ltm7;->i:Lhu2;

    .line 51
    .line 52
    iput-object p9, p0, Ltm7;->j:Lur2;

    .line 53
    .line 54
    iput-object p10, p0, Ltm7;->k:Lvl7;

    .line 55
    .line 56
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
    instance-of v1, p1, Ltm7;

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
    check-cast p1, Ltm7;

    .line 12
    .line 13
    iget-object v1, p0, Ltm7;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltm7;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ltm7;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ltm7;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Ltm7;->d:Ln94;

    .line 36
    .line 37
    iget-object v3, p1, Ltm7;->d:Ln94;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Ltm7;->e:Lur2;

    .line 47
    .line 48
    iget-object v3, p1, Ltm7;->e:Lur2;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Ltm7;->f:Lwr2;

    .line 58
    .line 59
    iget-object v3, p1, Ltm7;->f:Lwr2;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Ltm7;->g:Lur2;

    .line 69
    .line 70
    iget-object v3, p1, Ltm7;->g:Lur2;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Ltm7;->h:Lwr2;

    .line 80
    .line 81
    iget-object v3, p1, Ltm7;->h:Lwr2;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Ltm7;->i:Lhu2;

    .line 91
    .line 92
    iget-object v3, p1, Ltm7;->i:Lhu2;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Ltm7;->j:Lur2;

    .line 102
    .line 103
    iget-object v3, p1, Ltm7;->j:Lur2;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object p0, p0, Ltm7;->k:Lvl7;

    .line 113
    .line 114
    iget-object p1, p1, Ltm7;->k:Lvl7;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ltm7;->b:Ljava/lang/String;

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
    iget-object v2, p0, Ltm7;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ltm7;->d:Ln94;

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ln94;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Ltm7;->e:Lur2;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Ltm7;->f:Lwr2;

    .line 36
    .line 37
    invoke-static {v0, v3, v1}, Lpk0;->b(ILwr2;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Ltm7;->g:Lur2;

    .line 42
    .line 43
    if-nez v3, :cond_2e

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_32
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Ltm7;->h:Lwr2;

    .line 54
    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3e
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Ltm7;->i:Lhu2;

    .line 66
    .line 67
    if-nez v3, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v3}, Lhu2;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_49
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Ltm7;->j:Lur2;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Ltm7;->k:Lvl7;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", label="

    .line 2
    .line 3
    const-string v1, ", icon="

    .line 4
    .line 5
    const-string v2, "ColorPicker(itemId="

    .line 6
    .line 7
    iget-object v3, p0, Ltm7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltm7;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltm7;->d:Ln94;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", color="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltm7;->e:Lur2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", onColorChange="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", secondaryColor="

    .line 36
    .line 37
    const-string v2, ", onSecondaryColorChange="

    .line 38
    .line 39
    iget-object v3, p0, Ltm7;->f:Lwr2;

    .line 40
    .line 41
    iget-object v4, p0, Ltm7;->g:Lur2;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->t(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lur2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ltm7;->h:Lwr2;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", glassTuning="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ltm7;->i:Lhu2;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", enabled="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ltm7;->j:Lur2;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", controller="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ltm7;->k:Lvl7;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
