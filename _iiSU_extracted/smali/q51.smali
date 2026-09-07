###### Class defpackage.q51 (q51)
.class public final Lq51;
.super Lt51;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ln94;

.field public final e:Lur2;

.field public final f:Lwr2;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lur2;

.field public final j:Lwr2;

.field public final k:Lwr2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Ljava/lang/String;ZLur2;Lwr2;Lwr2;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lt51;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq51;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lq51;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lq51;->d:Ln94;

    .line 15
    .line 16
    iput-object p4, p0, Lq51;->e:Lur2;

    .line 17
    .line 18
    iput-object p5, p0, Lq51;->f:Lwr2;

    .line 19
    .line 20
    iput-object p6, p0, Lq51;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p7, p0, Lq51;->h:Z

    .line 23
    .line 24
    iput-object p8, p0, Lq51;->i:Lur2;

    .line 25
    .line 26
    iput-object p9, p0, Lq51;->j:Lwr2;

    .line 27
    .line 28
    iput-object p10, p0, Lq51;->k:Lwr2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ln94;
    .registers 1

    .line 1
    iget-object p0, p0, Lq51;->d:Ln94;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq51;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lq51;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lur2;
    .registers 1

    .line 1
    iget-object p0, p0, Lq51;->e:Lur2;

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
    goto/16 :goto_77

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lq51;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_75

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lq51;

    .line 12
    .line 13
    iget-object v0, p0, Lq51;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lq51;->b:Ljava/lang/String;

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
    goto :goto_75

    .line 24
    :cond_17
    iget-object v0, p0, Lq51;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lq51;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_75

    .line 35
    :cond_22
    iget-object v0, p0, Lq51;->d:Ln94;

    .line 36
    .line 37
    iget-object v1, p1, Lq51;->d:Ln94;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ln94;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_75

    .line 46
    :cond_2d
    iget-object v0, p0, Lq51;->e:Lur2;

    .line 47
    .line 48
    iget-object v1, p1, Lq51;->e:Lur2;

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
    goto :goto_75

    .line 57
    :cond_38
    iget-object v0, p0, Lq51;->f:Lwr2;

    .line 58
    .line 59
    iget-object v1, p1, Lq51;->f:Lwr2;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_75

    .line 68
    :cond_43
    iget-object v0, p0, Lq51;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Lq51;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_75

    .line 79
    :cond_4e
    iget-boolean v0, p0, Lq51;->h:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lq51;->h:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_55

    .line 84
    .line 85
    goto :goto_75

    .line 86
    :cond_55
    iget-object v0, p0, Lq51;->i:Lur2;

    .line 87
    .line 88
    iget-object v1, p1, Lq51;->i:Lur2;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 95
    .line 96
    goto :goto_75

    .line 97
    :cond_60
    iget-object v0, p0, Lq51;->j:Lwr2;

    .line 98
    .line 99
    iget-object v1, p1, Lq51;->j:Lwr2;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6b

    .line 106
    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    iget-object p0, p0, Lq51;->k:Lwr2;

    .line 109
    .line 110
    iget-object p1, p1, Lq51;->k:Lwr2;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_77

    .line 117
    .line 118
    :goto_75
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_77
    :goto_77
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq51;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lq51;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lq51;->d:Ln94;

    .line 17
    .line 18
    invoke-virtual {v2}, Ln94;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lq51;->e:Lur2;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lrx1;->f(Lur2;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lq51;->f:Lwr2;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lq51;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lq51;->h:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lq51;->i:Lur2;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lq51;->j:Lwr2;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p0, p0, Lq51;->k:Lwr2;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v0

    .line 72
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
    const-string v2, "TextInput(itemId="

    .line 6
    .line 7
    iget-object v3, p0, Lq51;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lq51;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lq51;->d:Ln94;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", value="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lq51;->e:Lur2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", onValueChange="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lq51;->f:Lwr2;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", placeholder="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lq51;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", dismissOnClick="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lq51;->h:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", onActivate="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lq51;->i:Lur2;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", onDone="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lq51;->j:Lwr2;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", allowExtractUi=false, onDraftValueChange="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lq51;->k:Lwr2;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
