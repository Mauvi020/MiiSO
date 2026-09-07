###### Class defpackage.tq2 (tq2)
.class public final Ltq2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lur2;

.field public final b:Lur2;

.field public final c:Lur2;

.field public final d:Lwr2;

.field public final e:Lwr2;

.field public final f:Lur2;

.field public final g:Lur2;

.field public final h:Lwr2;

.field public final i:Lur2;

.field public final j:Lwr2;

.field public final k:Lur2;

.field public final l:Lwr2;

.field public final m:Lwr2;

.field public final n:Lur2;

.field public final o:Lur2;


# direct methods
.method public constructor <init>(Lur2;Lur2;Lur2;Lwr2;Lwr2;Lur2;Lur2;Lwr2;Lur2;Lwr2;Lur2;Lwr2;Lwr2;Lur2;Lur2;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ltq2;->a:Lur2;

    .line 50
    .line 51
    iput-object p2, p0, Ltq2;->b:Lur2;

    .line 52
    .line 53
    iput-object p3, p0, Ltq2;->c:Lur2;

    .line 54
    .line 55
    iput-object p4, p0, Ltq2;->d:Lwr2;

    .line 56
    .line 57
    iput-object p5, p0, Ltq2;->e:Lwr2;

    .line 58
    .line 59
    iput-object p6, p0, Ltq2;->f:Lur2;

    .line 60
    .line 61
    iput-object p7, p0, Ltq2;->g:Lur2;

    .line 62
    .line 63
    iput-object p8, p0, Ltq2;->h:Lwr2;

    .line 64
    .line 65
    iput-object p9, p0, Ltq2;->i:Lur2;

    .line 66
    .line 67
    iput-object p10, p0, Ltq2;->j:Lwr2;

    .line 68
    .line 69
    iput-object p11, p0, Ltq2;->k:Lur2;

    .line 70
    .line 71
    iput-object p12, p0, Ltq2;->l:Lwr2;

    .line 72
    .line 73
    iput-object p13, p0, Ltq2;->m:Lwr2;

    .line 74
    .line 75
    iput-object p14, p0, Ltq2;->n:Lur2;

    .line 76
    .line 77
    iput-object p15, p0, Ltq2;->o:Lur2;

    .line 78
    .line 79
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
    instance-of v1, p1, Ltq2;

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
    check-cast p1, Ltq2;

    .line 12
    .line 13
    iget-object v1, p0, Ltq2;->a:Lur2;

    .line 14
    .line 15
    iget-object v3, p1, Ltq2;->a:Lur2;

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
    iget-object v1, p0, Ltq2;->b:Lur2;

    .line 25
    .line 26
    iget-object v3, p1, Ltq2;->b:Lur2;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Ltq2;->c:Lur2;

    .line 36
    .line 37
    iget-object v3, p1, Ltq2;->c:Lur2;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Ltq2;->d:Lwr2;

    .line 47
    .line 48
    iget-object v3, p1, Ltq2;->d:Lwr2;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Ltq2;->e:Lwr2;

    .line 58
    .line 59
    iget-object v3, p1, Ltq2;->e:Lwr2;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Ltq2;->f:Lur2;

    .line 69
    .line 70
    iget-object v3, p1, Ltq2;->f:Lur2;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Ltq2;->g:Lur2;

    .line 80
    .line 81
    iget-object v3, p1, Ltq2;->g:Lur2;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Ltq2;->h:Lwr2;

    .line 91
    .line 92
    iget-object v3, p1, Ltq2;->h:Lwr2;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Ltq2;->i:Lur2;

    .line 102
    .line 103
    iget-object v3, p1, Ltq2;->i:Lur2;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Ltq2;->j:Lwr2;

    .line 113
    .line 114
    iget-object v3, p1, Ltq2;->j:Lwr2;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Ltq2;->k:Lur2;

    .line 124
    .line 125
    iget-object v3, p1, Ltq2;->k:Lur2;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 132
    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Ltq2;->l:Lwr2;

    .line 135
    .line 136
    iget-object v3, p1, Ltq2;->l:Lwr2;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 143
    .line 144
    return v2

    .line 145
    :cond_90
    iget-object v1, p0, Ltq2;->m:Lwr2;

    .line 146
    .line 147
    iget-object v3, p1, Ltq2;->m:Lwr2;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9b

    .line 154
    .line 155
    return v2

    .line 156
    :cond_9b
    iget-object v1, p0, Ltq2;->n:Lur2;

    .line 157
    .line 158
    iget-object v3, p1, Ltq2;->n:Lur2;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a6

    .line 165
    .line 166
    return v2

    .line 167
    :cond_a6
    iget-object p0, p0, Ltq2;->o:Lur2;

    .line 168
    .line 169
    iget-object p1, p1, Ltq2;->o:Lur2;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_b1

    .line 176
    .line 177
    return v2

    .line 178
    :cond_b1
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ltq2;->a:Lur2;

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
    iget-object v2, p0, Ltq2;->b:Lur2;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ltq2;->c:Lur2;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ltq2;->d:Lwr2;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ltq2;->e:Lwr2;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ltq2;->f:Lur2;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ltq2;->g:Lur2;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ltq2;->h:Lwr2;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Ltq2;->i:Lur2;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Ltq2;->j:Lwr2;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Ltq2;->k:Lur2;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Ltq2;->l:Lwr2;

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Ltq2;->m:Lwr2;

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Ltq2;->n:Lur2;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, Ltq2;->o:Lur2;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FriendsPanelOverviewCallbacks(onLogin="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltq2;->a:Lur2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onRefresh="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltq2;->b:Lur2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onDismissRequest="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", onShowFriendsCapsuleChange="

    .line 29
    .line 30
    const-string v2, ", onPinToggle="

    .line 31
    .line 32
    iget-object v3, p0, Ltq2;->c:Lur2;

    .line 33
    .line 34
    iget-object v4, p0, Ltq2;->d:Lwr2;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->s(Ljava/lang/StringBuilder;Lur2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", onSearchActivate="

    .line 40
    .line 41
    const-string v2, ", onSearchDeactivate="

    .line 42
    .line 43
    iget-object v3, p0, Ltq2;->e:Lwr2;

    .line 44
    .line 45
    iget-object v4, p0, Ltq2;->f:Lur2;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->t(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lur2;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", onSearchQueryChange="

    .line 51
    .line 52
    const-string v2, ", onClearSearch="

    .line 53
    .line 54
    iget-object v3, p0, Ltq2;->g:Lur2;

    .line 55
    .line 56
    iget-object v4, p0, Ltq2;->h:Lwr2;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->s(Ljava/lang/StringBuilder;Lur2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", onBestFriendFocused="

    .line 62
    .line 63
    const-string v2, ", onRefreshFocused="

    .line 64
    .line 65
    iget-object v3, p0, Ltq2;->i:Lur2;

    .line 66
    .line 67
    iget-object v4, p0, Ltq2;->j:Lwr2;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->s(Ljava/lang/StringBuilder;Lur2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", onFriendFocused="

    .line 73
    .line 74
    const-string v2, ", onFriendClick="

    .line 75
    .line 76
    iget-object v3, p0, Ltq2;->k:Lur2;

    .line 77
    .line 78
    iget-object v4, p0, Ltq2;->l:Lwr2;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->s(Ljava/lang/StringBuilder;Lur2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", onConnectFocused="

    .line 84
    .line 85
    const-string v2, ", onFriendsCapsuleFocused="

    .line 86
    .line 87
    iget-object v3, p0, Ltq2;->m:Lwr2;

    .line 88
    .line 89
    iget-object v4, p0, Ltq2;->n:Lur2;

    .line 90
    .line 91
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->t(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lur2;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    iget-object p0, p0, Ltq2;->o:Lur2;

    .line 97
    .line 98
    invoke-static {v0, p0, v1}, Lf33;->k(Ljava/lang/StringBuilder;Lur2;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
