###### Class defpackage.wa1 (wa1)
.class public final Lwa1;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lyl8;

.field public final c:Lab8;

.field public final d:Lav4;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lrq5;

.field public final i:Lta8;

.field public final j:Ls94;

.field public final k:Lwi2;


# direct methods
.method public constructor <init>(Lyl8;Lab8;Lav4;ZZZLrq5;Lta8;Ls94;Lwi2;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa1;->b:Lyl8;

    .line 5
    .line 6
    iput-object p2, p0, Lwa1;->c:Lab8;

    .line 7
    .line 8
    iput-object p3, p0, Lwa1;->d:Lav4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwa1;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lwa1;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lwa1;->g:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwa1;->h:Lrq5;

    .line 17
    .line 18
    iput-object p8, p0, Lwa1;->i:Lta8;

    .line 19
    .line 20
    iput-object p9, p0, Lwa1;->j:Ls94;

    .line 21
    .line 22
    iput-object p10, p0, Lwa1;->k:Lwi2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_66

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lwa1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_65

    .line 11
    :cond_a
    check-cast p1, Lwa1;

    .line 12
    .line 13
    iget-object v0, p0, Lwa1;->b:Lyl8;

    .line 14
    .line 15
    iget-object v2, p1, Lwa1;->b:Lyl8;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lyl8;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_65

    .line 24
    :cond_17
    iget-object v0, p0, Lwa1;->c:Lab8;

    .line 25
    .line 26
    iget-object v2, p1, Lwa1;->c:Lab8;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_65

    .line 35
    :cond_22
    iget-object v0, p0, Lwa1;->d:Lav4;

    .line 36
    .line 37
    iget-object v2, p1, Lwa1;->d:Lav4;

    .line 38
    .line 39
    if-eq v0, v2, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    iget-boolean v0, p0, Lwa1;->e:Z

    .line 43
    .line 44
    iget-boolean v2, p1, Lwa1;->e:Z

    .line 45
    .line 46
    if-eq v0, v2, :cond_30

    .line 47
    .line 48
    goto :goto_65

    .line 49
    :cond_30
    iget-boolean v0, p0, Lwa1;->f:Z

    .line 50
    .line 51
    iget-boolean v2, p1, Lwa1;->f:Z

    .line 52
    .line 53
    if-eq v0, v2, :cond_37

    .line 54
    .line 55
    goto :goto_65

    .line 56
    :cond_37
    iget-boolean v0, p0, Lwa1;->g:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Lwa1;->g:Z

    .line 59
    .line 60
    if-eq v0, v2, :cond_3e

    .line 61
    .line 62
    goto :goto_65

    .line 63
    :cond_3e
    iget-object v0, p0, Lwa1;->h:Lrq5;

    .line 64
    .line 65
    iget-object v2, p1, Lwa1;->h:Lrq5;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_65

    .line 74
    :cond_49
    iget-object v0, p0, Lwa1;->i:Lta8;

    .line 75
    .line 76
    iget-object v2, p1, Lwa1;->i:Lta8;

    .line 77
    .line 78
    if-eq v0, v2, :cond_50

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    iget-object v0, p0, Lwa1;->j:Ls94;

    .line 82
    .line 83
    iget-object v2, p1, Lwa1;->j:Ls94;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lwa1;->k:Lwi2;

    .line 93
    .line 94
    iget-object p1, p1, Lwa1;->k:Lwi2;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_66

    .line 101
    .line 102
    :goto_65
    return v1

    .line 103
    :cond_66
    :goto_66
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final f()Ltd5;
    .registers 4

    .line 1
    new-instance v0, Lza1;

    .line 2
    .line 3
    invoke-direct {v0}, Lep1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwa1;->b:Lyl8;

    .line 7
    .line 8
    iput-object v1, v0, Lza1;->y:Lyl8;

    .line 9
    .line 10
    iget-object v1, p0, Lwa1;->c:Lab8;

    .line 11
    .line 12
    iput-object v1, v0, Lza1;->z:Lab8;

    .line 13
    .line 14
    iget-object v1, p0, Lwa1;->d:Lav4;

    .line 15
    .line 16
    iput-object v1, v0, Lza1;->A:Lav4;

    .line 17
    .line 18
    iget-boolean v1, p0, Lwa1;->e:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lza1;->B:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lwa1;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lza1;->C:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lwa1;->g:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lza1;->D:Z

    .line 29
    .line 30
    iget-object v1, p0, Lwa1;->h:Lrq5;

    .line 31
    .line 32
    iput-object v1, v0, Lza1;->E:Lrq5;

    .line 33
    .line 34
    iget-object v1, p0, Lwa1;->i:Lta8;

    .line 35
    .line 36
    iput-object v1, v0, Lza1;->F:Lta8;

    .line 37
    .line 38
    iget-object v2, p0, Lwa1;->j:Ls94;

    .line 39
    .line 40
    iput-object v2, v0, Lza1;->G:Ls94;

    .line 41
    .line 42
    iget-object p0, p0, Lwa1;->k:Lwi2;

    .line 43
    .line 44
    iput-object p0, v0, Lza1;->H:Lwi2;

    .line 45
    .line 46
    new-instance p0, Lxa1;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {p0, v0, v2}, Lxa1;-><init>(Lza1;I)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lta8;->g:Lur2;

    .line 53
    .line 54
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 14

    .line 1
    check-cast p1, Lza1;

    .line 2
    .line 3
    iget-boolean v0, p1, Lza1;->C:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v3, p1, Lza1;->B:Z

    .line 10
    .line 11
    if-nez v3, :cond_e

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v1

    .line 16
    :goto_f
    iget-boolean v4, p1, Lza1;->D:Z

    .line 17
    .line 18
    iget-object v5, p1, Lza1;->G:Ls94;

    .line 19
    .line 20
    iget-object v6, p1, Lza1;->F:Lta8;

    .line 21
    .line 22
    iget-boolean v7, p0, Lwa1;->e:Z

    .line 23
    .line 24
    iget-boolean v8, p0, Lwa1;->f:Z

    .line 25
    .line 26
    if-eqz v8, :cond_1e

    .line 27
    .line 28
    if-nez v7, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    iget-object v9, p0, Lwa1;->b:Lyl8;

    .line 33
    .line 34
    iput-object v9, p1, Lza1;->y:Lyl8;

    .line 35
    .line 36
    iget-object v9, p0, Lwa1;->c:Lab8;

    .line 37
    .line 38
    iput-object v9, p1, Lza1;->z:Lab8;

    .line 39
    .line 40
    iget-object v10, p0, Lwa1;->d:Lav4;

    .line 41
    .line 42
    iput-object v10, p1, Lza1;->A:Lav4;

    .line 43
    .line 44
    iput-boolean v7, p1, Lza1;->B:Z

    .line 45
    .line 46
    iput-boolean v8, p1, Lza1;->C:Z

    .line 47
    .line 48
    iget-object v7, p0, Lwa1;->h:Lrq5;

    .line 49
    .line 50
    iput-object v7, p1, Lza1;->E:Lrq5;

    .line 51
    .line 52
    iget-object v7, p0, Lwa1;->i:Lta8;

    .line 53
    .line 54
    iput-object v7, p1, Lza1;->F:Lta8;

    .line 55
    .line 56
    iget-object v10, p0, Lwa1;->j:Ls94;

    .line 57
    .line 58
    iput-object v10, p1, Lza1;->G:Ls94;

    .line 59
    .line 60
    iget-object v11, p0, Lwa1;->k:Lwi2;

    .line 61
    .line 62
    iput-object v11, p1, Lza1;->H:Lwi2;

    .line 63
    .line 64
    if-ne v8, v0, :cond_55

    .line 65
    .line 66
    if-ne v2, v3, :cond_55

    .line 67
    .line 68
    invoke-static {v10, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_55

    .line 73
    .line 74
    iget-boolean p0, p0, Lwa1;->g:Z

    .line 75
    .line 76
    if-ne p0, v4, :cond_55

    .line 77
    .line 78
    iget-wide v2, v9, Lab8;->b:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljc8;->c(J)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_58

    .line 85
    .line 86
    :cond_55
    invoke-static {p1}, Lok2;->E(Lwj7;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    if-eq v7, v6, :cond_61

    .line 90
    .line 91
    new-instance p0, Lxa1;

    .line 92
    .line 93
    invoke-direct {p0, p1, v1}, Lxa1;-><init>(Lza1;I)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v7, Lta8;->g:Lur2;

    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lwa1;->b:Lyl8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyl8;->hashCode()I

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
    iget-object v2, p0, Lwa1;->c:Lab8;

    .line 11
    .line 12
    invoke-virtual {v2}, Lab8;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lwa1;->d:Lav4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lwa1;->e:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lwa1;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lwa1;->g:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lwa1;->h:Lrq5;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Lwa1;->i:Lta8;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lwa1;->j:Ls94;

    .line 61
    .line 62
    invoke-virtual {v2}, Ls94;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object p0, p0, Lwa1;->k:Lwi2;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwa1;->b:Lyl8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwa1;->c:Lab8;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwa1;->d:Lav4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readOnly="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lwa1;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lwa1;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isPassword="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lwa1;->g:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", offsetMapping="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lwa1;->h:Lrq5;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", manager="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lwa1;->i:Lta8;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", imeOptions="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lwa1;->j:Ls94;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", focusRequester="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lwa1;->k:Lwi2;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
