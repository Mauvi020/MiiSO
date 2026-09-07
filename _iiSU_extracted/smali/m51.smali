###### Class defpackage.m51 (m51)
.class public final Lm51;
.super Lt51;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lur2;

.field public final d:Lur2;

.field public final e:Lur2;

.field public final f:Lur2;

.field public final g:Lur2;

.field public final h:Lur2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lur2;Lur2;Lur2;Lur2;Lur2;La5;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lt51;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm51;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm51;->c:Lur2;

    .line 7
    .line 8
    iput-object p3, p0, Lm51;->d:Lur2;

    .line 9
    .line 10
    iput-object p4, p0, Lm51;->e:Lur2;

    .line 11
    .line 12
    iput-object p5, p0, Lm51;->f:Lur2;

    .line 13
    .line 14
    iput-object p6, p0, Lm51;->g:Lur2;

    .line 15
    .line 16
    iput-object p7, p0, Lm51;->h:Lur2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lur2;
    .registers 1

    .line 1
    iget-object p0, p0, Lm51;->h:Lur2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lur2;
    .registers 1

    .line 1
    iget-object p0, p0, Lm51;->g:Lur2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lur2;
    .registers 1

    .line 1
    iget-object p0, p0, Lm51;->f:Lur2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lur2;
    .registers 1

    .line 1
    iget-object p0, p0, Lm51;->e:Lur2;

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
    goto :goto_58

    .line 4
    :cond_3
    instance-of v0, p1, Lm51;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_56

    .line 9
    :cond_8
    check-cast p1, Lm51;

    .line 10
    .line 11
    iget-object v0, p0, Lm51;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lm51;->b:Ljava/lang/String;

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
    goto :goto_56

    .line 22
    :cond_15
    iget-object v0, p0, Lm51;->c:Lur2;

    .line 23
    .line 24
    iget-object v1, p1, Lm51;->c:Lur2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_56

    .line 33
    :cond_20
    iget-object v0, p0, Lm51;->d:Lur2;

    .line 34
    .line 35
    iget-object v1, p1, Lm51;->d:Lur2;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_56

    .line 44
    :cond_2b
    iget-object v0, p0, Lm51;->e:Lur2;

    .line 45
    .line 46
    iget-object v1, p1, Lm51;->e:Lur2;

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
    goto :goto_56

    .line 55
    :cond_36
    iget-object v0, p0, Lm51;->f:Lur2;

    .line 56
    .line 57
    iget-object v1, p1, Lm51;->f:Lur2;

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
    goto :goto_56

    .line 66
    :cond_41
    iget-object v0, p0, Lm51;->g:Lur2;

    .line 67
    .line 68
    iget-object v1, p1, Lm51;->g:Lur2;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    iget-object p0, p0, Lm51;->h:Lur2;

    .line 78
    .line 79
    iget-object p1, p1, Lm51;->h:Lur2;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_58

    .line 86
    .line 87
    :goto_56
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_58
    :goto_58
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final f()Lur2;
    .registers 1

    .line 1
    iget-object p0, p0, Lm51;->d:Lur2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lur2;
    .registers 1

    .line 1
    iget-object p0, p0, Lm51;->c:Lur2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lm51;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lm51;->c:Lur2;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lm51;->d:Lur2;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lm51;->e:Lur2;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lm51;->f:Lur2;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lm51;->g:Lur2;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lm51;->h:Lur2;

    .line 41
    .line 42
    if-nez p0, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_31
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScraperTaskSummary(itemId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm51;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm51;->c:Lur2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", status="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", progressText="

    .line 29
    .line 30
    const-string v2, ", progress="

    .line 31
    .line 32
    iget-object v3, p0, Lm51;->d:Lur2;

    .line 33
    .line 34
    iget-object v4, p0, Lm51;->e:Lur2;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", indeterminate="

    .line 40
    .line 41
    const-string v2, ", attentionLabel="

    .line 42
    .line 43
    iget-object v3, p0, Lm51;->f:Lur2;

    .line 44
    .line 45
    iget-object v4, p0, Lm51;->g:Lur2;

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget-object p0, p0, Lm51;->h:Lur2;

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lf33;->k(Ljava/lang/StringBuilder;Lur2;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
