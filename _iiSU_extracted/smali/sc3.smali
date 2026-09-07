###### Class defpackage.sc3 (sc3)
.class public final Lsc3;
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

.field public final l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILur2;Lur2;Lfv3;)V
    .registers 20

    const/4 v7, 0x0

    .line 35
    sget-object v11, Lv62;->i:Lv62;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 36
    invoke-direct/range {v0 .. v12}, Lsc3;-><init>(Ljava/lang/String;IILur2;Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILur2;Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsc3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lsc3;->b:I

    .line 13
    .line 14
    iput p3, p0, Lsc3;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lsc3;->d:Lur2;

    .line 17
    .line 18
    iput-object p5, p0, Lsc3;->e:Lur2;

    .line 19
    .line 20
    iput-object p6, p0, Lsc3;->f:Lur2;

    .line 21
    .line 22
    iput-object p7, p0, Lsc3;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lsc3;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lsc3;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lsc3;->j:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p11, p0, Lsc3;->k:Ljava/util/List;

    .line 31
    .line 32
    iput-object p12, p0, Lsc3;->l:Ljava/lang/String;

    .line 33
    .line 34
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
    instance-of v1, p1, Lsc3;

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
    check-cast p1, Lsc3;

    .line 12
    .line 13
    iget-object v1, p0, Lsc3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsc3;->a:Ljava/lang/String;

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
    iget v1, p0, Lsc3;->b:I

    .line 25
    .line 26
    iget v3, p1, Lsc3;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lsc3;->c:I

    .line 32
    .line 33
    iget v3, p1, Lsc3;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lsc3;->d:Lur2;

    .line 39
    .line 40
    iget-object v3, p1, Lsc3;->d:Lur2;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lsc3;->e:Lur2;

    .line 50
    .line 51
    iget-object v3, p1, Lsc3;->e:Lur2;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lsc3;->f:Lur2;

    .line 61
    .line 62
    iget-object v3, p1, Lsc3;->f:Lur2;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lsc3;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lsc3;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lsc3;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lsc3;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lsc3;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lsc3;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Lsc3;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v3, p1, Lsc3;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lsc3;->k:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p1, Lsc3;->k:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7d

    .line 124
    .line 125
    return v2

    .line 126
    :cond_7d
    iget-object p0, p0, Lsc3;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p1, Lsc3;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_88

    .line 135
    .line 136
    return v2

    .line 137
    :cond_88
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lsc3;->a:Ljava/lang/String;

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
    iget v2, p0, Lsc3;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lsc3;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lsc3;->d:Lur2;

    .line 24
    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_20
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lsc3;->e:Lur2;

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
    iget-object v3, p0, Lsc3;->f:Lur2;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lsc3;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lsc3;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lsc3;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_58

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5c
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lsc3;->j:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v3, :cond_64

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_68
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lsc3;->k:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object p0, p0, Lsc3;->l:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p0, :cond_75

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_79
    add-int/2addr v0, v2

    .line 123
    return v0
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
    iget v2, p0, Lsc3;->b:I

    .line 6
    .line 7
    const-string v3, "HomeHashProgressRequest(consoleLabel="

    .line 8
    .line 9
    iget-object v4, p0, Lsc3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lsc3;->c:I

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
    iget-object v1, p0, Lsc3;->d:Lur2;

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
    iget-object v3, p0, Lsc3;->e:Lur2;

    .line 40
    .line 41
    iget-object v4, p0, Lsc3;->f:Lur2;

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
    iget-object v3, p0, Lsc3;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lsc3;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lsc3;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lsc3;->j:Ljava/lang/Integer;

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
    iget-object v1, p0, Lsc3;->k:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", titleOverride="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lsc3;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ")"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
