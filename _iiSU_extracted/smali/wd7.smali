###### Class defpackage.wd7 (wd7)
.class public abstract Lwd7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lgr5;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgr5;

    .line 2
    .line 3
    invoke-direct {v0}, Lgr5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwd7;->a:Lgr5;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwd7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroid/content/Context;Lp07;Lxd7;ILq91;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p4, Ltd7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltd7;

    .line 7
    .line 8
    iget v1, v0, Ltd7;->m:I

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
    iput v1, v0, Ltd7;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ltd7;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Ltd7;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltd7;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2d

    .line 32
    .line 33
    if-ne v1, v3, :cond_27

    .line 34
    .line 35
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_c2

    .line 39
    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2d
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p2, Lxd7;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p2, Lxd7;->g:Lfe7;

    .line 52
    .line 53
    invoke-static {p4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-static {p4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    if-ge p3, v3, :cond_49

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v1, p3

    .line 75
    :goto_4a
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_69

    .line 80
    .line 81
    if-eq v4, v3, :cond_66

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    if-eq v4, v5, :cond_63

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    if-ne v4, v5, :cond_5f

    .line 88
    .line 89
    const-string v2, "slide_"

    .line 90
    .line 91
    :goto_5a
    invoke-static {v1, v2}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    invoke-static {}, Lff1;->m()V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_63
    const-string v2, "hero_"

    .line 101
    .line 102
    goto :goto_5a

    .line 103
    :cond_66
    const-string v1, "icon"

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string v1, "title"

    .line 107
    .line 108
    :goto_6b
    const-string v2, "scraper-visual-asset"

    .line 109
    .line 110
    invoke-static {p0, v2, v3}, Ld28;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p0, p1, v2}, Lvq;->s(Landroid/content/Context;Lp07;Ljava/util/List;)Lly6;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lly6;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v2}, Lvq;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_84

    .line 129
    .line 130
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_84
    const-string v4, "ScraperVisualAssetApply"

    .line 134
    .line 135
    invoke-static {v4}, Lco6;->f(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_b7

    .line 140
    .line 141
    iget-object p1, p1, Lp07;->a:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v6, "op=visual-write-start romId="

    .line 146
    .line 147
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " kind="

    .line 154
    .line 155
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " slot="

    .line 162
    .line 163
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, " baseName="

    .line 170
    .line 171
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_b7
    iput v3, v0, Ltd7;->m:I

    .line 185
    .line 186
    invoke-static {p0, p4, v1, v2, v0}, Lwd7;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lq91;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    sget-object p0, Lob1;->i:Lob1;

    .line 191
    .line 192
    if-ne p4, p0, :cond_c2

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_c2
    :goto_c2
    check-cast p4, Lm28;

    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    if-eqz p4, :cond_d1

    .line 199
    .line 200
    iget-object p1, p4, Lm28;->a:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    xor-int/2addr p1, v3

    .line 207
    if-ne p1, v3, :cond_d1

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v3, p0

    .line 211
    :goto_d2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lmp6;
    .registers 3

    .line 1
    new-instance v0, Ljv;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljv;->E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljv;->p()V

    .line 11
    .line 12
    .line 13
    const-string p0, "Accept"

    .line 14
    .line 15
    const-string v1, "image/avif,image/webp,image/*,*/*;q=0.8"

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljv;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "User-Agent"

    .line 21
    .line 22
    const-string v1, "iiSU visual scraper"

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljv;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljv;->n()Lmp6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, Lud7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lud7;

    .line 7
    .line 8
    iget v1, v0, Lud7;->q:I

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
    iput v1, v0, Lud7;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lud7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lud7;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lud7;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_39

    .line 32
    .line 33
    if-ne v1, v2, :cond_33

    .line 34
    .line 35
    iget p0, v0, Lud7;->o:I

    .line 36
    .line 37
    iget-object v1, v0, Lud7;->n:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v0, Lud7;->m:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v5, v0, Lud7;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v4

    .line 47
    move-object v4, v1

    .line 48
    move-object v1, p1

    .line 49
    move-object p1, v5

    .line 50
    goto/16 :goto_11e

    .line 51
    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_39
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, p0

    .line 62
    move p0, v2

    .line 63
    move-object v1, v3

    .line 64
    move-object v4, v1

    .line 65
    :goto_40
    const-string v5, "bytes"

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    if-gt p0, v6, :cond_132

    .line 69
    .line 70
    const-string v1, "invalid-image-"

    .line 71
    .line 72
    invoke-static {p1}, Lwd7;->b(Ljava/lang/String;)Lmp6;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :try_start_4b
    sget-object v6, Lwd7;->a:Lgr5;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v7, Lwj6;

    .line 82
    .line 83
    invoke-direct {v7, v6, v4}, Lwj6;-><init>(Lgr5;Lmp6;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lwj6;->g()Lbr6;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_5a

    .line 90
    goto :goto_61

    .line 91
    :catchall_5a
    move-exception v4

    .line 92
    new-instance v6, Lhr6;

    .line 93
    .line 94
    invoke-direct {v6, v4}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v6

    .line 98
    :goto_61
    instance-of v6, v4, Lhr6;

    .line 99
    .line 100
    if-eqz v6, :cond_66

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    :cond_66
    check-cast v4, Lbr6;

    .line 104
    .line 105
    const/4 v6, 0x5

    .line 106
    if-nez v4, :cond_72

    .line 107
    .line 108
    new-instance v1, Lfy8;

    .line 109
    .line 110
    invoke-direct {v1, v3, v3, v3, v6}, Lfy8;-><init>(Ley1;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_f4

    .line 114
    .line 115
    :cond_72
    :try_start_72
    invoke-virtual {v4}, Lbr6;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_8b

    .line 120
    .line 121
    new-instance v1, Lfy8;

    .line 122
    .line 123
    iget v7, v4, Lbr6;->l:I

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-direct {v1, v3, v7, v3, v6}, Lfy8;-><init>(Ley1;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_83
    .catchall {:try_start_72 .. :try_end_83} :catchall_88

    .line 130
    .line 131
    .line 132
    :goto_83
    invoke-virtual {v4}, Lbr6;->close()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_f4

    .line 136
    .line 137
    :catchall_88
    move-exception p0

    .line 138
    goto/16 :goto_12c

    .line 139
    .line 140
    :cond_8b
    :try_start_8b
    iget-object v6, v4, Lbr6;->o:Ldr6;

    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    if-nez v6, :cond_98

    .line 144
    .line 145
    new-instance v1, Lfy8;

    .line 146
    .line 147
    const-string v6, "empty-body"

    .line 148
    .line 149
    invoke-direct {v1, v3, v3, v6, v7}, Lfy8;-><init>(Ley1;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_83

    .line 153
    :cond_98
    invoke-virtual {v6}, Ldr6;->a()Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v8
    :try_end_9c
    .catchall {:try_start_8b .. :try_end_9c} :catchall_88

    .line 157
    :try_start_9c
    invoke-virtual {v6}, Ldr6;->e()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-static {v8, v9, v10}, Ljj2;->d0(Ljava/io/InputStream;J)Ly10;

    .line 162
    .line 163
    .line 164
    move-result-object v6
    :try_end_a4
    .catchall {:try_start_9c .. :try_end_a4} :catchall_125

    .line 165
    :try_start_a4
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 166
    .line 167
    .line 168
    iget-object v8, v6, Ly10;->a:[B

    .line 169
    .line 170
    if-nez v8, :cond_b3

    .line 171
    .line 172
    new-instance v1, Lfy8;

    .line 173
    .line 174
    iget-object v6, v6, Ly10;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v1, v3, v3, v6, v7}, Lfy8;-><init>(Ley1;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_83

    .line 180
    :cond_b3
    invoke-static {v8}, Lea7;->i([B)Lu97;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-boolean v9, v6, Lu97;->a:Z

    .line 185
    .line 186
    if-nez v9, :cond_cf

    .line 187
    .line 188
    new-instance v8, Lfy8;

    .line 189
    .line 190
    iget-object v6, v6, Lu97;->b:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v6, :cond_c3

    .line 193
    .line 194
    const-string v6, "unknown"

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v8, v3, v3, v1, v7}, Lfy8;-><init>(Ley1;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_ca
    .catchall {:try_start_a4 .. :try_end_ca} :catchall_88

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lbr6;->close()V

    .line 204
    .line 205
    .line 206
    move-object v1, v8

    .line 207
    goto :goto_f4

    .line 208
    :cond_cf
    :try_start_cf
    invoke-static {p1}, Lwd7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v6, "Content-Type"

    .line 213
    .line 214
    invoke-static {v4, v6}, Lbr6;->a(Lbr6;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lwd7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v6, :cond_e4

    .line 223
    .line 224
    if-nez v1, :cond_e5

    .line 225
    .line 226
    const-string v1, "jpg"

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object v1, v6

    .line 230
    :cond_e5
    :goto_e5
    new-instance v6, Lfy8;

    .line 231
    .line 232
    new-instance v7, Ley1;

    .line 233
    .line 234
    invoke-direct {v7, v1, v8}, Ley1;-><init>(Ljava/lang/String;[B)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    invoke-direct {v6, v7, v3, v3, v1}, Lfy8;-><init>(Ley1;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_f0
    .catchall {:try_start_cf .. :try_end_f0} :catchall_88

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lbr6;->close()V

    .line 242
    .line 243
    .line 244
    move-object v1, v6

    .line 245
    :goto_f4
    iget-object v4, v1, Lfy8;->a:Ley1;

    .line 246
    .line 247
    if-eqz v4, :cond_f9

    .line 248
    .line 249
    return-object v4

    .line 250
    :cond_f9
    iget-object v4, v1, Lfy8;->b:Ljava/lang/Integer;

    .line 251
    .line 252
    iget-object v1, v1, Lfy8;->c:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v1, :cond_121

    .line 255
    .line 256
    invoke-static {p0, v4}, Lwd7;->h(ILjava/lang/Integer;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_106

    .line 261
    .line 262
    goto :goto_121

    .line 263
    :cond_106
    iput-object p1, v0, Lud7;->l:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v4, v0, Lud7;->m:Ljava/lang/Integer;

    .line 266
    .line 267
    iput-object v1, v0, Lud7;->n:Ljava/lang/String;

    .line 268
    .line 269
    iput p0, v0, Lud7;->o:I

    .line 270
    .line 271
    iput v2, v0, Lud7;->q:I

    .line 272
    .line 273
    const-wide/16 v5, 0xfa

    .line 274
    .line 275
    invoke-static {v5, v6, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v6, Lob1;->i:Lob1;

    .line 280
    .line 281
    if-ne v5, v6, :cond_11b

    .line 282
    .line 283
    return-object v6

    .line 284
    :cond_11b
    move-object v11, v4

    .line 285
    move-object v4, v1

    .line 286
    move-object v1, v11

    .line 287
    :goto_11e
    add-int/2addr p0, v2

    .line 288
    goto/16 :goto_40

    .line 289
    .line 290
    :cond_121
    :goto_121
    invoke-static {v5, v4, p0, v1}, Lwd7;->g(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :catchall_125
    move-exception p0

    .line 295
    :try_start_126
    throw p0
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_127

    .line 296
    :catchall_127
    move-exception p1

    .line 297
    :try_start_128
    invoke-static {v8, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p1
    :try_end_12c
    .catchall {:try_start_128 .. :try_end_12c} :catchall_88

    .line 301
    :goto_12c
    :try_start_12c
    throw p0
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12d

    .line 302
    :catchall_12d
    move-exception p1

    .line 303
    invoke-static {v4, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_132
    invoke-static {v5, v1, v6, v4}, Lwd7;->g(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v3
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lq91;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lvd7;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvd7;

    .line 9
    .line 10
    iget v2, v1, Lvd7;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lvd7;->s:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lvd7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lq91;-><init>(Lp91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, Lvd7;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lvd7;->s:I

    .line 30
    .line 31
    const-string v3, "stream"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lob1;->i:Lob1;

    .line 37
    .line 38
    if-eqz v2, :cond_56

    .line 39
    .line 40
    if-eq v2, v5, :cond_48

    .line 41
    .line 42
    if-ne v2, v4, :cond_42

    .line 43
    .line 44
    iget v2, v1, Lvd7;->q:I

    .line 45
    .line 46
    iget-object v8, v1, Lvd7;->p:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v9, v1, Lvd7;->o:Ljava/util/List;

    .line 49
    .line 50
    iget-object v10, v1, Lvd7;->n:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, v1, Lvd7;->m:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v12, v1, Lvd7;->l:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v8

    .line 60
    move-object/from16 v16, v9

    .line 61
    .line 62
    move-object v15, v10

    .line 63
    move-object v14, v11

    .line 64
    move-object v13, v12

    .line 65
    goto/16 :goto_be

    .line 66
    .line 67
    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_48
    iget v2, v1, Lvd7;->q:I

    .line 74
    .line 75
    iget-object v8, v1, Lvd7;->o:Ljava/util/List;

    .line 76
    .line 77
    iget-object v9, v1, Lvd7;->n:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v1, Lvd7;->m:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v1, Lvd7;->l:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_8f

    .line 87
    :cond_56
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v13, p0

    .line 91
    .line 92
    move-object/from16 v14, p1

    .line 93
    .line 94
    move-object/from16 v15, p2

    .line 95
    .line 96
    move-object/from16 v16, p3

    .line 97
    .line 98
    move v0, v5

    .line 99
    move-object v2, v6

    .line 100
    :goto_63
    if-gt v0, v4, :cond_c5

    .line 101
    .line 102
    sget-object v2, Lnw1;->a:Lcl1;

    .line 103
    .line 104
    sget-object v2, Lqi1;->k:Lqi1;

    .line 105
    .line 106
    new-instance v12, Lnu3;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x1

    .line 111
    .line 112
    invoke-direct/range {v12 .. v18}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp91;I)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v8, v16

    .line 116
    .line 117
    iput-object v13, v1, Lvd7;->l:Landroid/content/Context;

    .line 118
    .line 119
    iput-object v14, v1, Lvd7;->m:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v15, v1, Lvd7;->n:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v8, v1, Lvd7;->o:Ljava/util/List;

    .line 124
    .line 125
    iput-object v6, v1, Lvd7;->p:Ljava/lang/Integer;

    .line 126
    .line 127
    iput v0, v1, Lvd7;->q:I

    .line 128
    .line 129
    iput v5, v1, Lvd7;->s:I

    .line 130
    .line 131
    invoke-static {v2, v12, v1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v7, :cond_89

    .line 136
    .line 137
    goto :goto_b8

    .line 138
    :cond_89
    move-object v9, v2

    .line 139
    move v2, v0

    .line 140
    move-object v0, v9

    .line 141
    move-object v11, v13

    .line 142
    move-object v10, v14

    .line 143
    move-object v9, v15

    .line 144
    :goto_8f
    check-cast v0, Lgy8;

    .line 145
    .line 146
    iget-object v12, v0, Lgy8;->a:Lm28;

    .line 147
    .line 148
    if-eqz v12, :cond_96

    .line 149
    .line 150
    return-object v12

    .line 151
    :cond_96
    iget-object v0, v0, Lgy8;->b:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v2, v0}, Lwd7;->h(ILjava/lang/Integer;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_a2

    .line 158
    .line 159
    invoke-static {v3, v0, v2, v6}, Lwd7;->g(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :cond_a2
    iput-object v11, v1, Lvd7;->l:Landroid/content/Context;

    .line 164
    .line 165
    iput-object v10, v1, Lvd7;->m:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v9, v1, Lvd7;->n:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v8, v1, Lvd7;->o:Ljava/util/List;

    .line 170
    .line 171
    iput-object v0, v1, Lvd7;->p:Ljava/lang/Integer;

    .line 172
    .line 173
    iput v2, v1, Lvd7;->q:I

    .line 174
    .line 175
    iput v4, v1, Lvd7;->s:I

    .line 176
    .line 177
    const-wide/16 v12, 0xfa

    .line 178
    .line 179
    invoke-static {v12, v13, v1}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-ne v12, v7, :cond_b9

    .line 184
    .line 185
    :goto_b8
    return-object v7

    .line 186
    :cond_b9
    move-object/from16 v16, v8

    .line 187
    .line 188
    move-object v15, v9

    .line 189
    move-object v14, v10

    .line 190
    move-object v13, v11

    .line 191
    :goto_be
    add-int/2addr v2, v5

    .line 192
    move/from16 v19, v2

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    move/from16 v0, v19

    .line 196
    .line 197
    goto :goto_63

    .line 198
    :cond_c5
    invoke-static {v3, v2, v4, v6}, Lwd7;->g(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v6
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_4e

    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    invoke-static {v0, p0, p0}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_4e

    .line 18
    .line 19
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_50

    .line 28
    .line 29
    .line 30
    goto :goto_4e

    .line 31
    :sswitch_1e
    const-string v0, "image/png"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    const-string p0, "png"

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_2a
    const-string v0, "image/gif"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_33

    .line 50
    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    const-string p0, "gif"

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_36
    const-string v0, "image/webp"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3f

    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    const-string p0, "webp"

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_42
    const-string v0, "image/jpeg"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4b

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    const-string p0, "jpg"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :sswitch_data_50
    .sparse-switch
        -0x58a7d764 -> :sswitch_42
        -0x58a21830 -> :sswitch_36
        -0x34688ef0 -> :sswitch_2a
        -0x34686c8b -> :sswitch_1e
    .end sparse-switch
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    invoke-static {v0, p0, p0}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_4e

    .line 30
    .line 31
    .line 32
    goto :goto_4c

    .line 33
    :sswitch_20
    const-string v0, "webp"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4c

    .line 40
    .line 41
    goto :goto_4d

    .line 42
    :sswitch_29
    const-string v0, "jpeg"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4d

    .line 49
    .line 50
    goto :goto_4c

    .line 51
    :sswitch_32
    const-string v0, "png"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4d

    .line 58
    .line 59
    goto :goto_4c

    .line 60
    :sswitch_3b
    const-string v0, "jpg"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4d

    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :sswitch_44
    const-string v0, "gif"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, 0x0

    .line 78
    :cond_4d
    :goto_4d
    return-object p0

    :sswitch_data_4e
    .sparse-switch
        0x18fc4 -> :sswitch_44
        0x19be1 -> :sswitch_3b
        0x1b229 -> :sswitch_32
        0x31e068 -> :sswitch_29
        0x379f9c -> :sswitch_20
    .end sparse-switch
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    :cond_c
    const-string p1, "network"

    .line 14
    .line 15
    :cond_e
    const-string v0, "|"

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Lwd7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v0, :cond_33

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    const-wide/32 v3, 0xea60

    .line 45
    .line 46
    .line 47
    cmp-long v0, v1, v3

    .line 48
    .line 49
    if-gez v0, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    if-nez p3, :cond_37

    .line 53
    .line 54
    const-string p3, "request"

    .line 55
    .line 56
    :cond_37
    const-string v0, " result=asset-download-failed code="

    .line 57
    .line 58
    const-string v1, " attempts="

    .line 59
    .line 60
    const-string v2, "op="

    .line 61
    .line 62
    invoke-static {v2, p0, v0, p1, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " reason="

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "ScraperVisualAssetApply"

    .line 82
    .line 83
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    sget-object p2, Lxl4;->a:Lxl4;

    .line 87
    .line 88
    const-string p3, "W"

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p2, p3, p1, p0, v0}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final h(ILjava/lang/Integer;)Z
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p0, v0, :cond_5

    .line 4
    .line 5
    return v1

    .line 6
    :cond_5
    if-eqz p1, :cond_39

    .line 7
    .line 8
    const/16 p0, 0x198

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p0, :cond_39

    .line 15
    .line 16
    const/16 p0, 0x1ad

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, p0, :cond_39

    .line 23
    .line 24
    const/16 p0, 0x1f4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, p0, :cond_39

    .line 31
    .line 32
    const/16 p0, 0x1f6

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, p0, :cond_39

    .line 39
    .line 40
    const/16 p0, 0x1f7

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, p0, :cond_39

    .line 47
    .line 48
    const/16 p0, 0x1f8

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, p0, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    return v1

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x1

    .line 59
    return p0
.end method
