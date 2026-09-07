###### Class defpackage.hn7 (hn7)
.class public final Lhn7;
.super Lkn7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ln94;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lur2;

.field public final i:Z

.field public final j:Lur2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;Lur2;I)V
    .registers 20

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    move-object v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x40

    .line 10
    .line 11
    if-eqz p3, :cond_15

    .line 12
    .line 13
    new-instance p3, Lur6;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {p3, v1}, Lur6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v7, p3

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v7, p7

    .line 23
    .line 24
    :goto_17
    and-int/lit16 p3, v0, 0x80

    .line 25
    .line 26
    if-eqz p3, :cond_27

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_1c
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move v8, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p5

    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    move-object/from16 v9, p8

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 p3, 0x1

    .line 41
    goto :goto_1c

    .line 42
    :goto_29
    invoke-direct/range {v0 .. v9}, Lhn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;ZLur2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;Ljava/lang/String;Lur2;ZLur2;)V
    .registers 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0, p1}, Lkn7;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lhn7;->b:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lhn7;->c:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lhn7;->d:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lhn7;->e:Ln94;

    .line 51
    iput-object p5, p0, Lhn7;->f:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lhn7;->g:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lhn7;->h:Lur2;

    .line 54
    iput-boolean p8, p0, Lhn7;->i:Z

    .line 55
    iput-object p9, p0, Lhn7;->j:Lur2;

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
    instance-of v1, p1, Lhn7;

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
    check-cast p1, Lhn7;

    .line 12
    .line 13
    iget-object v1, p0, Lhn7;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lhn7;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lhn7;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lhn7;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lhn7;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lhn7;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lhn7;->e:Ln94;

    .line 47
    .line 48
    iget-object v3, p1, Lhn7;->e:Ln94;

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
    iget-object v1, p0, Lhn7;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lhn7;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lhn7;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lhn7;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lhn7;->h:Lur2;

    .line 80
    .line 81
    iget-object v3, p1, Lhn7;->h:Lur2;

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
    iget-boolean v1, p0, Lhn7;->i:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lhn7;->i:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object p0, p0, Lhn7;->j:Lur2;

    .line 98
    .line 99
    iget-object p1, p1, Lhn7;->j:Lur2;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lhn7;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lhn7;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhn7;->d:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_19
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lhn7;->e:Ln94;

    .line 29
    .line 30
    invoke-virtual {v2}, Ln94;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lhn7;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, La68;->c(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lhn7;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lhn7;->h:Lur2;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lhn7;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lhn7;->j:Lur2;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", label="

    .line 2
    .line 3
    const-string v1, ", description="

    .line 4
    .line 5
    const-string v2, "SubPage(itemId="

    .line 6
    .line 7
    iget-object v3, p0, Lhn7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lhn7;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lhn7;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", icon="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhn7;->e:Ln94;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", pageId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", pageTitle="

    .line 36
    .line 37
    const-string v2, ", summary="

    .line 38
    .line 39
    iget-object v3, p0, Lhn7;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lhn7;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lhn7;->h:Lur2;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", hub="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lhn7;->i:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", onNavigate="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    iget-object p0, p0, Lhn7;->j:Lur2;

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lf33;->k(Ljava/lang/StringBuilder;Lur2;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
