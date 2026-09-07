###### Class defpackage.ft2 (ft2)
.class public final Lft2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final m:Ljava/lang/ThreadLocal;

.field public static final n:Lq82;


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:J

.field public k:J

.field public l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lft2;->m:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lq82;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lq82;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lft2;->n:Lq82;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-wide v0, p0, Lft2;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lft2;->j:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->g0:Ls2;

    .line 23
    .line 24
    iput p2, p0, Ls2;->a:I

    .line 25
    .line 26
    iput p3, p0, Ls2;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final b(J)V
    .registers 14

    .line 1
    iget-object v0, p0, Lft2;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lft2;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_b
    if-ge v3, v1, :cond_24

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->g0:Ls2;

    .line 25
    .line 26
    if-nez v6, :cond_21

    .line 27
    .line 28
    invoke-virtual {v7, v5, v2}, Ls2;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 29
    .line 30
    .line 31
    iget v5, v7, Ls2;->c:I

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_b

    .line 37
    :cond_24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 38
    .line 39
    .line 40
    move v3, v2

    .line 41
    :goto_28
    const/4 v4, 0x0

    .line 42
    if-ge v3, v1, :cond_63

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_38

    .line 55
    .line 56
    goto :goto_60

    .line 57
    :cond_38
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->g0:Ls2;

    .line 58
    .line 59
    iget v6, v5, Ls2;->a:I

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    iget v6, v5, Ls2;->b:I

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    iget v5, v5, Ls2;->c:I

    .line 70
    .line 71
    mul-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    if-lez v5, :cond_60

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-gtz p0, :cond_59

    .line 80
    .line 81
    new-instance p0, Let2;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Let2;

    .line 95
    .line 96
    :goto_5f
    throw v4

    .line 97
    :cond_60
    :goto_60
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_28

    .line 100
    :cond_63
    sget-object p0, Lft2;->n:Lq82;

    .line 101
    .line 102
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    move p0, v2

    .line 106
    :goto_69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge p0, v1, :cond_dc

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Let2;

    .line 117
    .line 118
    iget-object v3, v1, Let2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-nez v3, :cond_7a

    .line 121
    .line 122
    goto :goto_dc

    .line 123
    :cond_7a
    iget-boolean v5, v1, Let2;->a:Z

    .line 124
    .line 125
    if-eqz v5, :cond_84

    .line 126
    .line 127
    const-wide v5, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-wide v5, p1

    .line 134
    :goto_85
    iget v7, v1, Let2;->e:I

    .line 135
    .line 136
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Lf29;

    .line 137
    .line 138
    invoke-virtual {v8}, Lf29;->G()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    move v9, v2

    .line 143
    :goto_8e
    if-ge v9, v8, :cond_a8

    .line 144
    .line 145
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Lf29;

    .line 146
    .line 147
    invoke-virtual {v10, v9}, Lf29;->F(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)Ltm6;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-nez v7, :cond_a5

    .line 158
    .line 159
    invoke-virtual {v4}, Ltm6;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_a5

    .line 164
    .line 165
    goto :goto_cb

    .line 166
    :cond_a5
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_8e

    .line 169
    :cond_a8
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->j:Lmm6;

    .line 170
    .line 171
    :try_start_aa
    iget v9, v3, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    iput v9, v3, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 176
    .line 177
    invoke-virtual {v8, v5, v6, v7}, Lmm6;->h(JI)Ltm6;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ltm6;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_c5

    .line 185
    .line 186
    invoke-virtual {v4}, Ltm6;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_c5

    .line 191
    .line 192
    invoke-virtual {v8, v4}, Lmm6;->f(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    goto :goto_c8

    .line 196
    :catchall_c3
    move-exception p0

    .line 197
    goto :goto_d8

    .line 198
    :cond_c5
    invoke-virtual {v8, v4, v2}, Lmm6;->a(Ltm6;Z)V
    :try_end_c8
    .catchall {:try_start_aa .. :try_end_c8} :catchall_c3

    .line 199
    .line 200
    .line 201
    :goto_c8
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->w(Z)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    iput-boolean v2, v1, Let2;->a:Z

    .line 205
    .line 206
    iput v2, v1, Let2;->b:I

    .line 207
    .line 208
    iput v2, v1, Let2;->c:I

    .line 209
    .line 210
    iput-object v4, v1, Let2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    iput v2, v1, Let2;->e:I

    .line 213
    .line 214
    add-int/lit8 p0, p0, 0x1

    .line 215
    .line 216
    goto :goto_69

    .line 217
    :goto_d8
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->w(Z)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_dc
    :goto_dc
    return-void
.end method

.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lft2;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_4
    const-string v3, "RV Prefetch"

    .line 6
    .line 7
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_32

    .line 14
    if-eqz v3, :cond_15

    .line 15
    .line 16
    :goto_f
    iput-wide v1, p0, Lft2;->j:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v5, v1

    .line 28
    :goto_1b
    if-ge v4, v3, :cond_37

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_34

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_49

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1b

    .line 56
    :cond_37
    cmp-long v0, v5, v1

    .line 57
    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-wide v5, p0, Lft2;->k:J

    .line 68
    .line 69
    add-long/2addr v3, v5

    .line 70
    invoke-virtual {p0, v3, v4}, Lft2;->b(J)V
    :try_end_48
    .catchall {:try_start_15 .. :try_end_48} :catchall_32

    .line 71
    .line 72
    .line 73
    goto :goto_f

    .line 74
    :goto_49
    iput-wide v1, p0, Lft2;->j:J

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
