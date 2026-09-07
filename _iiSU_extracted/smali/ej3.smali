###### Class defpackage.ej3 (ej3)
.class public final Lej3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Llp3;

.field public final b:Lze0;

.field public final c:Ljava/lang/String;

.field public final d:Lur2;

.field public final e:Lur2;

.field public final f:Lur2;

.field public final g:Lwr2;

.field public final h:Lur2;


# direct methods
.method public constructor <init>(Llp3;Lze0;Ljava/lang/String;Lur2;Lur2;Lur2;Lwr2;Lur2;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lej3;->a:Llp3;

    .line 23
    .line 24
    iput-object p2, p0, Lej3;->b:Lze0;

    .line 25
    .line 26
    iput-object p3, p0, Lej3;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lej3;->d:Lur2;

    .line 29
    .line 30
    iput-object p5, p0, Lej3;->e:Lur2;

    .line 31
    .line 32
    iput-object p6, p0, Lej3;->f:Lur2;

    .line 33
    .line 34
    iput-object p7, p0, Lej3;->g:Lwr2;

    .line 35
    .line 36
    iput-object p8, p0, Lej3;->h:Lur2;

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
    goto :goto_5f

    .line 4
    :cond_3
    instance-of v0, p1, Lej3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_5e

    .line 10
    :cond_9
    check-cast p1, Lej3;

    .line 11
    .line 12
    iget-object v0, p0, Lej3;->a:Llp3;

    .line 13
    .line 14
    iget-object v2, p1, Lej3;->a:Llp3;

    .line 15
    .line 16
    if-eq v0, v2, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, Lej3;->b:Lze0;

    .line 20
    .line 21
    iget-object v2, p1, Lej3;->b:Lze0;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_5e

    .line 30
    :cond_1d
    iget-object v0, p0, Lej3;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lej3;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_5e

    .line 41
    :cond_28
    iget-object v0, p0, Lej3;->d:Lur2;

    .line 42
    .line 43
    iget-object v2, p1, Lej3;->d:Lur2;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_5e

    .line 52
    :cond_33
    iget-object v0, p0, Lej3;->e:Lur2;

    .line 53
    .line 54
    iget-object v2, p1, Lej3;->e:Lur2;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_5e

    .line 63
    :cond_3e
    iget-object v0, p0, Lej3;->f:Lur2;

    .line 64
    .line 65
    iget-object v2, p1, Lej3;->f:Lur2;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_5e

    .line 74
    :cond_49
    iget-object v0, p0, Lej3;->g:Lwr2;

    .line 75
    .line 76
    iget-object v2, p1, Lej3;->g:Lwr2;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    iget-object p0, p0, Lej3;->h:Lur2;

    .line 86
    .line 87
    iget-object p1, p1, Lej3;->h:Lur2;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5f

    .line 94
    .line 95
    :goto_5e
    return v1

    .line 96
    :cond_5f
    :goto_5f
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lej3;->a:Llp3;

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
    iget-object v2, p0, Lej3;->b:Lze0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->e(Lze0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lej3;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lej3;->d:Lur2;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lej3;->e:Lur2;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lej3;->f:Lur2;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lej3;->g:Lwr2;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lej3;->h:Lur2;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeQuickAccessWidgetStateDeps(runtimeState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lej3;->a:Llp3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", browserState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lej3;->b:Lze0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", defaultContextMenuTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lej3;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", clearSelection="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lej3;->d:Lur2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", clearTopLevelMenuIfVisible="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", persistUiSessionNow="

    .line 49
    .line 50
    const-string v2, ", setHomePlaceholderFocused="

    .line 51
    .line 52
    iget-object v3, p0, Lej3;->e:Lur2;

    .line 53
    .line 54
    iget-object v4, p0, Lej3;->f:Lur2;

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lej3;->g:Lwr2;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", requestQuickAccessFocus="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lej3;->h:Lur2;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
