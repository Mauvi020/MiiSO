###### Class defpackage.r68 (r68)
.class public final Lr68;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/app/PendingIntent;

.field public final j:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr68;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr68;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr68;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lr68;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lr68;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lr68;->f:J

    .line 15
    .line 16
    iput-boolean p8, p0, Lr68;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lr68;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lr68;->i:Landroid/app/PendingIntent;

    .line 21
    .line 22
    iput-object p11, p0, Lr68;->j:Landroid/app/PendingIntent;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_71

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lr68;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_6f

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lr68;

    .line 12
    .line 13
    iget-object v0, p0, Lr68;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lr68;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_6f

    .line 24
    :cond_17
    iget-object v0, p0, Lr68;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lr68;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_6f

    .line 35
    :cond_22
    iget-object v0, p0, Lr68;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lr68;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_6f

    .line 46
    :cond_2d
    iget-object v0, p0, Lr68;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lr68;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_6f

    .line 57
    :cond_38
    iget-object v0, p0, Lr68;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lr68;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_6f

    .line 68
    :cond_43
    iget-wide v0, p0, Lr68;->f:J

    .line 69
    .line 70
    iget-wide v2, p1, Lr68;->f:J

    .line 71
    .line 72
    cmp-long v0, v0, v2

    .line 73
    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_6f

    .line 77
    :cond_4c
    iget-boolean v0, p0, Lr68;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lr68;->g:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_53

    .line 82
    .line 83
    goto :goto_6f

    .line 84
    :cond_53
    iget-boolean v0, p0, Lr68;->h:Z

    .line 85
    .line 86
    iget-boolean v1, p1, Lr68;->h:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_5a

    .line 89
    .line 90
    goto :goto_6f

    .line 91
    :cond_5a
    iget-object v0, p0, Lr68;->i:Landroid/app/PendingIntent;

    .line 92
    .line 93
    iget-object v1, p1, Lr68;->i:Landroid/app/PendingIntent;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    iget-object p0, p0, Lr68;->j:Landroid/app/PendingIntent;

    .line 103
    .line 104
    iget-object p1, p1, Lr68;->j:Landroid/app/PendingIntent;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_71

    .line 111
    .line 112
    :goto_6f
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    :cond_71
    :goto_71
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lr68;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lr68;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lr68;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lr68;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lr68;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lr68;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lr68;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lr68;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lr68;->i:Landroid/app/PendingIntent;

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
    invoke-virtual {v3}, Landroid/app/PendingIntent;->hashCode()I

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
    iget-object p0, p0, Lr68;->j:Landroid/app/PendingIntent;

    .line 66
    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/app/PendingIntent;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_49
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", packageName="

    .line 2
    .line 3
    const-string v1, ", appLabel="

    .line 4
    .line 5
    const-string v2, "SystemNotificationEntry(key="

    .line 6
    .line 7
    iget-object v3, p0, Lr68;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lr68;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", title="

    .line 16
    .line 17
    const-string v2, ", message="

    .line 18
    .line 19
    iget-object v3, p0, Lr68;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lr68;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", postedAt="

    .line 27
    .line 28
    iget-wide v2, p0, Lr68;->f:J

    .line 29
    .line 30
    iget-object v4, p0, Lr68;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v1, v0}, Lf33;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", isClearable="

    .line 36
    .line 37
    const-string v2, ", isOngoing="

    .line 38
    .line 39
    iget-boolean v3, p0, Lr68;->g:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lr68;->h:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lqv7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", contentIntent="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lr68;->i:Landroid/app/PendingIntent;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", fullScreenIntent="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lr68;->j:Landroid/app/PendingIntent;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
