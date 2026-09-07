###### Class defpackage.wi7 (wi7)
.class public final Lwi7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ln94;

.field public final d:Let0;

.field public final e:Z

.field public final f:Z

.field public final g:Lur2;

.field public final h:Lwi2;

.field public final i:Lwi2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln94;Let0;ZZLur2;Lwi2;Lwi2;I)V
    .registers 14

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p10, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_b
    and-int/lit8 v0, p10, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_10
    and-int/lit8 v0, p10, 0x10

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    move p5, v2

    .line 23
    :cond_16
    and-int/lit8 v0, p10, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    move p6, v2

    .line 28
    :cond_1b
    and-int/lit16 v0, p10, 0x100

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    move-object p8, v1

    .line 33
    :cond_20
    and-int/lit16 p10, p10, 0x400

    .line 34
    .line 35
    if-eqz p10, :cond_25

    .line 36
    .line 37
    move-object p9, v1

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lwi7;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lwi7;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p0, Lwi7;->c:Ln94;

    .line 52
    .line 53
    iput-object p4, p0, Lwi7;->d:Let0;

    .line 54
    .line 55
    iput-boolean p5, p0, Lwi7;->e:Z

    .line 56
    .line 57
    iput-boolean p6, p0, Lwi7;->f:Z

    .line 58
    .line 59
    iput-object p7, p0, Lwi7;->g:Lur2;

    .line 60
    .line 61
    iput-object p8, p0, Lwi7;->h:Lwi2;

    .line 62
    .line 63
    iput-object p9, p0, Lwi7;->i:Lwi2;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_67

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lwi7;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_65

    .line 10
    :cond_9
    check-cast p1, Lwi7;

    .line 11
    .line 12
    iget-object v0, p0, Lwi7;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lwi7;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_65

    .line 23
    :cond_16
    iget-object v0, p0, Lwi7;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lwi7;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_65

    .line 34
    :cond_21
    iget-object v0, p0, Lwi7;->c:Ln94;

    .line 35
    .line 36
    iget-object v1, p1, Lwi7;->c:Ln94;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_65

    .line 45
    :cond_2c
    iget-object v0, p0, Lwi7;->d:Let0;

    .line 46
    .line 47
    iget-object v1, p1, Lwi7;->d:Let0;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_65

    .line 56
    :cond_37
    iget-boolean v0, p0, Lwi7;->e:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Lwi7;->e:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_3e

    .line 61
    .line 62
    goto :goto_65

    .line 63
    :cond_3e
    iget-boolean v0, p0, Lwi7;->f:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lwi7;->f:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_45

    .line 68
    .line 69
    goto :goto_65

    .line 70
    :cond_45
    iget-object v0, p0, Lwi7;->g:Lur2;

    .line 71
    .line 72
    iget-object v1, p1, Lwi7;->g:Lur2;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    goto :goto_65

    .line 81
    :cond_50
    iget-object v0, p0, Lwi7;->h:Lwi2;

    .line 82
    .line 83
    iget-object v1, p1, Lwi7;->h:Lwi2;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    iget-object p0, p0, Lwi7;->i:Lwi2;

    .line 93
    .line 94
    iget-object p1, p1, Lwi7;->i:Lwi2;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_67

    .line 101
    .line 102
    :goto_65
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_67
    :goto_67
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lwi7;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lwi7;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_14
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lwi7;->c:Ln94;

    .line 24
    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v3}, Ln94;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_20
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lwi7;->d:Let0;

    .line 36
    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    iget-wide v3, v3, Let0;->a:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2e
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v3, p0, Lwi7;->e:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v3, p0, Lwi7;->f:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Lwi7;->g:Lur2;

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lwi7;->h:Lwi2;

    .line 73
    .line 74
    if-nez v1, :cond_4d

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_51
    add-int/2addr v0, v1

    .line 83
    mul-int/lit16 v0, v0, 0x3c1

    .line 84
    .line 85
    iget-object p0, p0, Lwi7;->i:Lwi2;

    .line 86
    .line 87
    if-nez p0, :cond_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5d
    add-int/2addr v0, v2

    .line 95
    mul-int/lit16 v0, v0, 0x3c1

    .line 96
    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", subtitle="

    .line 2
    .line 3
    const-string v1, ", leadingIcon="

    .line 4
    .line 5
    const-string v2, "SegmentedAction(label="

    .line 6
    .line 7
    iget-object v3, p0, Lwi7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lwi7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwi7;->c:Ln94;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", leadingIconTint="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwi7;->d:Let0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", selected="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", emphasized="

    .line 36
    .line 37
    const-string v2, ", enabled=true, onClick="

    .line 38
    .line 39
    iget-boolean v3, p0, Lwi7;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lwi7;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lwi7;->g:Lur2;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", focusRequester="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lwi7;->h:Lwi2;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", upFocusRequester=null, downFocusRequester="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lwi7;->i:Lwi2;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", leftFocusRequester=null, rightFocusRequester=null)"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
