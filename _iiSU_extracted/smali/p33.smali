###### Class defpackage.p33 (p33)
.class public final Lp33;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lv12;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv12;Ljava/lang/String;Ljava/io/File;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp33;->a:Lv12;

    .line 8
    .line 9
    iput-object p2, p0, Lp33;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lp33;->c:Ljava/io/File;

    .line 12
    .line 13
    iput-object p4, p0, Lp33;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p5, p0, Lp33;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lp33;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lp33;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lv12;
    .registers 1

    .line 1
    iget-object p0, p0, Lp33;->a:Lv12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lp33;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lp33;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lp33;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lp33;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_54

    .line 4
    :cond_3
    instance-of v0, p1, Lp33;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_52

    .line 9
    :cond_8
    check-cast p1, Lp33;

    .line 10
    .line 11
    iget-object v0, p0, Lp33;->a:Lv12;

    .line 12
    .line 13
    iget-object v1, p1, Lp33;->a:Lv12;

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
    goto :goto_52

    .line 22
    :cond_15
    iget-object v0, p0, Lp33;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lp33;->b:Ljava/lang/String;

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
    goto :goto_52

    .line 33
    :cond_20
    iget-object v0, p0, Lp33;->c:Ljava/io/File;

    .line 34
    .line 35
    iget-object v1, p1, Lp33;->c:Ljava/io/File;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    iget-object v0, p0, Lp33;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, Lp33;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_52

    .line 55
    :cond_36
    iget-boolean v0, p0, Lp33;->e:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lp33;->e:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_3d

    .line 60
    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    iget-object v0, p0, Lp33;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Lp33;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    iget-object p0, p0, Lp33;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lp33;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_54

    .line 82
    .line 83
    :goto_52
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_54
    :goto_54
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp33;->a:Lv12;

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
    invoke-virtual {v1}, Lv12;->hashCode()I

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
    iget-object v3, p0, Lp33;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lp33;->c:Ljava/io/File;

    .line 28
    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_24
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lp33;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, La68;->e(Ljava/util/List;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v3, p0, Lp33;->e:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, La68;->d(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1, v2, v0}, La68;->d(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, p0, Lp33;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_3f
    add-int/2addr v1, v0

    .line 65
    mul-int/2addr v1, v2

    .line 66
    iget-object p0, p0, Lp33;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v1

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeBackdropHudState(detailState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp33;->a:Lv12;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", singleScreenFocusedTitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp33;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", singleScreenFocusedTitleImageFile="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp33;->c:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", slideImages="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp33;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showMediaCard="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", showAchievementsButton=false, xmbSlideTraceSurface="

    .line 49
    .line 50
    const-string v2, ", xmbSlideTraceSnapshot="

    .line 51
    .line 52
    iget-boolean v3, p0, Lp33;->e:Z

    .line 53
    .line 54
    iget-object v4, p0, Lp33;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-object p0, p0, Lp33;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
