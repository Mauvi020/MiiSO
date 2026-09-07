###### Class defpackage.tk3 (tk3)
.class public final Ltk3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lur2;

.field public final e:Lur2;

.field public final f:Lur2;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILur2;Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 12

    .line 1
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltk3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Ltk3;->b:I

    .line 10
    .line 11
    iput p3, p0, Ltk3;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Ltk3;->d:Lur2;

    .line 14
    .line 15
    iput-object p5, p0, Ltk3;->e:Lur2;

    .line 16
    .line 17
    iput-object p6, p0, Ltk3;->f:Lur2;

    .line 18
    .line 19
    iput-object p7, p0, Ltk3;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Ltk3;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Ltk3;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Ltk3;->j:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p11, p0, Ltk3;->k:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_7f

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Ltk3;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_7d

    .line 10
    .line 11
    :cond_a
    check-cast p1, Ltk3;

    .line 12
    .line 13
    iget-object v0, p0, Ltk3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ltk3;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_7d

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Ltk3;->b:I

    .line 26
    .line 27
    iget v1, p1, Ltk3;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_7d

    .line 32
    :cond_1f
    iget v0, p0, Ltk3;->c:I

    .line 33
    .line 34
    iget v1, p1, Ltk3;->c:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_7d

    .line 39
    :cond_26
    iget-object v0, p0, Ltk3;->d:Lur2;

    .line 40
    .line 41
    iget-object v1, p1, Ltk3;->d:Lur2;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_7d

    .line 50
    :cond_31
    iget-object v0, p0, Ltk3;->e:Lur2;

    .line 51
    .line 52
    iget-object v1, p1, Ltk3;->e:Lur2;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_7d

    .line 61
    :cond_3c
    iget-object v0, p0, Ltk3;->f:Lur2;

    .line 62
    .line 63
    iget-object v1, p1, Ltk3;->f:Lur2;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_47

    .line 70
    .line 71
    goto :goto_7d

    .line 72
    :cond_47
    iget-object v0, p0, Ltk3;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, Ltk3;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_7d

    .line 83
    :cond_52
    iget-object v0, p0, Ltk3;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, Ltk3;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_7d

    .line 94
    :cond_5d
    iget-object v0, p0, Ltk3;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, Ltk3;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_68

    .line 103
    .line 104
    goto :goto_7d

    .line 105
    :cond_68
    iget-object v0, p0, Ltk3;->j:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v1, p1, Ltk3;->j:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    goto :goto_7d

    .line 116
    :cond_73
    iget-object p0, p0, Ltk3;->k:Ljava/util/List;

    .line 117
    .line 118
    iget-object p1, p1, Ltk3;->k:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7f

    .line 125
    .line 126
    :goto_7d
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_7f
    :goto_7f
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ltk3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Ltk3;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ltk3;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ltk3;->d:Lur2;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ltk3;->e:Lur2;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Ltk3;->f:Lur2;

    .line 36
    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2c
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Ltk3;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_34

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_38
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Ltk3;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_40

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_44
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Ltk3;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_4c

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_50
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Ltk3;->j:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v3, :cond_57

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5b
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object p0, p0, Ltk3;->k:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", processed="

    .line 2
    .line 3
    const-string v1, ", total="

    .line 4
    .line 5
    iget v2, p0, Ltk3;->b:I

    .line 6
    .line 7
    const-string v3, "HomeRetroDataProgressRequest(title="

    .line 8
    .line 9
    iget-object v4, p0, Ltk3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Ltk3;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", onRunInBackground="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltk3;->d:Lur2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", onAutoBackground="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", onCancel="

    .line 36
    .line 37
    const-string v2, ", phaseLabel="

    .line 38
    .line 39
    iget-object v3, p0, Ltk3;->e:Lur2;

    .line 40
    .line 41
    iget-object v4, p0, Ltk3;->f:Lur2;

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", currentRomLabel="

    .line 47
    .line 48
    const-string v2, ", currentFolderOrConsoleLabel="

    .line 49
    .line 50
    iget-object v3, p0, Ltk3;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Ltk3;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ltk3;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", attempt="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ltk3;->j:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", recentLogs="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    iget-object p0, p0, Ltk3;->k:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, La68;->m(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
