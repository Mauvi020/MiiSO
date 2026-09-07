###### Class defpackage.su1 (su1)
.class public final Lsu1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>()V
    .registers 12

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 25
    sget-object v9, Lv62;->i:Lv62;

    move-object v10, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lsu1;-><init>(ZZZZZZZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZLjava/util/List;Ljava/util/List;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsu1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lsu1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lsu1;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lsu1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lsu1;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lsu1;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lsu1;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lsu1;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lsu1;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lsu1;->j:Ljava/util/List;

    .line 23
    .line 24
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
    instance-of v1, p1, Lsu1;

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
    check-cast p1, Lsu1;

    .line 12
    .line 13
    iget-boolean v1, p0, Lsu1;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lsu1;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lsu1;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lsu1;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lsu1;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lsu1;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Lsu1;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lsu1;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean v1, p0, Lsu1;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lsu1;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget-boolean v1, p0, Lsu1;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lsu1;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-boolean v1, p0, Lsu1;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lsu1;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget-boolean v1, p0, Lsu1;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lsu1;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget-object v1, p0, Lsu1;->i:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p1, Lsu1;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    iget-object p0, p0, Lsu1;->j:Ljava/util/List;

    .line 81
    .line 82
    iget-object p1, p1, Lsu1;->j:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5a

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lsu1;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lsu1;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsu1;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lsu1;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lsu1;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lsu1;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lsu1;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lsu1;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lsu1;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lsu1;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", autoConnect="

    .line 2
    .line 3
    const-string v1, ", richPresenceEnabled="

    .line 4
    .line 5
    const-string v2, "DiscordIntegrationSettings(enabled="

    .line 6
    .line 7
    iget-boolean v3, p0, Lsu1;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lsu1;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", useDiscordProfilePicture="

    .line 16
    .line 17
    const-string v2, ", showPresenceCurrentConsoleCategory="

    .line 18
    .line 19
    iget-boolean v3, p0, Lsu1;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lsu1;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", showPresenceCurrentRomApp="

    .line 27
    .line 28
    const-string v2, ", showPresenceBrowsingIiSu="

    .line 29
    .line 30
    iget-boolean v3, p0, Lsu1;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lsu1;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", showFriendsCapsule="

    .line 38
    .line 39
    const-string v2, ", bestFriendIds="

    .line 40
    .line 41
    iget-boolean v3, p0, Lsu1;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lsu1;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsu1;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hiddenUserIds="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lsu1;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
