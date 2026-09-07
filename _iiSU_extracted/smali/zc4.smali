###### Class defpackage.zc4 (zc4)
.class public final Lzc4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJJ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzc4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzc4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzc4;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lzc4;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lzc4;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lzc4;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lzc4;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lzc4;->i:J

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lzc4;Ljava/lang/String;)Lzc4;
    .registers 15

    .line 1
    iget-object v1, p0, Lzc4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lzc4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lzc4;->d:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lzc4;->e:Z

    .line 8
    .line 9
    iget-object v6, p0, Lzc4;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v7, p0, Lzc4;->g:J

    .line 12
    .line 13
    iget-wide v9, p0, Lzc4;->h:J

    .line 14
    .line 15
    iget-wide v11, p0, Lzc4;->i:J

    .line 16
    .line 17
    new-instance v0, Lzc4;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v12}, Lzc4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzc4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/content/ComponentName;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, Lzc4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lzc4;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzc4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzc4;->c()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_60

    .line 4
    :cond_3
    instance-of v0, p1, Lzc4;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_5e

    .line 9
    :cond_8
    check-cast p1, Lzc4;

    .line 10
    .line 11
    iget-object v0, p0, Lzc4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lzc4;->a:Ljava/lang/String;

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
    goto :goto_5e

    .line 22
    :cond_15
    iget-object v0, p0, Lzc4;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lzc4;->b:Ljava/lang/String;

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
    goto :goto_5e

    .line 33
    :cond_20
    iget-object v0, p0, Lzc4;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lzc4;->c:Ljava/lang/String;

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
    goto :goto_5e

    .line 44
    :cond_2b
    iget-boolean v0, p0, Lzc4;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lzc4;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_32

    .line 49
    .line 50
    goto :goto_5e

    .line 51
    :cond_32
    iget-boolean v0, p0, Lzc4;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lzc4;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_39

    .line 56
    .line 57
    goto :goto_5e

    .line 58
    :cond_39
    iget-object v0, p0, Lzc4;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lzc4;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_5e

    .line 69
    :cond_44
    iget-wide v0, p0, Lzc4;->g:J

    .line 70
    .line 71
    iget-wide v2, p1, Lzc4;->g:J

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    iget-wide v0, p0, Lzc4;->h:J

    .line 79
    .line 80
    iget-wide v2, p1, Lzc4;->h:J

    .line 81
    .line 82
    cmp-long v0, v0, v2

    .line 83
    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    iget-wide v0, p0, Lzc4;->i:J

    .line 88
    .line 89
    iget-wide p0, p1, Lzc4;->i:J

    .line 90
    .line 91
    cmp-long p0, v0, p0

    .line 92
    .line 93
    if-eqz p0, :cond_60

    .line 94
    .line 95
    :goto_5e
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    :cond_60
    :goto_60
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzc4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lzc4;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lzc4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzc4;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lzc4;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lzc4;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lzc4;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_27

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2b
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lzc4;->g:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lzc4;->h:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v1, p0, Lzc4;->i:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    const-string v0, ", activityName="

    .line 2
    .line 3
    const-string v1, ", label="

    .line 4
    .line 5
    const-string v2, "InstalledApp(packageName="

    .line 6
    .line 7
    iget-object v3, p0, Lzc4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzc4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isSystemApp="

    .line 16
    .line 17
    const-string v2, ", isGame="

    .line 18
    .line 19
    iget-object v3, p0, Lzc4;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lzc4;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", versionName="

    .line 27
    .line 28
    const-string v2, ", versionCode="

    .line 29
    .line 30
    iget-boolean v3, p0, Lzc4;->e:Z

    .line 31
    .line 32
    iget-object v4, p0, Lzc4;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lzc4;->g:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", firstInstallTime="

    .line 43
    .line 44
    const-string v2, ", lastUpdateTime="

    .line 45
    .line 46
    iget-wide v3, p0, Lzc4;->h:J

    .line 47
    .line 48
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    iget-wide v2, p0, Lzc4;->i:J

    .line 54
    .line 55
    invoke-static {v2, v3, v1, v0}, Lj55;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
