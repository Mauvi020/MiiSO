###### Class defpackage.uq2 (uq2)
.class public final Luq2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Law1;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lxq2;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Leu4;

.field public final n:Leu4;


# direct methods
.method public constructor <init>(Law1;ZLjava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ZLxq2;IIIZLeu4;Leu4;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luq2;->a:Law1;

    .line 17
    .line 18
    iput-boolean p2, p0, Luq2;->b:Z

    .line 19
    .line 20
    iput-object p3, p0, Luq2;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Luq2;->d:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p5, p0, Luq2;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-object p6, p0, Luq2;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p7, p0, Luq2;->g:Z

    .line 29
    .line 30
    iput-object p8, p0, Luq2;->h:Lxq2;

    .line 31
    .line 32
    iput p9, p0, Luq2;->i:I

    .line 33
    .line 34
    iput p10, p0, Luq2;->j:I

    .line 35
    .line 36
    iput p11, p0, Luq2;->k:I

    .line 37
    .line 38
    iput-boolean p12, p0, Luq2;->l:Z

    .line 39
    .line 40
    iput-object p13, p0, Luq2;->m:Leu4;

    .line 41
    .line 42
    iput-object p14, p0, Luq2;->n:Leu4;

    .line 43
    .line 44
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
    instance-of v1, p1, Luq2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_74

    .line 11
    .line 12
    :cond_b
    check-cast p1, Luq2;

    .line 13
    .line 14
    iget-object v1, p0, Luq2;->a:Law1;

    .line 15
    .line 16
    iget-object v3, p1, Luq2;->a:Law1;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_74

    .line 25
    :cond_18
    iget-boolean v1, p0, Luq2;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Luq2;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_1f

    .line 30
    .line 31
    goto :goto_74

    .line 32
    :cond_1f
    iget-object v1, p0, Luq2;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p1, Luq2;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_74

    .line 43
    :cond_2a
    iget-object v1, p0, Luq2;->d:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v3, p1, Luq2;->d:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_74

    .line 54
    :cond_35
    iget-object v1, p0, Luq2;->e:Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, p1, Luq2;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_74

    .line 65
    :cond_40
    iget-object v1, p0, Luq2;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Luq2;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 74
    .line 75
    goto :goto_74

    .line 76
    :cond_4b
    iget-boolean v1, p0, Luq2;->g:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Luq2;->g:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_52

    .line 81
    .line 82
    goto :goto_74

    .line 83
    :cond_52
    iget-object v1, p0, Luq2;->h:Lxq2;

    .line 84
    .line 85
    iget-object v3, p1, Luq2;->h:Lxq2;

    .line 86
    .line 87
    if-eq v1, v3, :cond_59

    .line 88
    .line 89
    goto :goto_74

    .line 90
    :cond_59
    iget v1, p0, Luq2;->i:I

    .line 91
    .line 92
    iget v3, p1, Luq2;->i:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_60

    .line 95
    .line 96
    goto :goto_74

    .line 97
    :cond_60
    iget v1, p0, Luq2;->j:I

    .line 98
    .line 99
    iget v3, p1, Luq2;->j:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_67

    .line 102
    .line 103
    goto :goto_74

    .line 104
    :cond_67
    iget v1, p0, Luq2;->k:I

    .line 105
    .line 106
    iget v3, p1, Luq2;->k:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_6e

    .line 109
    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    iget-boolean v1, p0, Luq2;->l:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Luq2;->l:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_75

    .line 116
    .line 117
    :goto_74
    return v2

    .line 118
    :cond_75
    iget-object v1, p0, Luq2;->m:Leu4;

    .line 119
    .line 120
    iget-object v3, p1, Luq2;->m:Leu4;

    .line 121
    .line 122
    if-eq v1, v3, :cond_7c

    .line 123
    .line 124
    return v2

    .line 125
    :cond_7c
    iget-object p0, p0, Luq2;->n:Leu4;

    .line 126
    .line 127
    iget-object p1, p1, Luq2;->n:Leu4;

    .line 128
    .line 129
    if-eq p0, p1, :cond_83

    .line 130
    .line 131
    return v2

    .line 132
    :cond_83
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Luq2;->a:Law1;

    .line 2
    .line 3
    invoke-virtual {v0}, Law1;->hashCode()I

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
    iget-boolean v2, p0, Luq2;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Luq2;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Luq2;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lpk0;->a(IILjava/util/Set;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Luq2;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Luq2;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Luq2;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Luq2;->h:Lxq2;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget v0, p0, Luq2;->i:I

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lf33;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Luq2;->j:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Luq2;->k:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Luq2;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Luq2;->m:Leu4;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-object p0, p0, Luq2;->n:Leu4;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v2

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FriendsPanelOverviewViewState(uiState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luq2;->a:Law1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isConnected="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Luq2;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bestFriends="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Luq2;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pinnedFriendIds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Luq2;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", friends="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Luq2;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", searchQuery="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Luq2;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isSearchActive="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Luq2;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", focusedZone="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Luq2;->h:Lxq2;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", focusedBestFriendIndex="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", focusedFriendIndex="

    .line 89
    .line 90
    const-string v2, ", entryAnimationKey="

    .line 91
    .line 92
    iget v3, p0, Luq2;->i:I

    .line 93
    .line 94
    iget v4, p0, Luq2;->j:I

    .line 95
    .line 96
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", animateBestFriendsEntry="

    .line 100
    .line 101
    const-string v2, ", bestFriendsState="

    .line 102
    .line 103
    iget v3, p0, Luq2;->k:I

    .line 104
    .line 105
    iget-boolean v4, p0, Luq2;->l:Z

    .line 106
    .line 107
    invoke-static {v3, v1, v2, v0, v4}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Luq2;->m:Leu4;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", friendsListState="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Luq2;->n:Leu4;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ")"

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
