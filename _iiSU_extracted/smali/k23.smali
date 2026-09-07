###### Class defpackage.k23 (k23)
.class public final Lk23;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llp3;

.field public final c:Lze0;

.field public final d:Llc7;

.field public final e:J

.field public final f:Lft3;

.field public final g:Lr43;

.field public final h:Lur2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llp3;Lze0;Llc7;JLft3;Lr43;Lur2;)V
    .registers 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk23;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lk23;->b:Llp3;

    .line 13
    .line 14
    iput-object p3, p0, Lk23;->c:Lze0;

    .line 15
    .line 16
    iput-object p4, p0, Lk23;->d:Llc7;

    .line 17
    .line 18
    iput-wide p5, p0, Lk23;->e:J

    .line 19
    .line 20
    iput-object p7, p0, Lk23;->f:Lft3;

    .line 21
    .line 22
    iput-object p8, p0, Lk23;->g:Lr43;

    .line 23
    .line 24
    iput-object p9, p0, Lk23;->h:Lur2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_55

    .line 4
    :cond_3
    instance-of v0, p1, Lk23;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_54

    .line 10
    :cond_9
    check-cast p1, Lk23;

    .line 11
    .line 12
    iget-object v0, p0, Lk23;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p1, Lk23;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_54

    .line 23
    :cond_16
    iget-object v0, p0, Lk23;->b:Llp3;

    .line 24
    .line 25
    iget-object v2, p1, Lk23;->b:Llp3;

    .line 26
    .line 27
    if-eq v0, v2, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    iget-object v0, p0, Lk23;->c:Lze0;

    .line 31
    .line 32
    iget-object v2, p1, Lk23;->c:Lze0;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_54

    .line 41
    :cond_28
    iget-object v0, p0, Lk23;->d:Llc7;

    .line 42
    .line 43
    iget-object v2, p1, Lk23;->d:Llc7;

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
    goto :goto_54

    .line 52
    :cond_33
    iget-wide v2, p0, Lk23;->e:J

    .line 53
    .line 54
    iget-wide v4, p1, Lk23;->e:J

    .line 55
    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    iget-object v0, p0, Lk23;->f:Lft3;

    .line 62
    .line 63
    iget-object v2, p1, Lk23;->f:Lft3;

    .line 64
    .line 65
    if-eq v0, v2, :cond_43

    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    iget-object v0, p0, Lk23;->g:Lr43;

    .line 69
    .line 70
    iget-object v2, p1, Lk23;->g:Lr43;

    .line 71
    .line 72
    if-eq v0, v2, :cond_4a

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    iget-object p0, p0, Lk23;->h:Lur2;

    .line 76
    .line 77
    iget-object p1, p1, Lk23;->h:Lur2;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_55

    .line 84
    .line 85
    :goto_54
    return v1

    .line 86
    :cond_55
    :goto_55
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lk23;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lk23;->b:Llp3;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->h(Llp3;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lk23;->c:Lze0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->e(Lze0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lk23;->d:Llc7;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrx1;->j(Llc7;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lk23;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lk23;->f:Lft3;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrx1;->i(Lft3;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lk23;->g:Lr43;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object p0, p0, Lk23;->h:Lur2;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeActiveTaskMenuSharedCallbackBindingDeps(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk23;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", runtimeState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk23;->b:Llp3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", browserState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk23;->c:Lze0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scraperState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lk23;->d:Llc7;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", backgroundTaskUpdateToken="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lk23;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", callbacks="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lk23;->f:Lft3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contextMenuActionOwner="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lk23;->g:Lr43;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", closeNewDialogs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lk23;->h:Lur2;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
