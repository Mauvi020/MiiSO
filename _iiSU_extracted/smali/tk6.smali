###### Class defpackage.tk6 (tk6)
.class public final Ltk6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lbg3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lg70;

.field public final f:Lg70;

.field public final g:Ls60;

.field public final h:Ls60;

.field public final i:Ljava/util/List;

.field public final j:Lb60;


# direct methods
.method public constructor <init>(IILjava/lang/String;ZLg70;Lg70;Ls60;Ls60;Ljava/util/List;Lb60;)V
    .registers 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ltk6;->a:I

    .line 8
    .line 9
    iput p2, p0, Ltk6;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Ltk6;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Ltk6;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Ltk6;->e:Lg70;

    .line 16
    .line 17
    iput-object p6, p0, Ltk6;->f:Lg70;

    .line 18
    .line 19
    iput-object p7, p0, Ltk6;->g:Ls60;

    .line 20
    .line 21
    iput-object p8, p0, Ltk6;->h:Ls60;

    .line 22
    .line 23
    iput-object p9, p0, Ltk6;->i:Ljava/util/List;

    .line 24
    .line 25
    iput-object p10, p0, Ltk6;->j:Lb60;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ltk6;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ls60;
    .registers 1

    .line 1
    iget-object p0, p0, Ltk6;->h:Ls60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ls60;
    .registers 1

    .line 1
    iget-object p0, p0, Ltk6;->g:Ls60;

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
    goto/16 :goto_6f

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Ltk6;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_6d

    .line 10
    .line 11
    :cond_a
    check-cast p1, Ltk6;

    .line 12
    .line 13
    iget v0, p0, Ltk6;->a:I

    .line 14
    .line 15
    iget v1, p1, Ltk6;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_6d

    .line 20
    :cond_13
    iget v0, p0, Ltk6;->b:I

    .line 21
    .line 22
    iget v1, p1, Ltk6;->b:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_6d

    .line 27
    :cond_1a
    iget-object v0, p0, Ltk6;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Ltk6;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_6d

    .line 38
    :cond_25
    iget-boolean v0, p0, Ltk6;->d:Z

    .line 39
    .line 40
    iget-boolean v1, p1, Ltk6;->d:Z

    .line 41
    .line 42
    if-eq v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_6d

    .line 45
    :cond_2c
    iget-object v0, p0, Ltk6;->e:Lg70;

    .line 46
    .line 47
    iget-object v1, p1, Ltk6;->e:Lg70;

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
    goto :goto_6d

    .line 56
    :cond_37
    iget-object v0, p0, Ltk6;->f:Lg70;

    .line 57
    .line 58
    iget-object v1, p1, Ltk6;->f:Lg70;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_6d

    .line 67
    :cond_42
    iget-object v0, p0, Ltk6;->g:Ls60;

    .line 68
    .line 69
    iget-object v1, p1, Ltk6;->g:Ls60;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_6d

    .line 78
    :cond_4d
    iget-object v0, p0, Ltk6;->h:Ls60;

    .line 79
    .line 80
    iget-object v1, p1, Ltk6;->h:Ls60;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    goto :goto_6d

    .line 89
    :cond_58
    iget-object v0, p0, Ltk6;->i:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p1, Ltk6;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    iget-object p0, p0, Ltk6;->j:Lb60;

    .line 101
    .line 102
    iget-object p1, p1, Ltk6;->j:Lb60;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lb60;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6f

    .line 109
    .line 110
    :goto_6d
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_6f
    :goto_6f
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Ltk6;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Ltk6;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ltk6;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ltk6;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Ltk6;->e:Lg70;

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
    invoke-virtual {v3}, Lg70;->hashCode()I

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
    iget-object v3, p0, Ltk6;->f:Lg70;

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
    invoke-virtual {v3}, Lg70;->hashCode()I

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
    iget-object v3, p0, Ltk6;->g:Ls60;

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
    invoke-virtual {v3}, Ls60;->hashCode()I

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
    iget-object v3, p0, Ltk6;->h:Ls60;

    .line 66
    .line 67
    if-nez v3, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v3}, Ls60;->hashCode()I

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
    iget-object v2, p0, Ltk6;->i:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Ltk6;->j:Lb60;

    .line 83
    .line 84
    invoke-virtual {p0}, Lb60;->hashCode()I

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
    const-string v0, ", spanRows="

    .line 2
    .line 3
    const-string v1, ", label="

    .line 4
    .line 5
    const-string v2, "RecentGameWidgetPayload(spanColumns="

    .line 6
    .line 7
    iget v3, p0, Ltk6;->a:I

    .line 8
    .line 9
    iget v4, p0, Ltk6;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isRom="

    .line 16
    .line 17
    const-string v2, ", iconAssetRef="

    .line 18
    .line 19
    iget-object v3, p0, Ltk6;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Ltk6;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltk6;->e:Lg70;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", heroAssetRef="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ltk6;->f:Lg70;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", iconAssetKey="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ltk6;->g:Ls60;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", heroAssetKey="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ltk6;->h:Ls60;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", backgroundAssetKeys="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ltk6;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", artworkOptions="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ltk6;->j:Lb60;

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
