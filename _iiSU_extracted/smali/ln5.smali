###### Class defpackage.ln5 (ln5)
.class public final Lln5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lqn5;

.field public final b:Lmn5;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqn5;Lmn5;IIIILjava/lang/String;IILjava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lln5;->a:Lqn5;

    .line 11
    .line 12
    iput-object p2, p0, Lln5;->b:Lmn5;

    .line 13
    .line 14
    iput p3, p0, Lln5;->c:I

    .line 15
    .line 16
    iput p4, p0, Lln5;->d:I

    .line 17
    .line 18
    iput p5, p0, Lln5;->e:I

    .line 19
    .line 20
    iput p6, p0, Lln5;->f:I

    .line 21
    .line 22
    iput-object p7, p0, Lln5;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput p8, p0, Lln5;->h:I

    .line 25
    .line 26
    iput p9, p0, Lln5;->i:I

    .line 27
    .line 28
    iput-object p10, p0, Lln5;->j:Ljava/lang/String;

    .line 29
    .line 30
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
    instance-of v1, p1, Lln5;

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
    check-cast p1, Lln5;

    .line 12
    .line 13
    iget-object v1, p0, Lln5;->a:Lqn5;

    .line 14
    .line 15
    iget-object v3, p1, Lln5;->a:Lqn5;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lln5;->b:Lmn5;

    .line 21
    .line 22
    iget-object v3, p1, Lln5;->b:Lmn5;

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lln5;->c:I

    .line 28
    .line 29
    iget v3, p1, Lln5;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Lln5;->d:I

    .line 35
    .line 36
    iget v3, p1, Lln5;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget v1, p0, Lln5;->e:I

    .line 42
    .line 43
    iget v3, p1, Lln5;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget v1, p0, Lln5;->f:I

    .line 49
    .line 50
    iget v3, p1, Lln5;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lln5;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lln5;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget v1, p0, Lln5;->h:I

    .line 67
    .line 68
    iget v3, p1, Lln5;->h:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    iget v1, p0, Lln5;->i:I

    .line 74
    .line 75
    iget v3, p1, Lln5;->i:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    iget-object p0, p0, Lln5;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lln5;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5a

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5a
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lln5;->a:Lqn5;

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
    iget-object v2, p0, Lln5;->b:Lmn5;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lln5;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lf33;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lln5;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lln5;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lln5;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lln5;->g:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_30

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_34
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v3, p0, Lln5;->h:I

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Lf33;->a(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v3, p0, Lln5;->i:I

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, Lf33;->a(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object p0, p0, Lln5;->j:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p0, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationsFocusSnapshot(selectedTab="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lln5;->a:Lqn5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", focusZone="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lln5;->b:Lmn5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", focusedTabIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", focusedActiveIndex="

    .line 29
    .line 30
    const-string v2, ", focusedHistoryIndex="

    .line 31
    .line 32
    iget v3, p0, Lln5;->c:I

    .line 33
    .line 34
    iget v4, p0, Lln5;->d:I

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", focusedStackDetailIndex="

    .line 40
    .line 41
    const-string v2, ", expandedHistoryStackKey="

    .line 42
    .line 43
    iget v3, p0, Lln5;->e:I

    .line 44
    .line 45
    iget v4, p0, Lln5;->f:I

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", focusedSystemIndex="

    .line 51
    .line 52
    const-string v2, ", focusedSystemDetailIndex="

    .line 53
    .line 54
    iget v3, p0, Lln5;->h:I

    .line 55
    .line 56
    iget-object v4, p0, Lln5;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v4, v1, v2, v0}, Lj55;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lln5;->i:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", expandedSystemStackPackage="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lln5;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
