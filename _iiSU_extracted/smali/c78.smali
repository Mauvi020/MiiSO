###### Class defpackage.c78 (c78)
.class public final Lc78;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc78;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lc78;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, Lc78;->c:Z

    .line 9
    .line 10
    iput p1, p0, Lc78;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lc78;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lc78;->f:I

    .line 15
    .line 16
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p2, "INT"

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    goto :goto_67

    .line 39
    :cond_26
    const-string p2, "CHAR"

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_66

    .line 46
    .line 47
    const-string p2, "CLOB"

    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_66

    .line 54
    .line 55
    const-string p2, "TEXT"

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3f

    .line 62
    .line 63
    goto :goto_66

    .line 64
    :cond_3f
    const-string p2, "BLOB"

    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_49

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    goto :goto_67

    .line 74
    :cond_49
    const-string p2, "REAL"

    .line 75
    .line 76
    invoke-static {p1, p2, p3}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_64

    .line 81
    .line 82
    const-string p2, "FLOA"

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_64

    .line 89
    .line 90
    const-string p2, "DOUB"

    .line 91
    .line 92
    invoke-static {p1, p2, p3}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_62

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/4 p1, 0x1

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    :goto_64
    const/4 p1, 0x4

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    const/4 p1, 0x2

    .line 104
    :goto_67
    iput p1, p0, Lc78;->g:I

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    goto :goto_5d

    .line 5
    :cond_4
    instance-of v1, p1, Lc78;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_5e

    .line 10
    :cond_9
    check-cast p1, Lc78;

    .line 11
    .line 12
    iget-object v1, p1, Lc78;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p1, Lc78;->f:I

    .line 15
    .line 16
    iget v3, p1, Lc78;->d:I

    .line 17
    .line 18
    iget v4, p0, Lc78;->d:I

    .line 19
    .line 20
    if-eq v4, v3, :cond_16

    .line 21
    .line 22
    goto :goto_5e

    .line 23
    :cond_16
    iget-object v3, p0, Lc78;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, Lc78;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    goto :goto_5e

    .line 34
    :cond_21
    iget-boolean v3, p0, Lc78;->c:Z

    .line 35
    .line 36
    iget-boolean v4, p1, Lc78;->c:Z

    .line 37
    .line 38
    if-eq v3, v4, :cond_28

    .line 39
    .line 40
    goto :goto_5e

    .line 41
    :cond_28
    const/4 v3, 0x2

    .line 42
    iget-object v4, p0, Lc78;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget v5, p0, Lc78;->f:I

    .line 45
    .line 46
    if-ne v5, v0, :cond_3a

    .line 47
    .line 48
    if-ne v2, v3, :cond_3a

    .line 49
    .line 50
    if-eqz v4, :cond_3a

    .line 51
    .line 52
    invoke-static {v4, v1}, Lq28;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3a

    .line 57
    .line 58
    goto :goto_5e

    .line 59
    :cond_3a
    if-ne v5, v3, :cond_47

    .line 60
    .line 61
    if-ne v2, v0, :cond_47

    .line 62
    .line 63
    if-eqz v1, :cond_47

    .line 64
    .line 65
    invoke-static {v1, v4}, Lq28;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_47

    .line 70
    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    if-eqz v5, :cond_57

    .line 73
    .line 74
    if-ne v5, v2, :cond_57

    .line 75
    .line 76
    if-eqz v4, :cond_54

    .line 77
    .line 78
    invoke-static {v4, v1}, Lq28;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_57

    .line 83
    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    if-eqz v1, :cond_57

    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    iget p0, p0, Lc78;->g:I

    .line 89
    .line 90
    iget p1, p1, Lc78;->g:I

    .line 91
    .line 92
    if-ne p0, p1, :cond_5e

    .line 93
    .line 94
    :goto_5d
    return v0

    .line 95
    :cond_5e
    :goto_5e
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc78;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lc78;->g:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lc78;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    const/16 v1, 0x4cf

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x4d5

    .line 22
    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget p0, p0, Lc78;->d:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Column{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc78;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', type=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc78;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', affinity=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lc78;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', notNull="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lc78;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", primaryKeyPosition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lc78;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultValue=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lc78;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p0, :cond_3f

    .line 61
    .line 62
    const-string p0, "undefined"

    .line 63
    .line 64
    :cond_3f
    const-string v1, "\'}"

    .line 65
    .line 66
    invoke-static {v0, p0, v1}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
