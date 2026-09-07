###### Class defpackage.al1 (al1)
.class public abstract Lal1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:[Luh4;

.field public static final b:J

.field public static final c:J

.field public static final d:Lg24;

.field public static final e:Lbb6;

.field public static final f:Lbb6;

.field public static final g:Lun1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ldg6;

    .line 2
    .line 3
    const-class v1, Lal1;

    .line 4
    .line 5
    const-string v2, "retroAchievementsDataStore"

    .line 6
    .line 7
    const-string v3, "getRetroAchievementsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ldg6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ldn6;->a:Len6;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array v1, v4, [Luh4;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lal1;->a:[Luh4;

    .line 24
    .line 25
    const-wide/32 v0, 0x1ee62800

    .line 26
    .line 27
    .line 28
    sput-wide v0, Lal1;->b:J

    .line 29
    .line 30
    const-wide/32 v0, 0xf731400

    .line 31
    .line 32
    .line 33
    sput-wide v0, Lal1;->c:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    const-string v2, "retro_achievements"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lgk2;->l0(Ljava/lang/String;Lbo4;I)Lg24;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lal1;->d:Lg24;

    .line 45
    .line 46
    new-instance v0, Lbb6;

    .line 47
    .line 48
    const-string v1, "username"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lal1;->e:Lbb6;

    .line 54
    .line 55
    new-instance v0, Lbb6;

    .line 56
    .line 57
    const-string v1, "api_key"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lal1;->f:Lbb6;

    .line 63
    .line 64
    new-instance v0, Lun1;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lun1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lal1;->g:Lun1;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(ZLur2;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p4, Lxk1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxk1;

    .line 7
    .line 8
    iget v1, v0, Lxk1;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxk1;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxk1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lxk1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxk1;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_37

    .line 31
    .line 32
    if-ne v1, v2, :cond_30

    .line 33
    .line 34
    iget-object p0, v0, Lxk1;->o:Lan6;

    .line 35
    .line 36
    iget-object p1, v0, Lxk1;->n:Lwm6;

    .line 37
    .line 38
    iget-object p2, v0, Lxk1;->m:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p3, v0, Lxk1;->l:Lur2;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_65

    .line 46
    :catchall_2d
    move-exception p4

    .line 47
    goto/16 :goto_90

    .line 48
    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez p0, :cond_43

    .line 60
    .line 61
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_43

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    new-instance p0, Lwm6;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p4, Lan6;

    .line 74
    .line 75
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    :try_start_4d
    iput-object p1, v0, Lxk1;->l:Lur2;

    .line 79
    .line 80
    iput-object p2, v0, Lxk1;->m:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p0, v0, Lxk1;->n:Lwm6;

    .line 83
    .line 84
    iput-object p4, v0, Lxk1;->o:Lan6;

    .line 85
    .line 86
    iput v2, v0, Lxk1;->q:I

    .line 87
    .line 88
    invoke-interface {p3, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3
    :try_end_5b
    .catchall {:try_start_4d .. :try_end_5b} :catchall_8a

    .line 92
    sget-object v0, Lob1;->i:Lob1;

    .line 93
    .line 94
    if-ne p3, v0, :cond_60

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    move-object v4, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, p4

    .line 100
    move-object p4, p3

    .line 101
    move-object p3, v4

    .line 102
    :goto_65
    :try_start_65
    check-cast p4, Lir6;

    .line 103
    .line 104
    iget-object p2, p4, Lir6;->i:Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_2d

    .line 105
    .line 106
    invoke-static {p2}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-nez p4, :cond_70

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_70
    :try_start_70
    iget-boolean p2, p1, Lwm6;->i:Z

    .line 114
    .line 115
    if-nez p2, :cond_7c

    .line 116
    .line 117
    invoke-interface {p3}, Lur2;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lan6;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iput-boolean v2, p1, Lwm6;->i:Z

    .line 124
    .line 125
    :cond_7c
    iget-object p0, p0, Lan6;->i:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p0, :cond_81

    .line 128
    .line 129
    goto :goto_ac

    .line 130
    :cond_81
    throw p4
    :try_end_82
    .catchall {:try_start_70 .. :try_end_82} :catchall_82

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    new-instance p1, Lhr6;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    move-object p0, p1

    .line 138
    goto :goto_ac

    .line 139
    :catchall_8a
    move-exception p3

    .line 140
    move-object v4, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, p4

    .line 143
    move-object p4, p3

    .line 144
    move-object p3, v4

    .line 145
    :goto_90
    iget-boolean v0, p1, Lwm6;->i:Z

    .line 146
    .line 147
    if-nez v0, :cond_9c

    .line 148
    .line 149
    invoke-interface {p3}, Lur2;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iput-object p3, p0, Lan6;->i:Ljava/lang/Object;

    .line 154
    .line 155
    iput-boolean v2, p1, Lwm6;->i:Z

    .line 156
    .line 157
    :cond_9c
    iget-object p0, p0, Lan6;->i:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz p0, :cond_a1

    .line 160
    .line 161
    goto :goto_ac

    .line 162
    :cond_a1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p0, p2, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lhr6;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_88

    .line 173
    :goto_ac
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lzk1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzk1;

    .line 7
    .line 8
    iget v1, v0, Lzk1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzk1;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzk1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lzk1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzk1;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_34

    .line 32
    .line 33
    if-ne v1, v2, :cond_2e

    .line 34
    .line 35
    iget-object p2, v0, Lzk1;->m:Lwr2;

    .line 36
    .line 37
    iget-object p0, v0, Lzk1;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p3, Lir6;

    .line 43
    .line 44
    iget-object p1, p3, Lir6;->i:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_34
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lzk1;->l:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Lzk1;->m:Lwr2;

    .line 59
    .line 60
    iput v2, v0, Lzk1;->o:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lal1;->g(Lwr2;Lq91;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p3, Lob1;->i:Lob1;

    .line 67
    .line 68
    if-ne p1, p3, :cond_46

    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_46
    :goto_46
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-nez p3, :cond_b2

    .line 76
    .line 77
    check-cast p1, Lar6;

    .line 78
    .line 79
    iget-object p3, p1, Lar6;->a:Lbr6;

    .line 80
    .line 81
    invoke-virtual {p3}, Lbr6;->d()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_6a

    .line 86
    .line 87
    iget-object p1, p1, Lar6;->b:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz p1, :cond_5f

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lhr6;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6a
    iget-object p2, p1, Lar6;->c:Ldr6;

    .line 108
    .line 109
    if-eqz p2, :cond_79

    .line 110
    .line 111
    invoke-virtual {p2}, Ldr6;->k()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_79

    .line 120
    .line 121
    move-object v3, p2

    .line 122
    :cond_79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, " (HTTP "

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p0, p1, Lar6;->a:Lbr6;

    .line 136
    .line 137
    iget p0, p0, Lbr6;->l:I

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p0, 0x29

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_a3

    .line 148
    .line 149
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_9b

    .line 154
    .line 155
    goto :goto_a3

    .line 156
    :cond_9b
    const-string p0, ": "

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lhr6;

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_b2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {p1, p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lhr6;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method

.method public static final c(Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;)Lvt6;
    .registers 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->getMaxPossible()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_c

    .line 10
    .line 11
    move-wide v14, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-wide v14, v0

    .line 14
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->getNumAwarded()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_17

    .line 21
    .line 22
    move-wide v12, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-wide v12, v0

    .line 25
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->getNumAwardedHardcore()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gez v4, :cond_21

    .line 32
    .line 33
    move-wide v0, v2

    .line 34
    :cond_21
    cmp-long v2, v14, v2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-lez v2, :cond_2f

    .line 38
    .line 39
    long-to-float v2, v0

    .line 40
    long-to-float v4, v14

    .line 41
    div-float/2addr v2, v4

    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4}, Lgk2;->C(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_2f
    move/from16 v21, v3

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->getGameId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual/range {p0 .. p0}, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual/range {p0 .. p0}, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->getConsoleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual/range {p0 .. p0}, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->getGameId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ltj2;->Y(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual/range {p0 .. p0}, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->getImageIcon()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lal1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual/range {p0 .. p0}, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->getHighestAwardKind()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual/range {p0 .. p0}, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->getHighestAwardDate()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_62

    .line 88
    .line 89
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5f

    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    move-object/from16 v19, v2

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    :goto_62
    move-object/from16 v19, v3

    .line 100
    .line 101
    :goto_64
    invoke-virtual/range {p0 .. p0}, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;->getMostRecentAwardedDate()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_74

    .line 106
    .line 107
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_71

    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    move-object/from16 v20, v2

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    :goto_74
    move-object/from16 v20, v3

    .line 118
    .line 119
    :goto_76
    new-instance v5, Lvt6;

    .line 120
    .line 121
    move-wide/from16 v16, v0

    .line 122
    .line 123
    invoke-direct/range {v5 .. v21}, Lvt6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 124
    .line 125
    .line 126
    return-object v5
.end method

.method public static final d(Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;)Lkw6;
    .registers 12

    .line 1
    new-instance v0, Lkw6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->getUser()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->getUserPic()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lal1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->getMemberSince()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->getMotto()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->getTotalPoints()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->getTotalSoftcorePoints()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p0}, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;->getTotalTruePoints()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-direct/range {v0 .. v10}, Lkw6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "https://media.retroachievements.org/Badge/"

    .line 2
    .line 3
    const-string v1, ".png"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_40

    .line 2
    .line 3
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_40

    .line 10
    :cond_9
    const-string v0, "http://"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3f

    .line 18
    .line 19
    const-string v0, "https://"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_3f

    .line 28
    :cond_1b
    const-string v0, "//"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    const-string v0, "https:"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-string v0, "/"

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_39

    .line 50
    .line 51
    const-string v0, "https://retroachievements.org"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    const-string v0, "https://retroachievements.org/"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_3f
    :goto_3f
    return-object p0

    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static final g(Lwr2;Lq91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lyk1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyk1;

    .line 7
    .line 8
    iget v1, v0, Lyk1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyk1;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyk1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lyk1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyk1;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Lal1;->g:Lun1;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lob1;->i:Lob1;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_d8

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_2b
    iget p0, v0, Lyk1;->m:I

    .line 45
    .line 46
    iget-object v1, v0, Lyk1;->l:Lwr2;

    .line 47
    .line 48
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    move p1, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_5f

    .line 54
    :pswitch_35
    :try_start_35
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_b9

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b6

    .line 58
    .line 59
    :pswitch_3a
    iget p0, v0, Lyk1;->m:I

    .line 60
    .line 61
    iget-object v1, v0, Lyk1;->l:Lwr2;

    .line 62
    .line 63
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a8

    .line 67
    .line 68
    :pswitch_43
    iget p0, v0, Lyk1;->m:I

    .line 69
    .line 70
    iget-object v1, v0, Lyk1;->l:Lwr2;

    .line 71
    .line 72
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_9a

    .line 76
    :pswitch_4b
    iget p0, v0, Lyk1;->m:I

    .line 77
    .line 78
    iget-object v1, v0, Lyk1;->l:Lwr2;

    .line 79
    .line 80
    :try_start_4f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_d0

    .line 81
    .line 82
    .line 83
    goto :goto_7c

    .line 84
    :pswitch_53
    iget p0, v0, Lyk1;->m:I

    .line 85
    .line 86
    iget-object v1, v0, Lyk1;->l:Lwr2;

    .line 87
    .line 88
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6e

    .line 92
    :pswitch_5b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    :goto_5f
    iput-object p0, v0, Lyk1;->l:Lwr2;

    .line 97
    .line 98
    iput p1, v0, Lyk1;->m:I

    .line 99
    .line 100
    iput v2, v0, Lyk1;->o:I

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lun1;->a(Lq91;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v5, :cond_6c

    .line 107
    .line 108
    goto :goto_cf

    .line 109
    :cond_6c
    move-object v1, p0

    .line 110
    move p0, p1

    .line 111
    :goto_6e
    :try_start_6e
    iput-object v1, v0, Lyk1;->l:Lwr2;

    .line 112
    .line 113
    iput p0, v0, Lyk1;->m:I

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    iput p1, v0, Lyk1;->o:I

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v5, :cond_7c

    .line 123
    .line 124
    goto :goto_cf

    .line 125
    :cond_7c
    :goto_7c
    check-cast p1, Lar6;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7e} :catch_d0

    .line 126
    .line 127
    iget-object v6, p1, Lar6;->a:Lbr6;

    .line 128
    .line 129
    iget v6, v6, Lbr6;->l:I

    .line 130
    .line 131
    const/16 v7, 0x1ad

    .line 132
    .line 133
    if-eq v6, v7, :cond_87

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_87
    add-int/2addr p0, v2

    .line 137
    const/4 p1, 0x3

    .line 138
    if-le p0, p1, :cond_c0

    .line 139
    .line 140
    iput-object v1, v0, Lyk1;->l:Lwr2;

    .line 141
    .line 142
    iput p0, v0, Lyk1;->m:I

    .line 143
    .line 144
    iput p1, v0, Lyk1;->o:I

    .line 145
    .line 146
    const-wide/16 v6, 0xbb8

    .line 147
    .line 148
    invoke-static {v6, v7, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v5, :cond_9a

    .line 153
    .line 154
    goto :goto_cf

    .line 155
    :cond_9a
    :goto_9a
    iput-object v1, v0, Lyk1;->l:Lwr2;

    .line 156
    .line 157
    iput p0, v0, Lyk1;->m:I

    .line 158
    .line 159
    const/4 p1, 0x4

    .line 160
    iput p1, v0, Lyk1;->o:I

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lun1;->a(Lq91;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v5, :cond_a8

    .line 167
    .line 168
    goto :goto_cf

    .line 169
    :cond_a8
    :goto_a8
    :try_start_a8
    iput-object v4, v0, Lyk1;->l:Lwr2;

    .line 170
    .line 171
    iput p0, v0, Lyk1;->m:I

    .line 172
    .line 173
    const/4 p0, 0x5

    .line 174
    iput p0, v0, Lyk1;->o:I

    .line 175
    .line 176
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v5, :cond_b6

    .line 181
    .line 182
    goto :goto_cf

    .line 183
    :cond_b6
    :goto_b6
    check-cast p1, Lar6;
    :try_end_b8
    .catchall {:try_start_a8 .. :try_end_b8} :catchall_b9

    .line 184
    .line 185
    return-object p1

    .line 186
    :catchall_b9
    move-exception p0

    .line 187
    new-instance p1, Lhr6;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_c0
    iput-object v1, v0, Lyk1;->l:Lwr2;

    .line 194
    .line 195
    iput p0, v0, Lyk1;->m:I

    .line 196
    .line 197
    const/4 p1, 0x6

    .line 198
    iput p1, v0, Lyk1;->o:I

    .line 199
    .line 200
    const-wide/16 v6, 0x3e8

    .line 201
    .line 202
    invoke-static {v6, v7, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v5, :cond_32

    .line 207
    .line 208
    :goto_cf
    return-object v5

    .line 209
    :catch_d0
    move-exception p0

    .line 210
    new-instance p1, Lhr6;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_53
        :pswitch_4b
        :pswitch_43
        :pswitch_3a
        :pswitch_35
        :pswitch_2b
    .end packed-switch
.end method
