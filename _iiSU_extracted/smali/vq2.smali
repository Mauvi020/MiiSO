###### Class defpackage.vq2 (vq2)
.class public final Lvq2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lur2;

.field public final b:Lur2;

.field public final c:Lwr2;

.field public final d:Lwr2;

.field public final e:Lwr2;

.field public final f:Lwr2;

.field public final g:Lwr2;


# direct methods
.method public constructor <init>(Lur2;Lur2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvq2;->a:Lur2;

    .line 26
    .line 27
    iput-object p2, p0, Lvq2;->b:Lur2;

    .line 28
    .line 29
    iput-object p3, p0, Lvq2;->c:Lwr2;

    .line 30
    .line 31
    iput-object p4, p0, Lvq2;->d:Lwr2;

    .line 32
    .line 33
    iput-object p5, p0, Lvq2;->e:Lwr2;

    .line 34
    .line 35
    iput-object p6, p0, Lvq2;->f:Lwr2;

    .line 36
    .line 37
    iput-object p7, p0, Lvq2;->g:Lwr2;

    .line 38
    .line 39
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
    instance-of v1, p1, Lvq2;

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
    check-cast p1, Lvq2;

    .line 12
    .line 13
    iget-object v1, p0, Lvq2;->a:Lur2;

    .line 14
    .line 15
    iget-object v3, p1, Lvq2;->a:Lur2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lvq2;->b:Lur2;

    .line 25
    .line 26
    iget-object v3, p1, Lvq2;->b:Lur2;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lvq2;->c:Lwr2;

    .line 36
    .line 37
    iget-object v3, p1, Lvq2;->c:Lwr2;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lvq2;->d:Lwr2;

    .line 47
    .line 48
    iget-object v3, p1, Lvq2;->d:Lwr2;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lvq2;->e:Lwr2;

    .line 58
    .line 59
    iget-object v3, p1, Lvq2;->e:Lwr2;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lvq2;->f:Lwr2;

    .line 69
    .line 70
    iget-object v3, p1, Lvq2;->f:Lwr2;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object p0, p0, Lvq2;->g:Lwr2;

    .line 80
    .line 81
    iget-object p1, p1, Lvq2;->g:Lwr2;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lvq2;->a:Lur2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lvq2;->b:Lur2;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvq2;->c:Lwr2;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lvq2;->d:Lwr2;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lvq2;->e:Lwr2;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lvq2;->f:Lwr2;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lvq2;->g:Lwr2;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FriendsPanelSidebarCallbacks(onFavoritesClusterFocused="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvq2;->a:Lur2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onFavoritesClusterClick="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvq2;->b:Lur2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onFavoriteFocused="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", onFavoriteClick="

    .line 29
    .line 30
    const-string v2, ", onFavoriteLongPress="

    .line 31
    .line 32
    iget-object v3, p0, Lvq2;->c:Lwr2;

    .line 33
    .line 34
    iget-object v4, p0, Lvq2;->d:Lwr2;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lrx1;->B(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", onFriendFocused="

    .line 40
    .line 41
    const-string v2, ", onFriendClick="

    .line 42
    .line 43
    iget-object v3, p0, Lvq2;->e:Lwr2;

    .line 44
    .line 45
    iget-object v4, p0, Lvq2;->f:Lwr2;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lrx1;->B(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvq2;->g:Lwr2;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
