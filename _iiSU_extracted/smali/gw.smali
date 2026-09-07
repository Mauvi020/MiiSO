###### Class defpackage.gw (gw)
.class public final Lgw;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/Integer;

.field public final c:Liw;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Integer;Liw;ZLjava/lang/String;ZZJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lgw;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lgw;->c:Liw;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgw;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgw;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lgw;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lgw;->g:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lgw;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_51

    .line 4
    :cond_3
    instance-of v0, p1, Lgw;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_4f

    .line 9
    :cond_8
    check-cast p1, Lgw;

    .line 10
    .line 11
    iget-object v0, p0, Lgw;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p1, Lgw;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_4f

    .line 22
    :cond_15
    iget-object v0, p0, Lgw;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p1, Lgw;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_4f

    .line 33
    :cond_20
    iget-object v0, p0, Lgw;->c:Liw;

    .line 34
    .line 35
    iget-object v1, p1, Lgw;->c:Liw;

    .line 36
    .line 37
    if-eq v0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_4f

    .line 40
    :cond_27
    iget-boolean v0, p0, Lgw;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lgw;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    iget-object v0, p0, Lgw;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lgw;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_4f

    .line 58
    :cond_39
    iget-boolean v0, p0, Lgw;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lgw;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_40

    .line 63
    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    iget-boolean v0, p0, Lgw;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lgw;->g:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_47

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    iget-wide v0, p0, Lgw;->h:J

    .line 73
    .line 74
    iget-wide p0, p1, Lgw;->h:J

    .line 75
    .line 76
    cmp-long p0, v0, p0

    .line 77
    .line 78
    if-eqz p0, :cond_51

    .line 79
    .line 80
    :goto_4f
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_51
    :goto_51
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgw;->a:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lgw;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_18
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lgw;->c:Liw;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-boolean v1, p0, Lgw;->d:Z

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, La68;->d(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lgw;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_31
    add-int/2addr v1, v0

    .line 51
    mul-int/2addr v1, v2

    .line 52
    iget-boolean v0, p0, Lgw;->f:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, La68;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v1, p0, Lgw;->g:Z

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, La68;->d(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v1, p0, Lgw;->h:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Entry(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgw;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgw;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", priority="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgw;->c:Liw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", requiresExclusivePlayback="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lgw;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", contentSignature="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", splitPlayback="

    .line 49
    .line 50
    const-string v2, ", wantsPlayback="

    .line 51
    .line 52
    iget-object v3, p0, Lgw;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lgw;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lgw;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", generation="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lgw;->h:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
