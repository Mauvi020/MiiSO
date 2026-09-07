###### Class defpackage.r51 (r51)
.class public final Lr51;
.super Lt51;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ln94;

.field public final e:Lur2;

.field public final f:Lwr2;

.field public final g:Ljava/lang/String;

.field public final h:Lwr2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Ljava/lang/String;Lwr2;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lt51;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr51;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lr51;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lr51;->d:Ln94;

    .line 12
    .line 13
    iput-object p4, p0, Lr51;->e:Lur2;

    .line 14
    .line 15
    iput-object p5, p0, Lr51;->f:Lwr2;

    .line 16
    .line 17
    iput-object p6, p0, Lr51;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lr51;->h:Lwr2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Ln94;
    .registers 1

    .line 1
    iget-object p0, p0, Lr51;->d:Ln94;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lr51;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lur2;
    .registers 1

    .line 1
    iget-object p0, p0, Lr51;->e:Lur2;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lr51;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_57

    .line 10
    :cond_9
    check-cast p1, Lr51;

    .line 11
    .line 12
    iget-object v1, p0, Lr51;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lr51;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_57

    .line 23
    :cond_16
    iget-object v1, p0, Lr51;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lr51;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_57

    .line 34
    :cond_21
    iget-object v1, p0, Lr51;->d:Ln94;

    .line 35
    .line 36
    iget-object v2, p1, Lr51;->d:Ln94;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ln94;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_57

    .line 45
    :cond_2c
    iget-object v1, p0, Lr51;->e:Lur2;

    .line 46
    .line 47
    iget-object v2, p1, Lr51;->e:Lur2;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    goto :goto_57

    .line 56
    :cond_37
    iget-object v1, p0, Lr51;->f:Lwr2;

    .line 57
    .line 58
    iget-object v2, p1, Lr51;->f:Lwr2;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    goto :goto_57

    .line 67
    :cond_42
    iget-object v1, p0, Lr51;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p1, Lr51;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4d

    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    iget-object p0, p0, Lr51;->h:Lwr2;

    .line 79
    .line 80
    iget-object p1, p1, Lr51;->h:Lwr2;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_59

    .line 87
    .line 88
    :goto_57
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_59
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lr51;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lr51;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lr51;->d:Ln94;

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
    iget-object v0, p0, Lr51;->e:Lur2;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lrx1;->f(Lur2;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lr51;->f:Lwr2;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lr51;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lr51;->h:Lwr2;

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Lpk0;->b(ILwr2;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p0

    .line 54
    return v0
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
    const-string v2, "TitleInput(itemId="

    .line 6
    .line 7
    iget-object v3, p0, Lr51;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lr51;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lr51;->d:Ln94;

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
    iget-object v1, p0, Lr51;->e:Lur2;

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
    iget-object v1, p0, Lr51;->f:Lwr2;

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
    iget-object v1, p0, Lr51;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", onDone="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lr51;->h:Lwr2;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ", allowExtractUi=true)"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
