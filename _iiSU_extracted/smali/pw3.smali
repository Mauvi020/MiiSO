###### Class defpackage.pw3 (pw3)
.class public final Lpw3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llp3;

.field public final c:Lze0;

.field public final d:Llc7;

.field public final e:Lbt2;

.field public final f:Ldj3;

.field public final g:Lh33;

.field public final h:Lrk3;

.field public final i:J

.field public final j:Lft3;

.field public final k:Ljava/lang/String;

.field public final l:Lur2;

.field public final m:Lur2;

.field public final n:Lj33;

.field public final o:Lur2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llp3;Lze0;Llc7;Lbt2;Ldj3;Lh33;Lrk3;JLft3;Ljava/lang/String;Lur2;Lur2;Lj33;Lur2;)V
    .registers 17

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpw3;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lpw3;->b:Llp3;

    .line 25
    .line 26
    iput-object p3, p0, Lpw3;->c:Lze0;

    .line 27
    .line 28
    iput-object p4, p0, Lpw3;->d:Llc7;

    .line 29
    .line 30
    iput-object p5, p0, Lpw3;->e:Lbt2;

    .line 31
    .line 32
    iput-object p6, p0, Lpw3;->f:Ldj3;

    .line 33
    .line 34
    iput-object p7, p0, Lpw3;->g:Lh33;

    .line 35
    .line 36
    iput-object p8, p0, Lpw3;->h:Lrk3;

    .line 37
    .line 38
    iput-wide p9, p0, Lpw3;->i:J

    .line 39
    .line 40
    iput-object p11, p0, Lpw3;->j:Lft3;

    .line 41
    .line 42
    iput-object p12, p0, Lpw3;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p13, p0, Lpw3;->l:Lur2;

    .line 45
    .line 46
    iput-object p14, p0, Lpw3;->m:Lur2;

    .line 47
    .line 48
    iput-object p15, p0, Lpw3;->n:Lj33;

    .line 49
    .line 50
    move-object/from16 p1, p16

    .line 51
    .line 52
    iput-object p1, p0, Lpw3;->o:Lur2;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_a3

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lpw3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_a2

    .line 11
    .line 12
    :cond_b
    check-cast p1, Lpw3;

    .line 13
    .line 14
    iget-object v0, p0, Lpw3;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p1, Lpw3;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_a2

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lpw3;->b:Llp3;

    .line 27
    .line 28
    iget-object v2, p1, Lpw3;->b:Llp3;

    .line 29
    .line 30
    if-eq v0, v2, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Lpw3;->c:Lze0;

    .line 34
    .line 35
    iget-object v2, p1, Lpw3;->c:Lze0;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_a2

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lpw3;->d:Llc7;

    .line 46
    .line 47
    iget-object v2, p1, Lpw3;->d:Llc7;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 54
    .line 55
    goto/16 :goto_a2

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lpw3;->e:Lbt2;

    .line 58
    .line 59
    iget-object v2, p1, Lpw3;->e:Lbt2;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_a2

    .line 68
    :cond_43
    iget-object v0, p0, Lpw3;->f:Ldj3;

    .line 69
    .line 70
    iget-object v2, p1, Lpw3;->f:Ldj3;

    .line 71
    .line 72
    if-eq v0, v2, :cond_4a

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    iget-object v0, p0, Lpw3;->g:Lh33;

    .line 76
    .line 77
    iget-object v2, p1, Lpw3;->g:Lh33;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    goto :goto_a2

    .line 86
    :cond_55
    iget-object v0, p0, Lpw3;->h:Lrk3;

    .line 87
    .line 88
    iget-object v2, p1, Lpw3;->h:Lrk3;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lrk3;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 95
    .line 96
    goto :goto_a2

    .line 97
    :cond_60
    iget-wide v2, p0, Lpw3;->i:J

    .line 98
    .line 99
    iget-wide v4, p1, Lpw3;->i:J

    .line 100
    .line 101
    cmp-long v0, v2, v4

    .line 102
    .line 103
    if-eqz v0, :cond_69

    .line 104
    .line 105
    goto :goto_a2

    .line 106
    :cond_69
    iget-object v0, p0, Lpw3;->j:Lft3;

    .line 107
    .line 108
    iget-object v2, p1, Lpw3;->j:Lft3;

    .line 109
    .line 110
    if-eq v0, v2, :cond_70

    .line 111
    .line 112
    return v1

    .line 113
    :cond_70
    iget-object v0, p0, Lpw3;->k:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p1, Lpw3;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7b

    .line 122
    .line 123
    goto :goto_a2

    .line 124
    :cond_7b
    iget-object v0, p0, Lpw3;->l:Lur2;

    .line 125
    .line 126
    iget-object v2, p1, Lpw3;->l:Lur2;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_86

    .line 133
    .line 134
    goto :goto_a2

    .line 135
    :cond_86
    iget-object v0, p0, Lpw3;->m:Lur2;

    .line 136
    .line 137
    iget-object v2, p1, Lpw3;->m:Lur2;

    .line 138
    .line 139
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_91

    .line 144
    .line 145
    goto :goto_a2

    .line 146
    :cond_91
    iget-object v0, p0, Lpw3;->n:Lj33;

    .line 147
    .line 148
    iget-object v2, p1, Lpw3;->n:Lj33;

    .line 149
    .line 150
    if-eq v0, v2, :cond_98

    .line 151
    .line 152
    return v1

    .line 153
    :cond_98
    iget-object p0, p0, Lpw3;->o:Lur2;

    .line 154
    .line 155
    iget-object p1, p1, Lpw3;->o:Lur2;

    .line 156
    .line 157
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_a3

    .line 162
    .line 163
    :goto_a2
    return v1

    .line 164
    :cond_a3
    :goto_a3
    const/4 p0, 0x1

    .line 165
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lpw3;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lpw3;->b:Llp3;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->h(Llp3;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpw3;->c:Lze0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->e(Lze0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpw3;->d:Llc7;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrx1;->j(Llc7;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpw3;->e:Lbt2;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbt2;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lpw3;->f:Ldj3;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lf33;->b(Ldj3;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lpw3;->g:Lh33;

    .line 43
    .line 44
    invoke-virtual {v2}, Lh33;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lpw3;->h:Lrk3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lrk3;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-wide v2, p0, Lpw3;->i:J

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lpw3;->j:Lft3;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lrx1;->i(Lft3;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lpw3;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lpw3;->l:Lur2;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lpw3;->m:Lur2;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lpw3;->n:Lj33;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget-object p0, p0, Lpw3;->o:Lur2;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v2

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeTaskScraperOperationOwnerDeps(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpw3;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lpw3;->b:Llp3;

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
    iget-object v1, p0, Lpw3;->c:Lze0;

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
    iget-object v1, p0, Lpw3;->d:Llc7;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", selectionState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpw3;->e:Lbt2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", quickAccessWidgetState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lpw3;->f:Ldj3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", appTabSelectionState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lpw3;->g:Lh33;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", taskRouting="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lpw3;->h:Lrk3;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", backgroundTaskUpdateToken="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lpw3;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", callbacks="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lpw3;->j:Lft3;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", defaultContextMenuTitle="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lpw3;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", closeNewDialogs="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lpw3;->l:Lur2;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", clearTopLevelMenuIfVisible="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lpw3;->m:Lur2;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", appsPopupOwner="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lpw3;->n:Lj33;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", persistUiSessionNow="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lpw3;->o:Lur2;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ")"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
