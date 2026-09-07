###### Class defpackage.tl1 (tl1)
.class public final Ltl1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltl1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltl1;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Ltl1;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Ltl1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ltl1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ltl1;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput p8, p0, Ltl1;->h:I

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
    goto :goto_5f

    .line 4
    :cond_3
    instance-of v0, p1, Ltl1;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_5d

    .line 9
    :cond_8
    check-cast p1, Ltl1;

    .line 10
    .line 11
    iget-object v0, p0, Ltl1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ltl1;->a:Ljava/lang/String;

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
    goto :goto_5d

    .line 22
    :cond_15
    iget-object v0, p0, Ltl1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Ltl1;->b:Ljava/lang/String;

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
    goto :goto_5d

    .line 33
    :cond_20
    iget-object v0, p0, Ltl1;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v1, p1, Ltl1;->c:Ljava/lang/Integer;

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
    goto :goto_5d

    .line 44
    :cond_2b
    iget-object v0, p0, Ltl1;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, p1, Ltl1;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_5d

    .line 55
    :cond_36
    iget-object v0, p0, Ltl1;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Ltl1;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    iget-object v0, p0, Ltl1;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Ltl1;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    iget-object v0, p0, Ltl1;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v1, p1, Ltl1;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    iget p0, p0, Ltl1;->h:I

    .line 89
    .line 90
    iget p1, p1, Ltl1;->h:I

    .line 91
    .line 92
    if-eq p0, p1, :cond_5f

    .line 93
    .line 94
    :goto_5d
    const/4 p0, 0x0

    .line 95
    return p0

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
    iget-object v0, p0, Ltl1;->a:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ltl1;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Ltl1;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Ltl1;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v2, :cond_29

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2d
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Ltl1;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_36

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3a
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Ltl1;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_46
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Ltl1;->g:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget p0, p0, Ltl1;->h:I

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v1

    .line 90
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", thumbUrl="

    .line 2
    .line 3
    const-string v1, ", width="

    .line 4
    .line 5
    const-string v2, "SteamGridDbImage(url="

    .line 6
    .line 7
    iget-object v3, p0, Ltl1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltl1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltl1;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", height="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltl1;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", mime="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", language="

    .line 36
    .line 37
    const-string v2, ", score="

    .line 38
    .line 39
    iget-object v3, p0, Ltl1;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Ltl1;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ltl1;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", sourceOrder="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p0, p0, Ltl1;->h:I

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
