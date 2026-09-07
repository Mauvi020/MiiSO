###### Class defpackage.qk5 (qk5)
.class public final Lqk5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Luw0;

.field public final b:Luw0;

.field public final c:Lx21;

.field public final d:Lur2;

.field public final e:Lur2;

.field public final f:Lur2;

.field public final g:Lur2;

.field public final h:Lur2;


# direct methods
.method public constructor <init>(Luw0;Luw0;Lx21;Lur2;Lur2;Lur2;Lur2;Lur2;)V
    .registers 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqk5;->a:Luw0;

    .line 23
    .line 24
    iput-object p2, p0, Lqk5;->b:Luw0;

    .line 25
    .line 26
    iput-object p3, p0, Lqk5;->c:Lx21;

    .line 27
    .line 28
    iput-object p4, p0, Lqk5;->d:Lur2;

    .line 29
    .line 30
    iput-object p5, p0, Lqk5;->e:Lur2;

    .line 31
    .line 32
    iput-object p6, p0, Lqk5;->f:Lur2;

    .line 33
    .line 34
    iput-object p7, p0, Lqk5;->g:Lur2;

    .line 35
    .line 36
    iput-object p8, p0, Lqk5;->h:Lur2;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_64

    .line 4
    :cond_3
    instance-of v0, p1, Lqk5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_63

    .line 10
    :cond_9
    check-cast p1, Lqk5;

    .line 11
    .line 12
    const/high16 v0, 0x431c0000    # 156.0f

    .line 13
    .line 14
    invoke-static {v0, v0}, Lgy1;->c(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_63

    .line 21
    :cond_14
    iget-object v0, p0, Lqk5;->a:Luw0;

    .line 22
    .line 23
    iget-object v2, p1, Lqk5;->a:Luw0;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object v0, p0, Lqk5;->b:Luw0;

    .line 29
    .line 30
    iget-object v2, p1, Lqk5;->b:Luw0;

    .line 31
    .line 32
    if-eq v0, v2, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget-object v0, p0, Lqk5;->c:Lx21;

    .line 36
    .line 37
    iget-object v2, p1, Lqk5;->c:Lx21;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_63

    .line 46
    :cond_2d
    iget-object v0, p0, Lqk5;->d:Lur2;

    .line 47
    .line 48
    iget-object v2, p1, Lqk5;->d:Lur2;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_63

    .line 57
    :cond_38
    iget-object v0, p0, Lqk5;->e:Lur2;

    .line 58
    .line 59
    iget-object v2, p1, Lqk5;->e:Lur2;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_63

    .line 68
    :cond_43
    iget-object v0, p0, Lqk5;->f:Lur2;

    .line 69
    .line 70
    iget-object v2, p1, Lqk5;->f:Lur2;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    iget-object v0, p0, Lqk5;->g:Lur2;

    .line 80
    .line 81
    iget-object v2, p1, Lqk5;->g:Lur2;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_63

    .line 90
    :cond_59
    iget-object p0, p0, Lqk5;->h:Lur2;

    .line 91
    .line 92
    iget-object p1, p1, Lqk5;->h:Lur2;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_64

    .line 99
    .line 100
    :goto_63
    return v1

    .line 101
    :cond_64
    :goto_64
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const v0, 0x3c43df3c

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x431c0000    # 156.0f

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, Lrx1;->c(FII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lqk5;->a:Luw0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/2addr v1, v2

    .line 20
    iget-object v0, p0, Lqk5;->b:Luw0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget-object v1, p0, Lqk5;->c:Lx21;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx21;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/2addr v1, v2

    .line 36
    iget-object v0, p0, Lqk5;->d:Lur2;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lrx1;->f(Lur2;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lqk5;->e:Lur2;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lrx1;->f(Lur2;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lqk5;->f:Lur2;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lrx1;->f(Lur2;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lqk5;->g:Lur2;

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lrx1;->f(Lur2;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lqk5;->h:Lur2;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const/high16 v0, 0x431c0000    # 156.0f

    .line 2
    .line 3
    invoke-static {v0}, Lgy1;->d(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "NavigationHeaderState(id=settings_search, expandedWidth="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", content="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqk5;->a:Luw0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", panelContent="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqk5;->b:Luw0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", panelContentKeyHandler="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqk5;->c:Lx21;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", onActivate="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", onDeactivateInteraction="

    .line 53
    .line 54
    const-string v2, ", canEnterContent="

    .line 55
    .line 56
    iget-object v3, p0, Lqk5;->d:Lur2;

    .line 57
    .line 58
    iget-object v4, p0, Lqk5;->e:Lur2;

    .line 59
    .line 60
    invoke-static {v3, v4, v0, v2, v1}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string v0, ", isPanelVisible="

    .line 64
    .line 65
    const-string v2, ", isInteractionActive="

    .line 66
    .line 67
    iget-object v3, p0, Lqk5;->f:Lur2;

    .line 68
    .line 69
    iget-object v4, p0, Lqk5;->g:Lur2;

    .line 70
    .line 71
    invoke-static {v3, v4, v0, v2, v1}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    iget-object p0, p0, Lqk5;->h:Lur2;

    .line 77
    .line 78
    invoke-static {v1, p0, v0}, Lf33;->k(Ljava/lang/StringBuilder;Lur2;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
