###### Class defpackage.hx3 (hx3)
.class public final Lhx3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lej1;

.field public final c:Lpx3;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Ljava/lang/Integer;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lox3;

.field public n:Lfx3;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lej1;Lpx3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx3;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lhx3;->b:Lej1;

    .line 7
    .line 8
    iput-object p3, p0, Lhx3;->c:Lpx3;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lhx3;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 p2, 0x0

    .line 14
    .line 15
    iput-wide p2, p0, Lhx3;->e:J

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lhx3;->f:I

    .line 19
    .line 20
    iput-object p1, p0, Lhx3;->g:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    iput-boolean p3, p0, Lhx3;->h:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lhx3;->i:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lhx3;->j:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Lhx3;->k:Z

    .line 30
    .line 31
    iput-object p1, p0, Lhx3;->l:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Lox3;->i:Lox3;

    .line 34
    .line 35
    iput-object p1, p0, Lhx3;->m:Lox3;

    .line 36
    .line 37
    sget-object p1, Lfx3;->i:Lfx3;

    .line 38
    .line 39
    iput-object p1, p0, Lhx3;->n:Lfx3;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lhx3;->o:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_93

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lhx3;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_91

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lhx3;

    .line 12
    .line 13
    iget-object v0, p0, Lhx3;->a:Landroid/webkit/WebView;

    .line 14
    .line 15
    iget-object v1, p1, Lhx3;->a:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_91

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lhx3;->b:Lej1;

    .line 26
    .line 27
    iget-object v1, p1, Lhx3;->b:Lej1;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_91

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lhx3;->c:Lpx3;

    .line 38
    .line 39
    iget-object v1, p1, Lhx3;->c:Lpx3;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_91

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lhx3;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lhx3;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_91

    .line 60
    :cond_3b
    iget-wide v0, p0, Lhx3;->e:J

    .line 61
    .line 62
    iget-wide v2, p1, Lhx3;->e:J

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    goto :goto_91

    .line 69
    :cond_44
    iget v0, p0, Lhx3;->f:I

    .line 70
    .line 71
    iget v1, p1, Lhx3;->f:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_4b

    .line 74
    .line 75
    goto :goto_91

    .line 76
    :cond_4b
    iget-object v0, p0, Lhx3;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v1, p1, Lhx3;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    goto :goto_91

    .line 87
    :cond_56
    iget-boolean v0, p0, Lhx3;->h:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lhx3;->h:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_5d

    .line 92
    .line 93
    goto :goto_91

    .line 94
    :cond_5d
    iget-boolean v0, p0, Lhx3;->i:Z

    .line 95
    .line 96
    iget-boolean v1, p1, Lhx3;->i:Z

    .line 97
    .line 98
    if-eq v0, v1, :cond_64

    .line 99
    .line 100
    goto :goto_91

    .line 101
    :cond_64
    iget-boolean v0, p0, Lhx3;->j:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Lhx3;->j:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_6b

    .line 106
    .line 107
    goto :goto_91

    .line 108
    :cond_6b
    iget-boolean v0, p0, Lhx3;->k:Z

    .line 109
    .line 110
    iget-boolean v1, p1, Lhx3;->k:Z

    .line 111
    .line 112
    if-eq v0, v1, :cond_72

    .line 113
    .line 114
    goto :goto_91

    .line 115
    :cond_72
    iget-object v0, p0, Lhx3;->l:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p1, Lhx3;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    goto :goto_91

    .line 126
    :cond_7d
    iget-object v0, p0, Lhx3;->m:Lox3;

    .line 127
    .line 128
    iget-object v1, p1, Lhx3;->m:Lox3;

    .line 129
    .line 130
    if-eq v0, v1, :cond_84

    .line 131
    .line 132
    goto :goto_91

    .line 133
    :cond_84
    iget-object v0, p0, Lhx3;->n:Lfx3;

    .line 134
    .line 135
    iget-object v1, p1, Lhx3;->n:Lfx3;

    .line 136
    .line 137
    if-eq v0, v1, :cond_8b

    .line 138
    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    iget p0, p0, Lhx3;->o:I

    .line 141
    .line 142
    iget p1, p1, Lhx3;->o:I

    .line 143
    .line 144
    if-eq p0, p1, :cond_93

    .line 145
    .line 146
    :goto_91
    const/4 p0, 0x0

    .line 147
    return p0

    .line 148
    :cond_93
    :goto_93
    const/4 p0, 0x1

    .line 149
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lhx3;->a:Landroid/webkit/WebView;

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
    iget-object v2, p0, Lhx3;->b:Lej1;

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
    iget-object v0, p0, Lhx3;->c:Lpx3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lhx3;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-wide v4, p0, Lhx3;->e:J

    .line 40
    .line 41
    invoke-static {v4, v5, v0, v1}, Lj55;->d(JII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lhx3;->f:I

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lhx3;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v2, :cond_38

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3c
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v2, p0, Lhx3;->h:Z

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v2, p0, Lhx3;->i:Z

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-boolean v2, p0, Lhx3;->j:Z

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean v2, p0, Lhx3;->k:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lhx3;->l:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_5b

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_5f
    add-int/2addr v0, v3

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v2, p0, Lhx3;->m:Lox3;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v0

    .line 105
    mul-int/2addr v2, v1

    .line 106
    iget-object v0, p0, Lhx3;->n:Lfx3;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget p0, p0, Lhx3;->o:I

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v0

    .line 121
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, Lhx3;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lhx3;->e:J

    .line 4
    .line 5
    iget v3, p0, Lhx3;->f:I

    .line 6
    .line 7
    iget-object v4, p0, Lhx3;->g:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v5, p0, Lhx3;->h:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lhx3;->i:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lhx3;->j:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lhx3;->k:Z

    .line 16
    .line 17
    iget-object v9, p0, Lhx3;->l:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Lhx3;->m:Lox3;

    .line 20
    .line 21
    iget-object v11, p0, Lhx3;->n:Lfx3;

    .line 22
    .line 23
    iget v12, p0, Lhx3;->o:I

    .line 24
    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v14, "HomeWebWidgetEntry(webView="

    .line 28
    .line 29
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v14, p0, Lhx3;->a:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v14, ", bridge="

    .line 38
    .line 39
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v14, p0, Lhx3;->b:Lej1;

    .line 43
    .line 44
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v14, ", rightStickScroller="

    .line 48
    .line 49
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lhx3;->c:Lpx3;

    .line 53
    .line 54
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", signature="

    .line 58
    .line 59
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", lastUsedAt="

    .line 66
    .line 67
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ", attachedCount="

    .line 71
    .line 72
    invoke-static {v13, v1, v2, p0, v3}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string p0, ", ownerToken="

    .line 76
    .line 77
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", viewActive="

    .line 84
    .line 85
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ", resumed="

    .line 92
    .line 93
    const-string v0, ", pendingReattach="

    .line 94
    .line 95
    invoke-static {p0, v0, v13, v6, v7}, Lqv7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 96
    .line 97
    .line 98
    const-string p0, ", reloadOnNextAcquire="

    .line 99
    .line 100
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ", reloadAfterAttachUrl="

    .line 107
    .line 108
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ", rightStickMode="

    .line 115
    .line 116
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, ", closeKey="

    .line 123
    .line 124
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, ", displayId="

    .line 131
    .line 132
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, ")"

    .line 139
    .line 140
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
