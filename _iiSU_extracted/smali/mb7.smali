###### Class defpackage.mb7 (mb7)
.class public final Lmb7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;

.field public final b:Lka7;

.field public final c:Lb97;

.field public final d:Lhz7;

.field public final e:Lqj6;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;Lka7;Lb97;)V
    .registers 4

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmb7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;

    .line 14
    .line 15
    iput-object p2, p0, Lmb7;->b:Lka7;

    .line 16
    .line 17
    iput-object p3, p0, Lmb7;->c:Lb97;

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmb7;->d:Lhz7;

    .line 30
    .line 31
    new-instance p2, Lqj6;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lqj6;-><init>(Lhz7;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lmb7;->e:Lqj6;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Lq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Lqa7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqa7;

    .line 7
    .line 8
    iget v1, v0, Lqa7;->o:I

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
    iput v1, v0, Lqa7;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqa7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqa7;-><init>(Lmb7;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lqa7;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqa7;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2f

    .line 31
    .line 32
    if-ne v1, v2, :cond_28

    .line 33
    .line 34
    iget-object p1, v0, Lqa7;->l:Lwm6;

    .line 35
    .line 36
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, p0

    .line 40
    goto :goto_53

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lwm6;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lnw1;->a:Lcl1;

    .line 57
    .line 58
    sget-object p3, Lqi1;->k:Lqi1;

    .line 59
    .line 60
    new-instance v3, Ld70;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x3

    .line 64
    move-object v4, p0

    .line 65
    move-object v5, p1

    .line 66
    move-object v6, p2

    .line 67
    invoke-direct/range {v3 .. v9}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v0, Lqa7;->l:Lwm6;

    .line 71
    .line 72
    iput v2, v0, Lqa7;->o:I

    .line 73
    .line 74
    invoke-static {p3, v3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object p0, Lob1;->i:Lob1;

    .line 79
    .line 80
    if-ne p3, p0, :cond_52

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    move-object p1, v7

    .line 84
    :goto_53
    check-cast p3, Lja7;

    .line 85
    .line 86
    iget-boolean p0, p1, Lwm6;->i:Z

    .line 87
    .line 88
    if-eqz p0, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v4}, Lmb7;->b()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-object p3
.end method

.method public final b()V
    .registers 7

    .line 1
    :cond_0
    iget-object v0, p0, Lmb7;->d:Lhz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-nez v4, :cond_19

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    :goto_1c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void
.end method

.method public final c(Lp07;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, Lra7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lra7;

    .line 7
    .line 8
    iget v1, v0, Lra7;->q:I

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
    iput v1, v0, Lra7;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lra7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lra7;-><init>(Lmb7;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lra7;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lra7;->q:I

    .line 28
    .line 29
    sget-object v2, Lgq8;->a:Lgq8;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_35

    .line 33
    .line 34
    if-ne v1, v3, :cond_2e

    .line 35
    .line 36
    iget-wide p1, v0, Lra7;->n:J

    .line 37
    .line 38
    iget-object v1, v0, Lra7;->m:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lra7;->l:Lp07;

    .line 41
    .line 42
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p0

    .line 46
    goto :goto_76

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p1, Lp07;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lp07;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_c4

    .line 66
    .line 67
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_c4

    .line 74
    .line 75
    :cond_4a
    iget-object p3, p1, Lp07;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, p3}, Lvj2;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    sget-object p3, Lnw1;->a:Lcl1;

    .line 86
    .line 87
    sget-object p3, Lqi1;->k:Lqi1;

    .line 88
    .line 89
    new-instance v4, Lu25;

    .line 90
    .line 91
    const/16 v9, 0x1a

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v5, p0

    .line 95
    move-object v6, p2

    .line 96
    invoke-direct/range {v4 .. v9}, Lu25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lra7;->l:Lp07;

    .line 100
    .line 101
    iput-object v6, v0, Lra7;->m:Ljava/lang/String;

    .line 102
    .line 103
    iput-wide v10, v0, Lra7;->n:J

    .line 104
    .line 105
    iput v3, v0, Lra7;->q:I

    .line 106
    .line 107
    invoke-static {p3, v4, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p2, Lob1;->i:Lob1;

    .line 112
    .line 113
    if-ne p0, p2, :cond_73

    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_73
    move-object v0, p1

    .line 117
    move-object v1, v6

    .line 118
    move-wide p1, v10

    .line 119
    :goto_76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sub-long/2addr v3, p1

    .line 124
    const-wide/16 p0, 0x28

    .line 125
    .line 126
    cmp-long p0, v3, p0

    .line 127
    .line 128
    if-ltz p0, :cond_c1

    .line 129
    .line 130
    if-nez v1, :cond_85

    .line 131
    .line 132
    const-string v1, "all"

    .line 133
    .line 134
    :cond_85
    iget-object p0, v0, Lp07;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "provider="

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, " romHash="

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p2, "op=clear-metadata durationMs="

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, " "

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p1, "ScraperMetadata"

    .line 185
    .line 186
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    sget-object p2, Lxl4;->a:Lxl4;

    .line 190
    .line 191
    invoke-virtual {p2, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-virtual {v5}, Lmb7;->b()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    return-object v2
.end method

.method public final d(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lsa7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsa7;

    .line 7
    .line 8
    iget v1, v0, Lsa7;->p:I

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
    iput v1, v0, Lsa7;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsa7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsa7;-><init>(Lmb7;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lsa7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsa7;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    if-ne v1, v3, :cond_2a

    .line 34
    .line 35
    iget-wide p0, v0, Lsa7;->m:J

    .line 36
    .line 37
    iget-object v0, v0, Lsa7;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_52

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sget-object p2, Lnw1;->a:Lcl1;

    .line 57
    .line 58
    sget-object p2, Lqi1;->k:Lqi1;

    .line 59
    .line 60
    new-instance v1, Lua7;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v1, p0, p1, v2, v6}, Lua7;-><init>(Lmb7;Ljava/lang/String;Lp91;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lsa7;->l:Ljava/lang/String;

    .line 67
    .line 68
    iput-wide v4, v0, Lsa7;->m:J

    .line 69
    .line 70
    iput v3, v0, Lsa7;->p:I

    .line 71
    .line 72
    invoke-static {p2, v1, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p2, Lob1;->i:Lob1;

    .line 77
    .line 78
    if-ne p0, p2, :cond_50

    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_50
    move-object v0, p1

    .line 82
    move-wide p0, v4

    .line 83
    :goto_52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    sub-long/2addr v1, p0

    .line 88
    const-wide/16 p0, 0x28

    .line 89
    .line 90
    cmp-long p0, v1, p0

    .line 91
    .line 92
    if-ltz p0, :cond_87

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const-string p1, "sessionHash="

    .line 99
    .line 100
    invoke-static {p0, p1}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p2, "op=resume-plan-delete durationMs="

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, " "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "ScraperMetadata"

    .line 127
    .line 128
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    sget-object p2, Lxl4;->a:Lxl4;

    .line 132
    .line 133
    invoke-virtual {p2, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    sget-object p0, Lgq8;->a:Lgq8;

    .line 137
    .line 138
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lva7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lva7;

    .line 7
    .line 8
    iget v1, v0, Lva7;->p:I

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
    iput v1, v0, Lva7;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lva7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lva7;-><init>(Lmb7;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lva7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lva7;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    if-ne v1, v3, :cond_2a

    .line 34
    .line 35
    iget-wide p0, v0, Lva7;->m:J

    .line 36
    .line 37
    iget-object v0, v0, Lva7;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_51

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sget-object p2, Lnw1;->a:Lcl1;

    .line 57
    .line 58
    sget-object p2, Lqi1;->k:Lqi1;

    .line 59
    .line 60
    new-instance v1, Lua7;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v2, v3}, Lua7;-><init>(Lmb7;Ljava/lang/String;Lp91;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lva7;->l:Ljava/lang/String;

    .line 66
    .line 67
    iput-wide v4, v0, Lva7;->m:J

    .line 68
    .line 69
    iput v3, v0, Lva7;->p:I

    .line 70
    .line 71
    invoke-static {p2, v1, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p2, Lob1;->i:Lob1;

    .line 76
    .line 77
    if-ne p0, p2, :cond_4f

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_4f
    move-object v0, p1

    .line 81
    move-wide p0, v4

    .line 82
    :goto_51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sub-long/2addr v1, p0

    .line 87
    const-wide/16 p0, 0x28

    .line 88
    .line 89
    cmp-long p0, v1, p0

    .line 90
    .line 91
    if-ltz p0, :cond_86

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const-string p1, "sessionHash="

    .line 98
    .line 99
    invoke-static {p0, p1}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p2, "op=session-delete durationMs="

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, " "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "ScraperMetadata"

    .line 126
    .line 127
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    sget-object p2, Lxl4;->a:Lxl4;

    .line 131
    .line 132
    invoke-virtual {p2, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    sget-object p0, Lgq8;->a:Lgq8;

    .line 136
    .line 137
    return-object p0
.end method

.method public final f(Lp07;Lq91;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lwa7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwa7;

    .line 7
    .line 8
    iget v1, v0, Lwa7;->o:I

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
    iput v1, v0, Lwa7;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwa7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwa7;-><init>(Lmb7;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lwa7;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwa7;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    if-ne v1, v2, :cond_28

    .line 34
    .line 35
    iget-object p1, v0, Lwa7;->l:Lp07;

    .line 36
    .line 37
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_42

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p1, v0, Lwa7;->l:Lp07;

    .line 55
    .line 56
    iput v2, v0, Lwa7;->o:I

    .line 57
    .line 58
    invoke-virtual {p0, p2, v0}, Lmb7;->g(Ljava/util/List;Lq91;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p0, Lob1;->i:Lob1;

    .line 63
    .line 64
    if-ne p2, p0, :cond_42

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    check-cast p2, Ljava/util/Map;

    .line 68
    .line 69
    iget-object p0, p1, Lp07;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Le27;

    .line 76
    .line 77
    if-nez p0, :cond_53

    .line 78
    .line 79
    new-instance p0, Le27;

    .line 80
    .line 81
    invoke-direct {p0, v3, v3, v3}, Le27;-><init>(Lf27;Lj27;Lh27;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-object p0
.end method

.method public final g(Ljava/util/List;Lq91;)Ljava/io/Serializable;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lxa7;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxa7;

    .line 11
    .line 12
    iget v3, v2, Lxa7;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxa7;->t:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lxa7;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxa7;-><init>(Lmb7;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lxa7;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lxa7;->t:I

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_41

    .line 40
    .line 41
    if-ne v3, v6, :cond_3b

    .line 42
    .line 43
    iget-wide v8, v2, Lxa7;->q:J

    .line 44
    .line 45
    iget-object v0, v2, Lxa7;->p:Lan6;

    .line 46
    .line 47
    iget-object v3, v2, Lxa7;->o:Lan6;

    .line 48
    .line 49
    iget-object v6, v2, Lxa7;->n:Ljava/util/List;

    .line 50
    .line 51
    iget-object v10, v2, Lxa7;->m:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object v2, v2, Lxa7;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_122

    .line 59
    .line 60
    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_41
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6e

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v9, v8

    .line 89
    check-cast v9, Lp07;

    .line 90
    .line 91
    iget-object v10, v9, Lp07;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_4d

    .line 98
    .line 99
    iget-object v9, v9, Lp07;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_4d

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_4d

    .line 111
    :cond_6e
    new-instance v3, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_7c
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_ab

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object v10, v9

    .line 136
    check-cast v10, Lp07;

    .line 137
    .line 138
    iget-object v11, v10, Lp07;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v10, v10, Lp07;->a:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v11, "\n"

    .line 151
    .line 152
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_7c

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_7c

    .line 172
    :cond_ab
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sget-object v3, Lw62;->i:Lw62;

    .line 177
    .line 178
    if-eqz v1, :cond_b4

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_b4
    invoke-static {v8, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Lr55;->c0(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ge v1, v4, :cond_bf

    .line 190
    .line 191
    move v1, v4

    .line 192
    :cond_bf
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_e0

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lp07;

    .line 212
    .line 213
    iget-object v11, v9, Lp07;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v9, v9, Lp07;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v9, v11}, Lvj2;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_c8

    .line 225
    :cond_e0
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v9, Lan6;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v11, Loa7;

    .line 241
    .line 242
    invoke-direct {v11, v3, v3, v3}, Loa7;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    iput-object v11, v9, Lan6;->i:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    sget-object v3, Lnw1;->a:Lcl1;

    .line 252
    .line 253
    sget-object v3, Lqi1;->k:Lqi1;

    .line 254
    .line 255
    new-instance v13, Lzc6;

    .line 256
    .line 257
    const/16 v14, 0x14

    .line 258
    .line 259
    invoke-direct {v13, v0, v1, v7, v14}, Lzc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 260
    .line 261
    .line 262
    iput-object v8, v2, Lxa7;->l:Ljava/util/ArrayList;

    .line 263
    .line 264
    iput-object v10, v2, Lxa7;->m:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    iput-object v1, v2, Lxa7;->n:Ljava/util/List;

    .line 267
    .line 268
    iput-object v9, v2, Lxa7;->o:Lan6;

    .line 269
    .line 270
    iput-object v9, v2, Lxa7;->p:Lan6;

    .line 271
    .line 272
    iput-wide v11, v2, Lxa7;->q:J

    .line 273
    .line 274
    iput v6, v2, Lxa7;->t:I

    .line 275
    .line 276
    invoke-static {v3, v13, v2}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v2, Lob1;->i:Lob1;

    .line 281
    .line 282
    if-ne v0, v2, :cond_11c

    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_11c
    move-object v6, v1

    .line 286
    move-object v2, v8

    .line 287
    move-object v3, v9

    .line 288
    move-object v1, v0

    .line 289
    move-object v0, v3

    .line 290
    move-wide v8, v11

    .line 291
    :goto_122
    iput-object v1, v0, Lan6;->i:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    sub-long/2addr v0, v8

    .line 298
    iget-object v8, v3, Lan6;->i:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, Loa7;

    .line 301
    .line 302
    iget-object v9, v8, Loa7;->a:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    iget-object v11, v8, Loa7;->b:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    add-int/2addr v11, v9

    .line 315
    iget-object v8, v8, Loa7;->c:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    add-int/2addr v8, v11

    .line 322
    const-wide/16 v11, 0x4

    .line 323
    .line 324
    cmp-long v9, v0, v11

    .line 325
    .line 326
    if-gez v9, :cond_14f

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    const/16 v11, 0x20

    .line 333
    .line 334
    if-lt v9, v11, :cond_1b0

    .line 335
    .line 336
    :cond_14f
    const-wide/16 v11, 0x28

    .line 337
    .line 338
    cmp-long v9, v0, v11

    .line 339
    .line 340
    if-ltz v9, :cond_1b0

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iget-object v11, v3, Lan6;->i:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v11, Loa7;

    .line 353
    .line 354
    iget-object v12, v11, Loa7;->a:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    iget-object v13, v11, Loa7;->b:Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    iget-object v11, v11, Loa7;->c:Ljava/util/Map;

    .line 367
    .line 368
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v12, v13, v11}, Lxj2;->O(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    const-string v12, " keys="

    .line 377
    .line 378
    const-string v13, " rows="

    .line 379
    .line 380
    const-string v14, "roms="

    .line 381
    .line 382
    invoke-static {v14, v9, v12, v6, v13}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v8, " providers="

    .line 390
    .line 391
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    new-instance v8, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v9, "op=read-metadata-batch durationMs="

    .line 404
    .line 405
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, " "

    .line 412
    .line 413
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v1, "ScraperMetadata"

    .line 424
    .line 425
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    sget-object v6, Lxl4;->a:Lxl4;

    .line 429
    .line 430
    invoke-virtual {v6, v1, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    iget-object v0, v3, Lan6;->i:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Loa7;

    .line 436
    .line 437
    iget-object v1, v0, Loa7;->a:Ljava/util/Map;

    .line 438
    .line 439
    iget-object v3, v0, Loa7;->b:Ljava/util/Map;

    .line 440
    .line 441
    iget-object v0, v0, Loa7;->c:Ljava/util/Map;

    .line 442
    .line 443
    invoke-static {v2, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-static {v5}, Lr55;->c0(I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-ge v5, v4, :cond_1c5

    .line 452
    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    move v4, v5

    .line 455
    :goto_1c6
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 456
    .line 457
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :goto_1cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_284

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lp07;

    .line 475
    .line 476
    iget-object v6, v4, Lp07;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v6, v10}, Lr55;->b0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ljava/lang/String;

    .line 483
    .line 484
    iget-object v4, v4, Lp07;->a:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v8, Le27;

    .line 487
    .line 488
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Lqf7;

    .line 493
    .line 494
    if-eqz v9, :cond_21d

    .line 495
    .line 496
    new-instance v11, Lf27;

    .line 497
    .line 498
    iget-object v12, v9, Lqf7;->b:Ljava/lang/Long;

    .line 499
    .line 500
    iget-object v13, v9, Lqf7;->c:Ljava/lang/Integer;

    .line 501
    .line 502
    iget-object v14, v9, Lqf7;->d:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v15, v9, Lqf7;->e:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v7, v9, Lqf7;->f:Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 p0, v1

    .line 509
    .line 510
    iget-object v1, v9, Lqf7;->g:Ljava/lang/String;

    .line 511
    .line 512
    move-object/from16 v17, v1

    .line 513
    .line 514
    iget-object v1, v9, Lqf7;->h:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v1}, Lvj2;->g0(Ljava/lang/String;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v18

    .line 520
    iget-object v1, v9, Lqf7;->i:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v1}, Lvj2;->g0(Ljava/lang/String;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v19

    .line 526
    iget-object v1, v9, Lqf7;->j:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v1}, Lvj2;->g0(Ljava/lang/String;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v20

    .line 532
    move-object/from16 v16, v7

    .line 533
    .line 534
    invoke-direct/range {v11 .. v20}, Lf27;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11}, Lf27;->a()Lf27;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto :goto_220

    .line 542
    :cond_21d
    move-object/from16 p0, v1

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    :goto_220
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Ldd8;

    .line 550
    .line 551
    if-eqz v7, :cond_252

    .line 552
    .line 553
    new-instance v11, Lj27;

    .line 554
    .line 555
    iget-object v12, v7, Ldd8;->b:Ljava/lang/Integer;

    .line 556
    .line 557
    iget-object v15, v7, Ldd8;->c:Ljava/lang/Integer;

    .line 558
    .line 559
    iget-object v13, v7, Ldd8;->d:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v14, v7, Ldd8;->e:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v9, v7, Ldd8;->f:Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 p1, v2

    .line 566
    .line 567
    iget-object v2, v7, Ldd8;->g:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v2}, Lvj2;->g0(Ljava/lang/String;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v17

    .line 573
    iget-object v2, v7, Ldd8;->h:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v2}, Lvj2;->g0(Ljava/lang/String;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v18

    .line 579
    iget-object v2, v7, Ldd8;->i:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v2}, Lvj2;->g0(Ljava/lang/String;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v19

    .line 585
    move-object/from16 v16, v9

    .line 586
    .line 587
    invoke-direct/range {v11 .. v19}, Lj27;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11}, Lj27;->a()Lj27;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    goto :goto_255

    .line 595
    :cond_252
    move-object/from16 p1, v2

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    :goto_255
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, Ly08;

    .line 603
    .line 604
    if-eqz v6, :cond_276

    .line 605
    .line 606
    iget-object v7, v6, Ly08;->b:Ljava/lang/Integer;

    .line 607
    .line 608
    iget-object v6, v6, Ly08;->c:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v6, :cond_26a

    .line 611
    .line 612
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-nez v9, :cond_26a

    .line 617
    .line 618
    goto :goto_26b

    .line 619
    :cond_26a
    const/4 v6, 0x0

    .line 620
    :goto_26b
    if-nez v7, :cond_270

    .line 621
    .line 622
    if-nez v6, :cond_270

    .line 623
    .line 624
    goto :goto_276

    .line 625
    :cond_270
    new-instance v9, Lh27;

    .line 626
    .line 627
    invoke-direct {v9, v7, v6}, Lh27;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_277

    .line 631
    :cond_276
    :goto_276
    const/4 v9, 0x0

    .line 632
    :goto_277
    invoke-direct {v8, v1, v2, v9}, Le27;-><init>(Lf27;Lj27;Lh27;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-object/from16 v1, p0

    .line 639
    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    goto/16 :goto_1cf

    .line 644
    .line 645
    :cond_284
    return-object v5
.end method

.method public final h()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb7;->e:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lq91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lya7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lya7;

    .line 7
    .line 8
    iget v1, v0, Lya7;->q:I

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
    iput v1, v0, Lya7;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lya7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lya7;-><init>(Lmb7;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lya7;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lya7;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_32

    .line 32
    .line 33
    if-ne v1, v3, :cond_2c

    .line 34
    .line 35
    iget-wide v1, v0, Lya7;->n:J

    .line 36
    .line 37
    iget-object p0, v0, Lya7;->m:Lwm6;

    .line 38
    .line 39
    iget-object v0, v0, Lya7;->l:Lwm6;

    .line 40
    .line 41
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lwm6;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sget-object v1, Lnw1;->a:Lcl1;

    .line 64
    .line 65
    sget-object v1, Lqi1;->k:Lqi1;

    .line 66
    .line 67
    new-instance v6, Lza7;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v6, v7, v2, p0}, Lza7;-><init>(ILp91;Lmb7;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lya7;->l:Lwm6;

    .line 74
    .line 75
    iput-object p1, v0, Lya7;->m:Lwm6;

    .line 76
    .line 77
    iput-wide v4, v0, Lya7;->n:J

    .line 78
    .line 79
    iput v3, v0, Lya7;->q:I

    .line 80
    .line 81
    invoke-static {v1, v6, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v0, Lob1;->i:Lob1;

    .line 86
    .line 87
    if-ne p0, v0, :cond_59

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    move-object v0, p1

    .line 91
    move-wide v1, v4

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v0

    .line 94
    :goto_5d
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lwm6;->i:Z

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    sub-long/2addr p0, v1

    .line 107
    const-wide/16 v1, 0x28

    .line 108
    .line 109
    cmp-long v1, p0, v1

    .line 110
    .line 111
    if-ltz v1, :cond_98

    .line 112
    .line 113
    iget-boolean v1, v0, Lwm6;->i:Z

    .line 114
    .line 115
    const-string v2, "complete="

    .line 116
    .line 117
    invoke-static {v2, v1}, Lf33;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "op=legacy-migration-check durationMs="

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, " "

    .line 132
    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "ScraperMetadata"

    .line 144
    .line 145
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    sget-object v1, Lxl4;->a:Lxl4;

    .line 149
    .line 150
    invoke-virtual {v1, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-boolean p0, v0, Lwm6;->i:Z

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final j(Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lab7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lab7;

    .line 7
    .line 8
    iget v1, v0, Lab7;->q:I

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
    iput v1, v0, Lab7;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lab7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lab7;-><init>(Lmb7;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lab7;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lab7;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_32

    .line 32
    .line 33
    if-ne v1, v3, :cond_2c

    .line 34
    .line 35
    iget-wide v1, v0, Lab7;->n:J

    .line 36
    .line 37
    iget-object p0, v0, Lab7;->m:Lan6;

    .line 38
    .line 39
    iget-object v0, v0, Lab7;->l:Lan6;

    .line 40
    .line 41
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5c

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lan6;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sget-object v1, Lnw1;->a:Lcl1;

    .line 64
    .line 65
    sget-object v1, Lqi1;->k:Lqi1;

    .line 66
    .line 67
    new-instance v6, Lza7;

    .line 68
    .line 69
    invoke-direct {v6, v3, v2, p0}, Lza7;-><init>(ILp91;Lmb7;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lab7;->l:Lan6;

    .line 73
    .line 74
    iput-object p1, v0, Lab7;->m:Lan6;

    .line 75
    .line 76
    iput-wide v4, v0, Lab7;->n:J

    .line 77
    .line 78
    iput v3, v0, Lab7;->q:I

    .line 79
    .line 80
    invoke-static {v1, v6, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lob1;->i:Lob1;

    .line 85
    .line 86
    if-ne p0, v0, :cond_58

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    move-object v0, p1

    .line 90
    move-wide v1, v4

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v0

    .line 93
    :goto_5c
    iput-object p1, p0, Lan6;->i:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    sub-long/2addr p0, v1

    .line 100
    iget-object v0, v0, Lan6;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ls87;

    .line 103
    .line 104
    if-nez v0, :cond_6f

    .line 105
    .line 106
    const-wide/16 v1, 0x4

    .line 107
    .line 108
    cmp-long v1, p0, v1

    .line 109
    .line 110
    if-ltz v1, :cond_ca

    .line 111
    .line 112
    :cond_6f
    const-wide/16 v1, 0x28

    .line 113
    .line 114
    cmp-long v1, p0, v1

    .line 115
    .line 116
    if-ltz v1, :cond_ca

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v3, v1

    .line 123
    :goto_7a
    if-eqz v0, :cond_83

    .line 124
    .line 125
    iget-object v2, v0, Ls87;->e:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v2, v1

    .line 133
    :goto_84
    if-eqz v0, :cond_8c

    .line 134
    .line 135
    iget-object v1, v0, Ls87;->f:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :cond_8c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v5, "found="

    .line 144
    .line 145
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, " targets="

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " metadata="

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "op=session-load-pending durationMs="

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p0, " "

    .line 182
    .line 183
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p1, "ScraperMetadata"

    .line 194
    .line 195
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    sget-object v1, Lxl4;->a:Lxl4;

    .line 199
    .line 200
    invoke-virtual {v1, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lbb7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbb7;

    .line 7
    .line 8
    iget v1, v0, Lbb7;->q:I

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
    iput v1, v0, Lbb7;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbb7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbb7;-><init>(Lmb7;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lbb7;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbb7;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_33

    .line 33
    .line 34
    if-ne v1, v3, :cond_2d

    .line 35
    .line 36
    iget-wide p0, v0, Lbb7;->n:J

    .line 37
    .line 38
    iget-object v1, v0, Lbb7;->m:Lan6;

    .line 39
    .line 40
    iget-object v0, v0, Lbb7;->l:Lan6;

    .line 41
    .line 42
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5b

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lan6;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sget-object p2, Lnw1;->a:Lcl1;

    .line 65
    .line 66
    sget-object p2, Lqi1;->k:Lqi1;

    .line 67
    .line 68
    new-instance v7, Lcb7;

    .line 69
    .line 70
    invoke-direct {v7, p0, p1, v2, v4}, Lcb7;-><init>(Lmb7;Ljava/lang/String;Lp91;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lbb7;->l:Lan6;

    .line 74
    .line 75
    iput-object v1, v0, Lbb7;->m:Lan6;

    .line 76
    .line 77
    iput-wide v5, v0, Lbb7;->n:J

    .line 78
    .line 79
    iput v3, v0, Lbb7;->q:I

    .line 80
    .line 81
    invoke-static {p2, v7, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p0, Lob1;->i:Lob1;

    .line 86
    .line 87
    if-ne p2, p0, :cond_59

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    move-object v0, v1

    .line 91
    move-wide p0, v5

    .line 92
    :goto_5b
    iput-object p2, v1, Lan6;->i:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    sub-long/2addr v1, p0

    .line 99
    iget-object p0, v0, Lan6;->i:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez p0, :cond_6c

    .line 102
    .line 103
    const-wide/16 p1, 0x4

    .line 104
    .line 105
    cmp-long p1, v1, p1

    .line 106
    .line 107
    if-ltz p1, :cond_b6

    .line 108
    .line 109
    :cond_6c
    const-wide/16 p1, 0x28

    .line 110
    .line 111
    cmp-long p1, v1, p1

    .line 112
    .line 113
    if-ltz p1, :cond_b6

    .line 114
    .line 115
    if-eqz p0, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v3, v4

    .line 119
    :goto_76
    check-cast p0, Lx87;

    .line 120
    .line 121
    if-eqz p0, :cond_80

    .line 122
    .line 123
    iget-object p0, p0, Lx87;->k:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p1, "found="

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " targets="

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p2, "op=resume-plan-load durationMs="

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, " "

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "ScraperMetadata"

    .line 174
    .line 175
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    sget-object p2, Lxl4;->a:Lxl4;

    .line 179
    .line 180
    invoke-virtual {p2, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object p0, v0, Lan6;->i:Ljava/lang/Object;

    .line 184
    .line 185
    return-object p0
.end method

.method public final l(ZLq91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Ldb7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldb7;

    .line 7
    .line 8
    iget v1, v0, Ldb7;->p:I

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
    iput v1, v0, Ldb7;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldb7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldb7;-><init>(Lmb7;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ldb7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldb7;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    if-ne v1, v3, :cond_2a

    .line 34
    .line 35
    iget-wide p0, v0, Ldb7;->m:J

    .line 36
    .line 37
    iget-object v0, v0, Ldb7;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_59

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    const-string p1, "complete"

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string p1, "partial"

    .line 58
    .line 59
    :goto_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sget-object p2, Lnw1;->a:Lcl1;

    .line 64
    .line 65
    sget-object p2, Lqi1;->k:Lqi1;

    .line 66
    .line 67
    new-instance v1, Lua7;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v1, p0, p1, v2, v6}, Lua7;-><init>(Lmb7;Ljava/lang/String;Lp91;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Ldb7;->l:Ljava/lang/String;

    .line 74
    .line 75
    iput-wide v4, v0, Ldb7;->m:J

    .line 76
    .line 77
    iput v3, v0, Ldb7;->p:I

    .line 78
    .line 79
    invoke-static {p2, v1, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p2, Lob1;->i:Lob1;

    .line 84
    .line 85
    if-ne p0, p2, :cond_57

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_57
    move-object v0, p1

    .line 89
    move-wide p0, v4

    .line 90
    :goto_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    sub-long/2addr v1, p0

    .line 95
    const-string p0, "status="

    .line 96
    .line 97
    invoke-static {p0, v0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p2, "op=legacy-migration-mark durationMs="

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, " "

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "ScraperMetadata"

    .line 124
    .line 125
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    sget-object p2, Lxl4;->a:Lxl4;

    .line 129
    .line 130
    invoke-virtual {p2, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lgq8;->a:Lgq8;

    .line 134
    .line 135
    return-object p0
.end method

.method public final m(Ljava/lang/String;ILq91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Leb7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Leb7;

    .line 7
    .line 8
    iget v1, v0, Leb7;->q:I

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
    iput v1, v0, Leb7;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Leb7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Leb7;-><init>(Lmb7;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Leb7;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leb7;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_32

    .line 32
    .line 33
    if-ne v1, v3, :cond_2c

    .line 34
    .line 35
    iget-wide p0, v0, Leb7;->n:J

    .line 36
    .line 37
    iget p2, v0, Leb7;->m:I

    .line 38
    .line 39
    iget-object v0, v0, Leb7;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_55

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sget-object p3, Lnw1;->a:Lcl1;

    .line 59
    .line 60
    sget-object p3, Lqi1;->k:Lqi1;

    .line 61
    .line 62
    new-instance v1, Lua7;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, p2, v2}, Lua7;-><init>(Lmb7;Ljava/lang/String;ILp91;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Leb7;->l:Ljava/lang/String;

    .line 68
    .line 69
    iput p2, v0, Leb7;->m:I

    .line 70
    .line 71
    iput-wide v4, v0, Leb7;->n:J

    .line 72
    .line 73
    iput v3, v0, Leb7;->q:I

    .line 74
    .line 75
    invoke-static {p3, v1, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p3, Lob1;->i:Lob1;

    .line 80
    .line 81
    if-ne p0, p3, :cond_53

    .line 82
    .line 83
    return-object p3

    .line 84
    :cond_53
    move-object v0, p1

    .line 85
    move-wide p0, v4

    .line 86
    :goto_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    sub-long/2addr v1, p0

    .line 91
    const-wide/16 p0, 0x4

    .line 92
    .line 93
    cmp-long p0, v1, p0

    .line 94
    .line 95
    if-ltz p0, :cond_92

    .line 96
    .line 97
    const-wide/16 p0, 0x28

    .line 98
    .line 99
    cmp-long p0, v1, p0

    .line 100
    .line 101
    if-ltz p0, :cond_92

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const-string p1, "sessionHash="

    .line 108
    .line 109
    const-string p3, " targetIndex="

    .line 110
    .line 111
    invoke-static {p0, p2, p1, p3}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "op=resume-plan-complete durationMs="

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, " "

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "ScraperMetadata"

    .line 138
    .line 139
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    sget-object p2, Lxl4;->a:Lxl4;

    .line 143
    .line 144
    invoke-virtual {p2, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    sget-object p0, Lgq8;->a:Lgq8;

    .line 148
    .line 149
    return-object p0
.end method

.method public final n(Lp97;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lfb7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfb7;

    .line 7
    .line 8
    iget v1, v0, Lfb7;->n:I

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
    iput v1, v0, Lfb7;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfb7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfb7;-><init>(Lmb7;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfb7;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfb7;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_44

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p2, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v1, Ll87;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v1, p0, p1, v2, v4}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lfb7;->n:I

    .line 59
    .line 60
    invoke-static {p2, v1, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lob1;->i:Lob1;

    .line 65
    .line 66
    if-ne p1, p2, :cond_44

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0}, Lmb7;->b()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lgq8;->a:Lgq8;

    .line 73
    .line 74
    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjm8;Lq91;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    instance-of v1, v0, Lgb7;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgb7;

    .line 9
    .line 10
    iget v2, v1, Lgb7;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_17

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgb7;->r:I

    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v1, Lgb7;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, Lgb7;-><init>(Lmb7;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v1, Lgb7;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v1, Lgb7;->r:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3a

    .line 37
    .line 38
    if-ne v2, v4, :cond_33

    .line 39
    .line 40
    iget-wide v2, v1, Lgb7;->o:J

    .line 41
    .line 42
    iget-object v4, v1, Lgb7;->n:Lym6;

    .line 43
    .line 44
    iget-object v5, v1, Lgb7;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, Lgb7;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_8b

    .line 52
    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_3a
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    new-instance v16, Lym6;

    .line 67
    .line 68
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    sget-object v0, Lnw1;->a:Lcl1;

    .line 76
    .line 77
    sget-object v0, Lqi1;->k:Lqi1;

    .line 78
    .line 79
    new-instance v2, Lib7;

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move/from16 v7, p4

    .line 84
    .line 85
    move/from16 v8, p5

    .line 86
    .line 87
    move-object/from16 v9, p6

    .line 88
    .line 89
    move-object/from16 v10, p7

    .line 90
    .line 91
    move-object/from16 v11, p8

    .line 92
    .line 93
    move/from16 v12, p9

    .line 94
    .line 95
    move-object/from16 v15, p10

    .line 96
    .line 97
    move-object/from16 p11, v0

    .line 98
    .line 99
    move v0, v4

    .line 100
    move-wide/from16 v18, v5

    .line 101
    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    move-object/from16 v5, p2

    .line 105
    .line 106
    move-object/from16 v6, p3

    .line 107
    .line 108
    invoke-direct/range {v2 .. v17}, Lib7;-><init>(Lmb7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLrk7;Lym6;Lp91;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v2

    .line 112
    move-object v2, v4

    .line 113
    move-object/from16 v4, v16

    .line 114
    .line 115
    iput-object v2, v1, Lgb7;->l:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v1, Lgb7;->m:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v4, v1, Lgb7;->n:Lym6;

    .line 120
    .line 121
    move-wide/from16 v6, v18

    .line 122
    .line 123
    iput-wide v6, v1, Lgb7;->o:J

    .line 124
    .line 125
    iput v0, v1, Lgb7;->r:I

    .line 126
    .line 127
    move-object/from16 v0, p11

    .line 128
    .line 129
    invoke-static {v0, v3, v1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lob1;->i:Lob1;

    .line 134
    .line 135
    if-ne v0, v1, :cond_89

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_89
    move-object v1, v2

    .line 139
    move-wide v2, v6

    .line 140
    :goto_8b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    sub-long/2addr v6, v2

    .line 145
    const-wide/16 v2, 0x28

    .line 146
    .line 147
    cmp-long v0, v6, v2

    .line 148
    .line 149
    if-ltz v0, :cond_cd

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v1, v4, Lym6;->i:I

    .line 156
    .line 157
    const-string v2, " targets="

    .line 158
    .line 159
    const-string v3, " scraper="

    .line 160
    .line 161
    const-string v4, "sessionHash="

    .line 162
    .line 163
    invoke-static {v4, v0, v2, v1, v3}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "op=resume-plan-save durationMs="

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, " "

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "ScraperMetadata"

    .line 197
    .line 198
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    sget-object v2, Lxl4;->a:Lxl4;

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    sget-object v0, Lgq8;->a:Lgq8;

    .line 207
    .line 208
    return-object v0
.end method

.method public final p(Ljava/lang/String;ZLq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, Ljb7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljb7;

    .line 7
    .line 8
    iget v1, v0, Ljb7;->q:I

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
    iput v1, v0, Ljb7;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ljb7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljb7;-><init>(Lmb7;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Ljb7;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljb7;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_32

    .line 31
    .line 32
    if-ne v1, v2, :cond_2b

    .line 33
    .line 34
    iget-wide p0, v0, Ljb7;->n:J

    .line 35
    .line 36
    iget-boolean p2, v0, Ljb7;->m:Z

    .line 37
    .line 38
    iget-object v0, v0, Ljb7;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5c

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sget-object p3, Lnw1;->a:Lcl1;

    .line 59
    .line 60
    sget-object p3, Lqi1;->k:Lqi1;

    .line 61
    .line 62
    new-instance v5, Lr90;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x12

    .line 66
    .line 67
    move-object v6, p0

    .line 68
    move-object v7, p1

    .line 69
    move v8, p2

    .line 70
    invoke-direct/range {v5 .. v10}, Lr90;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLp91;I)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v0, Ljb7;->l:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v8, v0, Ljb7;->m:Z

    .line 76
    .line 77
    iput-wide v3, v0, Ljb7;->n:J

    .line 78
    .line 79
    iput v2, v0, Ljb7;->q:I

    .line 80
    .line 81
    invoke-static {p3, v5, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lob1;->i:Lob1;

    .line 86
    .line 87
    if-ne p0, p1, :cond_59

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_59
    move-wide p0, v3

    .line 91
    move-object v0, v7

    .line 92
    move p2, v8

    .line 93
    :goto_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    sub-long/2addr v1, p0

    .line 98
    const-wide/16 p0, 0x4

    .line 99
    .line 100
    cmp-long p0, v1, p0

    .line 101
    .line 102
    if-ltz p0, :cond_a7

    .line 103
    .line 104
    const-wide/16 p0, 0x28

    .line 105
    .line 106
    cmp-long p0, v1, p0

    .line 107
    .line 108
    if-ltz p0, :cond_a7

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p3, "sessionHash="

    .line 117
    .line 118
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, " awaitingSelection="

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p2, "op=resume-plan-state durationMs="

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, " "

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "ScraperMetadata"

    .line 159
    .line 160
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    sget-object p2, Lxl4;->a:Lxl4;

    .line 164
    .line 165
    invoke-virtual {p2, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    sget-object p0, Lgq8;->a:Lgq8;

    .line 169
    .line 170
    return-object p0
.end method

.method public final q(Ls87;Lq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, Lkb7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkb7;

    .line 7
    .line 8
    iget v1, v0, Lkb7;->q:I

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
    iput v1, v0, Lkb7;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkb7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkb7;-><init>(Lmb7;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lkb7;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkb7;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_32

    .line 31
    .line 32
    if-ne v1, v2, :cond_2b

    .line 33
    .line 34
    iget-wide p0, v0, Lkb7;->n:J

    .line 35
    .line 36
    iget-object v1, v0, Lkb7;->m:Lan6;

    .line 37
    .line 38
    iget-object v0, v0, Lkb7;->l:Ls87;

    .line 39
    .line 40
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_6a

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lan6;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lg97;

    .line 60
    .line 61
    sget-object v1, Lz62;->i:Lz62;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {p2, v3, v3, v1}, Lg97;-><init>(IILjava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v6, Lan6;->i:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    sget-object p2, Lnw1;->a:Lcl1;

    .line 74
    .line 75
    sget-object p2, Lqi1;->k:Lqi1;

    .line 76
    .line 77
    new-instance v3, Lu25;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v8, 0x1b

    .line 81
    .line 82
    move-object v5, p0

    .line 83
    move-object v4, p1

    .line 84
    invoke-direct/range {v3 .. v8}, Lu25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, Lkb7;->l:Ls87;

    .line 88
    .line 89
    iput-object v6, v0, Lkb7;->m:Lan6;

    .line 90
    .line 91
    iput-wide v9, v0, Lkb7;->n:J

    .line 92
    .line 93
    iput v2, v0, Lkb7;->q:I

    .line 94
    .line 95
    invoke-static {p2, v3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lob1;->i:Lob1;

    .line 100
    .line 101
    if-ne p0, p1, :cond_67

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_67
    move-object v0, v4

    .line 105
    move-object v1, v6

    .line 106
    move-wide p0, v9

    .line 107
    :goto_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    sub-long/2addr v2, p0

    .line 112
    new-instance p0, Lvh6;

    .line 113
    .line 114
    const/16 p1, 0xe

    .line 115
    .line 116
    invoke-direct {p0, p1, v0, v1}, Lvh6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 p1, 0x28

    .line 120
    .line 121
    cmp-long p1, v2, p1

    .line 122
    .line 123
    if-ltz p1, :cond_a0

    .line 124
    .line 125
    invoke-virtual {p0}, Lvh6;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p2, "op=session-upsert durationMs="

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, " "

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "ScraperMetadata"

    .line 152
    .line 153
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    sget-object p2, Lxl4;->a:Lxl4;

    .line 157
    .line 158
    invoke-virtual {p2, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object p0, v1, Lan6;->i:Ljava/lang/Object;

    .line 162
    .line 163
    return-object p0
.end method
