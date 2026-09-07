###### Class defpackage.mn2 (mn2)
.class public final Lmn2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Law1;

.field public final b:Lcom/iisulauncher/discord/DiscordFriend;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lxq2;

.field public final g:I

.field public final h:Leu4;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Law1;Lcom/iisulauncher/discord/DiscordFriend;ZLjava/util/List;Ljava/lang/String;Lxq2;ILeu4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmn2;->a:Law1;

    .line 14
    .line 15
    iput-object p2, p0, Lmn2;->b:Lcom/iisulauncher/discord/DiscordFriend;

    .line 16
    .line 17
    iput-boolean p3, p0, Lmn2;->c:Z

    .line 18
    .line 19
    iput-object p4, p0, Lmn2;->d:Ljava/util/List;

    .line 20
    .line 21
    iput-object p5, p0, Lmn2;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lmn2;->f:Lxq2;

    .line 24
    .line 25
    iput p7, p0, Lmn2;->g:I

    .line 26
    .line 27
    iput-object p8, p0, Lmn2;->h:Leu4;

    .line 28
    .line 29
    iput-object p9, p0, Lmn2;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p10, p0, Lmn2;->j:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_6a

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lmn2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_69

    .line 11
    :cond_a
    check-cast p1, Lmn2;

    .line 12
    .line 13
    iget-object v0, p0, Lmn2;->a:Law1;

    .line 14
    .line 15
    iget-object v2, p1, Lmn2;->a:Law1;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_69

    .line 24
    :cond_17
    iget-object v0, p0, Lmn2;->b:Lcom/iisulauncher/discord/DiscordFriend;

    .line 25
    .line 26
    iget-object v2, p1, Lmn2;->b:Lcom/iisulauncher/discord/DiscordFriend;

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
    goto :goto_69

    .line 35
    :cond_22
    iget-boolean v0, p0, Lmn2;->c:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Lmn2;->c:Z

    .line 38
    .line 39
    if-eq v0, v2, :cond_29

    .line 40
    .line 41
    goto :goto_69

    .line 42
    :cond_29
    iget-object v0, p0, Lmn2;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, p1, Lmn2;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_69

    .line 53
    :cond_34
    iget-object v0, p0, Lmn2;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p1, Lmn2;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_69

    .line 64
    :cond_3f
    iget-object v0, p0, Lmn2;->f:Lxq2;

    .line 65
    .line 66
    iget-object v2, p1, Lmn2;->f:Lxq2;

    .line 67
    .line 68
    if-eq v0, v2, :cond_46

    .line 69
    .line 70
    goto :goto_69

    .line 71
    :cond_46
    iget v0, p0, Lmn2;->g:I

    .line 72
    .line 73
    iget v2, p1, Lmn2;->g:I

    .line 74
    .line 75
    if-eq v0, v2, :cond_4d

    .line 76
    .line 77
    goto :goto_69

    .line 78
    :cond_4d
    iget-object v0, p0, Lmn2;->h:Leu4;

    .line 79
    .line 80
    iget-object v2, p1, Lmn2;->h:Leu4;

    .line 81
    .line 82
    if-eq v0, v2, :cond_54

    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    iget-object v0, p0, Lmn2;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Lmn2;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    iget-object p0, p0, Lmn2;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lmn2;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6a

    .line 105
    .line 106
    :goto_69
    return v1

    .line 107
    :cond_6a
    :goto_6a
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lmn2;->a:Law1;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lmn2;->b:Lcom/iisulauncher/discord/DiscordFriend;

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
    invoke-virtual {v3}, Lcom/iisulauncher/discord/DiscordFriend;->hashCode()I

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
    iget-boolean v3, p0, Lmn2;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lmn2;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lmn2;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2c
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lmn2;->f:Lxq2;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget v0, p0, Lmn2;->g:I

    .line 56
    .line 57
    invoke-static {v0, v3, v1}, Lf33;->a(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lmn2;->h:Leu4;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v0

    .line 68
    mul-int/2addr v3, v1

    .line 69
    iget-object v0, p0, Lmn2;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, La68;->c(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object p0, p0, Lmn2;->j:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p0, :cond_4f

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_53
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FriendsPanelChatViewState(uiState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmn2;->a:Law1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", friend="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmn2;->b:Lcom/iisulauncher/discord/DiscordFriend;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isPinned="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lmn2;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", messages="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lmn2;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", copiedMessageId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lmn2;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", focusedZone="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lmn2;->f:Lxq2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", focusedChatMessageIndex="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lmn2;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", messagesState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lmn2;->h:Leu4;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", messageDraft="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", activeTextInputId="

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    iget-object v3, p0, Lmn2;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lmn2;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, p0, v2}, Lf33;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
