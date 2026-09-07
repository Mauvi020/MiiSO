###### Class defpackage.r4 (r4)
.class public final Lr4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Loc5;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:I

.field public final g:Lx21;

.field public final h:Lur2;

.field public final i:Lwr2;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loc5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILx21;Lur2;Lwr2;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lr4;->a:Loc5;

    .line 29
    .line 30
    iput-object p2, p0, Lr4;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lr4;->c:Ljava/util/List;

    .line 33
    .line 34
    iput-object p4, p0, Lr4;->d:Ljava/util/List;

    .line 35
    .line 36
    iput-object p5, p0, Lr4;->e:Ljava/util/Set;

    .line 37
    .line 38
    iput p6, p0, Lr4;->f:I

    .line 39
    .line 40
    iput-object p7, p0, Lr4;->g:Lx21;

    .line 41
    .line 42
    iput-object p8, p0, Lr4;->h:Lur2;

    .line 43
    .line 44
    iput-object p9, p0, Lr4;->i:Lwr2;

    .line 45
    .line 46
    iput-object p10, p0, Lr4;->j:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_77

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lr4;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_75

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lr4;

    .line 12
    .line 13
    iget-object v0, p0, Lr4;->a:Loc5;

    .line 14
    .line 15
    iget-object v1, p1, Lr4;->a:Loc5;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Loc5;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_75

    .line 24
    :cond_17
    iget-object v0, p0, Lr4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lr4;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_75

    .line 35
    :cond_22
    iget-object v0, p0, Lr4;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lr4;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_75

    .line 46
    :cond_2d
    iget-object v0, p0, Lr4;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p1, Lr4;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_75

    .line 57
    :cond_38
    iget-object v0, p0, Lr4;->e:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v1, p1, Lr4;->e:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_75

    .line 68
    :cond_43
    iget v0, p0, Lr4;->f:I

    .line 69
    .line 70
    iget v1, p1, Lr4;->f:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_4a

    .line 73
    .line 74
    goto :goto_75

    .line 75
    :cond_4a
    iget-object v0, p0, Lr4;->g:Lx21;

    .line 76
    .line 77
    iget-object v1, p1, Lr4;->g:Lx21;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    goto :goto_75

    .line 86
    :cond_55
    iget-object v0, p0, Lr4;->h:Lur2;

    .line 87
    .line 88
    iget-object v1, p1, Lr4;->h:Lur2;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 95
    .line 96
    goto :goto_75

    .line 97
    :cond_60
    iget-object v0, p0, Lr4;->i:Lwr2;

    .line 98
    .line 99
    iget-object v1, p1, Lr4;->i:Lwr2;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6b

    .line 106
    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    iget-object p0, p0, Lr4;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lr4;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_77

    .line 117
    .line 118
    :goto_75
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_77
    :goto_77
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lr4;->a:Loc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Loc5;->hashCode()I

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
    iget-object v2, p0, Lr4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lr4;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lr4;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lr4;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lpk0;->a(IILjava/util/Set;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lr4;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lr4;->g:Lx21;

    .line 41
    .line 42
    invoke-virtual {v2}, Lx21;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lr4;->h:Lur2;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lrx1;->f(Lur2;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lr4;->i:Lwr2;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lr4;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActiveContextMenuState(transitionState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr4;->a:Loc5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", items="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", flatItems="

    .line 29
    .line 30
    const-string v2, ", expandedGroups="

    .line 31
    .line 32
    iget-object v3, p0, Lr4;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lr4;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lpk0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lr4;->e:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", focusedIndex="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lr4;->f:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", contentKeyHandler="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lr4;->g:Lx21;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", onDismissRequest="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lr4;->h:Lur2;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", onItemActivated="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lr4;->i:Lwr2;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", optimisticScopeKey="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lr4;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
