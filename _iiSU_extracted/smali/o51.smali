###### Class defpackage.o51 (o51)
.class public final Lo51;
.super Lt51;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ln94;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Z

.field public final j:Lur2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;ZZLur2;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lt51;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo51;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lo51;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lo51;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lo51;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lo51;->f:Ln94;

    .line 16
    .line 17
    iput-object p6, p0, Lo51;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p7, p0, Lo51;->h:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lo51;->i:Z

    .line 22
    .line 23
    iput-object p9, p0, Lo51;->j:Lur2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lo51;->j:Lur2;

    .line 2
    .line 3
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lo51;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lo51;->h:Z

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
    instance-of v1, p1, Lo51;

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
    check-cast p1, Lo51;

    .line 12
    .line 13
    iget-object v1, p0, Lo51;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lo51;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lo51;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lo51;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lo51;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lo51;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lo51;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lo51;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lo51;->f:Ln94;

    .line 58
    .line 59
    iget-object v3, p1, Lo51;->f:Ln94;

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
    iget-object v1, p0, Lo51;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lo51;->g:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lo51;->h:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lo51;->h:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-boolean v1, p0, Lo51;->i:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lo51;->i:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object p0, p0, Lo51;->j:Lur2;

    .line 94
    .line 95
    iget-object p1, p1, Lo51;->j:Lur2;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lo51;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lo51;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lo51;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lo51;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lo51;->f:Ln94;

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
    invoke-virtual {v3}, Ln94;->hashCode()I

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
    iget-object v3, p0, Lo51;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3d
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Lo51;->h:Z

    .line 65
    .line 66
    const/16 v3, 0x3c1

    .line 67
    .line 68
    invoke-static {v0, v3, v2}, La68;->d(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lo51;->i:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p0, p0, Lo51;->j:Lur2;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", label="

    .line 2
    .line 3
    const-string v1, ", contentHeaderPrefix="

    .line 4
    .line 5
    const-string v2, "SubMenu(itemId="

    .line 6
    .line 7
    iget-object v3, p0, Lo51;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lo51;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", contentHeaderSubject="

    .line 16
    .line 17
    const-string v2, ", icon="

    .line 18
    .line 19
    iget-object v3, p0, Lo51;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lo51;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo51;->f:Ln94;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", iconRes="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lo51;->g:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", prominent="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", preview=null, showInParentMenu="

    .line 47
    .line 48
    const-string v2, ", itemProvider="

    .line 49
    .line 50
    iget-boolean v3, p0, Lo51;->h:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lo51;->i:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    iget-object p0, p0, Lo51;->j:Lur2;

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Lf33;->k(Ljava/lang/StringBuilder;Lur2;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
