###### Class defpackage.l51 (l51)
.class public final Ll51;
.super Lt51;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ln94;

.field public final e:Lur2;

.field public final f:Lur2;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Z)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lt51;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll51;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ll51;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ll51;->d:Ln94;

    .line 12
    .line 13
    iput-object p4, p0, Ll51;->e:Lur2;

    .line 14
    .line 15
    iput-object p5, p0, Ll51;->f:Lur2;

    .line 16
    .line 17
    iput-boolean p6, p0, Ll51;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ln94;
    .registers 1

    .line 1
    iget-object p0, p0, Ll51;->d:Ln94;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ll51;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lur2;
    .registers 1

    .line 1
    iget-object p0, p0, Ll51;->e:Lur2;

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
    goto :goto_49

    .line 4
    :cond_3
    instance-of v0, p1, Ll51;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_47

    .line 9
    :cond_8
    check-cast p1, Ll51;

    .line 10
    .line 11
    iget-object v0, p0, Ll51;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ll51;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_47

    .line 22
    :cond_15
    iget-object v0, p0, Ll51;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Ll51;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_47

    .line 33
    :cond_20
    iget-object v0, p0, Ll51;->d:Ln94;

    .line 34
    .line 35
    iget-object v1, p1, Ll51;->d:Ln94;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    iget-object v0, p0, Ll51;->e:Lur2;

    .line 45
    .line 46
    iget-object v1, p1, Ll51;->e:Lur2;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_47

    .line 55
    :cond_36
    iget-object v0, p0, Ll51;->f:Lur2;

    .line 56
    .line 57
    iget-object v1, p1, Ll51;->f:Lur2;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    iget-boolean p0, p0, Ll51;->g:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Ll51;->g:Z

    .line 69
    .line 70
    if-eq p0, p1, :cond_49

    .line 71
    .line 72
    :goto_47
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_49
    :goto_49
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ll51;->b:Ljava/lang/String;

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
    iget-object v2, p0, Ll51;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ll51;->d:Ln94;

    .line 17
    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v2}, Ln94;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_19
    add-int/2addr v0, v2

    .line 27
    mul-int/lit16 v0, v0, 0x3c1

    .line 28
    .line 29
    iget-object v2, p0, Ll51;->e:Lur2;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Ll51;->f:Lur2;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean p0, p0, Ll51;->g:Z

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
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
    const-string v2, "Radio(itemId="

    .line 6
    .line 7
    iget-object v3, p0, Ll51;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ll51;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ll51;->d:Ln94;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", description=null, isSelected="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ll51;->e:Lur2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", onSelect="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ll51;->f:Lur2;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", dismissOnClick="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Ll51;->g:Z

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
