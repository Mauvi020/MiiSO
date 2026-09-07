###### Class defpackage.m4 (m4)
.class public final Lm4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lnc5;


# instance fields
.field public A:Lj4;

.field public B:Lxs2;

.field public C:Lk4;

.field public final D:La55;

.field public final i:Landroid/content/Context;

.field public j:Landroid/content/Context;

.field public k:Lcc5;

.field public final l:Landroid/view/LayoutInflater;

.field public m:Lmc5;

.field public final n:I

.field public o:Landroidx/appcompat/widget/ActionMenuView;

.field public p:Ll4;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public final y:Landroid/util/SparseBooleanArray;

.field public z:Lj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4;->i:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm4;->l:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const p1, 0x7f0d0002

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lm4;->n:I

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lm4;->y:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    new-instance p1, La55;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p1, v0, p0}, La55;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm4;->D:La55;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcc5;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm4;->e()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4;->A:Lj4;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, Lhc5;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object v0, v0, Lhc5;->i:Lfc5;

    .line 15
    .line 16
    invoke-interface {v0}, Lkr7;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lm4;->m:Lmc5;

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lmc5;->a(Lcc5;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final b(Lk38;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcc5;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_3a

    .line 9
    :cond_8
    move-object v0, p1

    .line 10
    :goto_9
    iget-object v2, v0, Lk38;->w:Lcc5;

    .line 11
    .line 12
    iget-object v3, p0, Lm4;->k:Lcc5;

    .line 13
    .line 14
    if-eq v2, v3, :cond_13

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Lk38;

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    iget-object v0, v0, Lk38;->x:Lec5;

    .line 21
    .line 22
    iget-object v2, p0, Lm4;->o:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, v1

    .line 33
    :goto_20
    if-ge v5, v4, :cond_38

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v7, v6, Lqc5;

    .line 40
    .line 41
    if-eqz v7, :cond_35

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Lqc5;

    .line 45
    .line 46
    invoke-interface {v7}, Lqc5;->getItemData()Lec5;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v7, v0, :cond_35

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_20

    .line 57
    :cond_38
    :goto_38
    if-nez v3, :cond_3b

    .line 58
    .line 59
    :goto_3a
    return v1

    .line 60
    :cond_3b
    iget-object v0, p1, Lk38;->x:Lec5;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcc5;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v2, v1

    .line 72
    :goto_47
    const/4 v4, 0x1

    .line 73
    if-ge v2, v0, :cond_5f

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcc5;->getItem(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5c

    .line 84
    .line 85
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_5c

    .line 90
    .line 91
    move v0, v4

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_47

    .line 96
    :cond_5f
    move v0, v1

    .line 97
    :goto_60
    new-instance v2, Lj4;

    .line 98
    .line 99
    iget-object v5, p0, Lm4;->j:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v2, p0, v5, p1, v3}, Lj4;-><init>(Lm4;Landroid/content/Context;Lk38;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lm4;->A:Lj4;

    .line 105
    .line 106
    iput-boolean v0, v2, Lhc5;->g:Z

    .line 107
    .line 108
    iget-object v2, v2, Lhc5;->i:Lfc5;

    .line 109
    .line 110
    if-eqz v2, :cond_72

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lfc5;->o(Z)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Lm4;->A:Lj4;

    .line 116
    .line 117
    invoke-virtual {v0}, Lhc5;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7b

    .line 122
    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    iget-object v2, v0, Lhc5;->e:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v2, :cond_8a

    .line 127
    .line 128
    invoke-virtual {v0, v1, v1, v1, v1}, Lhc5;->d(IIZZ)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iget-object p0, p0, Lm4;->m:Lmc5;

    .line 132
    .line 133
    if-eqz p0, :cond_89

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lmc5;->q(Lcc5;)Z

    .line 136
    .line 137
    .line 138
    :cond_89
    return v4

    .line 139
    :cond_8a
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    .line 140
    .line 141
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v1
.end method

.method public final c()Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm4;->k:Lcc5;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {v1}, Lcc5;->k()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move v4, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    iget v5, v0, Lm4;->w:I

    .line 20
    .line 21
    iget v6, v0, Lm4;->v:I

    .line 22
    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Lm4;->o:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    move v9, v3

    .line 30
    move v10, v9

    .line 31
    move v11, v10

    .line 32
    move v12, v11

    .line 33
    :goto_20
    const/4 v13, 0x2

    .line 34
    const/4 v14, 0x1

    .line 35
    if-ge v9, v4, :cond_48

    .line 36
    .line 37
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    check-cast v15, Lec5;

    .line 42
    .line 43
    iget v3, v15, Lec5;->y:I

    .line 44
    .line 45
    and-int/lit8 v2, v3, 0x2

    .line 46
    .line 47
    if-ne v2, v13, :cond_33

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    and-int/lit8 v2, v3, 0x1

    .line 53
    .line 54
    if-ne v2, v14, :cond_3a

    .line 55
    .line 56
    add-int/lit8 v12, v12, 0x1

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v10, v14

    .line 60
    :goto_3b
    iget-boolean v2, v0, Lm4;->x:Z

    .line 61
    .line 62
    if-eqz v2, :cond_44

    .line 63
    .line 64
    iget-boolean v2, v15, Lec5;->B:Z

    .line 65
    .line 66
    if-eqz v2, :cond_44

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :cond_44
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_20

    .line 73
    :cond_48
    iget-boolean v2, v0, Lm4;->s:Z

    .line 74
    .line 75
    if-eqz v2, :cond_53

    .line 76
    .line 77
    if-nez v10, :cond_51

    .line 78
    .line 79
    add-int/2addr v12, v11

    .line 80
    if-le v12, v5, :cond_53

    .line 81
    .line 82
    :cond_51
    add-int/lit8 v5, v5, -0x1

    .line 83
    .line 84
    :cond_53
    sub-int/2addr v5, v11

    .line 85
    iget-object v2, v0, Lm4;->y:Landroid/util/SparseBooleanArray;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_5b
    if-ge v3, v4, :cond_f9

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lec5;

    .line 99
    .line 100
    iget v11, v10, Lec5;->y:I

    .line 101
    .line 102
    and-int/lit8 v12, v11, 0x2

    .line 103
    .line 104
    if-ne v12, v13, :cond_6b

    .line 105
    .line 106
    move v12, v14

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v12, 0x0

    .line 109
    :goto_6c
    iget v15, v10, Lec5;->b:I

    .line 110
    .line 111
    if-eqz v12, :cond_8b

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-virtual {v0, v10, v12, v8}, Lm4;->d(Lec5;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuView;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    sub-int/2addr v6, v11

    .line 126
    if-nez v9, :cond_80

    .line 127
    .line 128
    move v9, v11

    .line 129
    :cond_80
    if-eqz v15, :cond_85

    .line 130
    .line 131
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-virtual {v10, v14}, Lec5;->d(Z)V

    .line 135
    .line 136
    .line 137
    :goto_88
    const/4 v0, 0x0

    .line 138
    goto/16 :goto_f1

    .line 139
    .line 140
    :cond_8b
    and-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    if-ne v11, v14, :cond_ed

    .line 143
    .line 144
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-gtz v5, :cond_97

    .line 149
    .line 150
    if-eqz v11, :cond_9b

    .line 151
    .line 152
    :cond_97
    if-lez v6, :cond_9b

    .line 153
    .line 154
    move v12, v14

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v12, 0x0

    .line 157
    :goto_9c
    const/4 v13, 0x0

    .line 158
    if-eqz v12, :cond_b6

    .line 159
    .line 160
    invoke-virtual {v0, v10, v13, v8}, Lm4;->d(Lec5;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuView;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    sub-int/2addr v6, v14

    .line 172
    if-nez v9, :cond_ae

    .line 173
    .line 174
    move v9, v14

    .line 175
    :cond_ae
    add-int v14, v6, v9

    .line 176
    .line 177
    if-lez v14, :cond_b4

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v14, 0x0

    .line 182
    :goto_b5
    and-int/2addr v12, v14

    .line 183
    :cond_b6
    if-eqz v12, :cond_bf

    .line 184
    .line 185
    if-eqz v15, :cond_bf

    .line 186
    .line 187
    const/4 v14, 0x1

    .line 188
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_e5

    .line 192
    :cond_bf
    if-eqz v11, :cond_e5

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 196
    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    :goto_c6
    if-ge v11, v3, :cond_e5

    .line 200
    .line 201
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Lec5;

    .line 206
    .line 207
    iget v13, v14, Lec5;->b:I

    .line 208
    .line 209
    if-ne v13, v15, :cond_df

    .line 210
    .line 211
    iget v13, v14, Lec5;->x:I

    .line 212
    .line 213
    const/16 v0, 0x20

    .line 214
    .line 215
    and-int/2addr v13, v0

    .line 216
    if-ne v13, v0, :cond_db

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    :cond_db
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v14, v0}, Lec5;->d(Z)V

    .line 222
    .line 223
    .line 224
    :cond_df
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    goto :goto_c6

    .line 230
    :cond_e5
    :goto_e5
    if-eqz v12, :cond_e9

    .line 231
    .line 232
    add-int/lit8 v5, v5, -0x1

    .line 233
    .line 234
    :cond_e9
    invoke-virtual {v10, v12}, Lec5;->d(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_88

    .line 238
    :cond_ed
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v10, v0}, Lec5;->d(Z)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    const/4 v13, 0x2

    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    goto/16 :goto_5b

    .line 249
    .line 250
    :cond_f9
    move/from16 v16, v14

    .line 251
    .line 252
    return v16
.end method

.method public final d(Lec5;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuView;)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p1, Lec5;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget v4, p1, Lec5;->y:I

    .line 14
    .line 15
    and-int/2addr v4, v2

    .line 16
    if-eqz v4, :cond_42

    .line 17
    .line 18
    if-eqz v0, :cond_42

    .line 19
    .line 20
    :cond_13
    instance-of v0, p2, Lqc5;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    check-cast p2, Lqc5;

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    iget-object p2, p0, Lm4;->l:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    iget v0, p0, Lm4;->n:I

    .line 30
    .line 31
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lqc5;

    .line 36
    .line 37
    :goto_24
    invoke-interface {p2, p1}, Lqc5;->b(Lec5;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lm4;->o:Landroidx/appcompat/widget/ActionMenuView;

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lbc5;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lm4;->C:Lk4;

    .line 49
    .line 50
    if-nez v0, :cond_3a

    .line 51
    .line 52
    new-instance v0, Lk4;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lk4;-><init>(Lm4;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lm4;->C:Lk4;

    .line 58
    .line 59
    :cond_3a
    iget-object p0, p0, Lm4;->C:Lk4;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Li4;)V

    .line 62
    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    :cond_42
    iget-boolean p0, p1, Lec5;->B:Z

    .line 68
    .line 69
    if-eqz p0, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v2, v3

    .line 73
    :goto_48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    instance-of p1, p0, Lo4;

    .line 84
    .line 85
    if-nez p1, :cond_5d

    .line 86
    .line 87
    invoke-static {p0}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Lo4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-object v1
.end method

.method public final e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lm4;->B:Lxs2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v2, p0, Lm4;->o:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    .line 8
    if-eqz v2, :cond_10

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lm4;->B:Lxs2;

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-object p0, p0, Lm4;->z:Lj4;

    .line 18
    .line 19
    if-eqz p0, :cond_20

    .line 20
    .line 21
    invoke-virtual {p0}, Lhc5;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object p0, p0, Lhc5;->i:Lfc5;

    .line 28
    .line 29
    invoke-interface {p0}, Lkr7;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return v1

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final f(Lec5;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Lmc5;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lec5;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()V
    .registers 12

    .line 1
    iget-object v0, p0, Lm4;->o:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_74

    .line 8
    .line 9
    :cond_8
    iget-object v3, p0, Lm4;->k:Lcc5;

    .line 10
    .line 11
    if-eqz v3, :cond_5e

    .line 12
    .line 13
    invoke-virtual {v3}, Lcc5;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lm4;->k:Lcc5;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcc5;->k()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move v5, v2

    .line 27
    move v6, v5

    .line 28
    :goto_1b
    if-ge v5, v4, :cond_5f

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lec5;

    .line 35
    .line 36
    iget v8, v7, Lec5;->x:I

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    and-int/2addr v8, v9

    .line 41
    if-ne v8, v9, :cond_5b

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    instance-of v9, v8, Lqc5;

    .line 48
    .line 49
    if-eqz v9, :cond_3a

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    check-cast v9, Lqc5;

    .line 53
    .line 54
    invoke-interface {v9}, Lqc5;->getItemData()Lec5;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v9, v1

    .line 60
    :goto_3b
    invoke-virtual {p0, v7, v8, v0}, Lm4;->d(Lec5;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuView;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eq v7, v9, :cond_47

    .line 65
    .line 66
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 70
    .line 71
    .line 72
    :cond_47
    if-eq v10, v8, :cond_59

    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v7, :cond_54

    .line 81
    .line 82
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v7, p0, Lm4;->o:Landroidx/appcompat/widget/ActionMenuView;

    .line 86
    .line 87
    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    :cond_5b
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1b

    .line 95
    :cond_5e
    move v6, v2

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v6, v3, :cond_74

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lm4;->p:Ll4;

    .line 107
    .line 108
    if-ne v3, v4, :cond_70

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_5f

    .line 113
    :cond_70
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_5f

    .line 117
    :cond_74
    :goto_74
    iget-object v0, p0, Lm4;->o:Landroidx/appcompat/widget/ActionMenuView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lm4;->k:Lcc5;

    .line 123
    .line 124
    if-eqz v0, :cond_95

    .line 125
    .line 126
    invoke-virtual {v0}, Lcc5;->i()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lcc5;->i:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move v4, v2

    .line 136
    :goto_87
    if-ge v4, v3, :cond_95

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lec5;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_87

    .line 150
    :cond_95
    iget-object v0, p0, Lm4;->k:Lcc5;

    .line 151
    .line 152
    if-eqz v0, :cond_9e

    .line 153
    .line 154
    invoke-virtual {v0}, Lcc5;->i()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcc5;->j:Ljava/util/ArrayList;

    .line 158
    .line 159
    :cond_9e
    iget-boolean v0, p0, Lm4;->s:Z

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v0, :cond_b9

    .line 163
    .line 164
    if-eqz v1, :cond_b9

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v3, :cond_b6

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lec5;

    .line 177
    .line 178
    iget-boolean v0, v0, Lec5;->B:Z

    .line 179
    .line 180
    xor-int/lit8 v2, v0, 0x1

    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    if-lez v0, :cond_b9

    .line 184
    .line 185
    move v2, v3

    .line 186
    :cond_b9
    :goto_b9
    iget-object v0, p0, Lm4;->p:Ll4;

    .line 187
    .line 188
    if-eqz v2, :cond_ec

    .line 189
    .line 190
    if-nez v0, :cond_c8

    .line 191
    .line 192
    new-instance v0, Ll4;

    .line 193
    .line 194
    iget-object v1, p0, Lm4;->i:Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, Ll4;-><init>(Lm4;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lm4;->p:Ll4;

    .line 200
    .line 201
    :cond_c8
    iget-object v0, p0, Lm4;->p:Ll4;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/view/ViewGroup;

    .line 208
    .line 209
    iget-object v1, p0, Lm4;->o:Landroidx/appcompat/widget/ActionMenuView;

    .line 210
    .line 211
    if-eq v0, v1, :cond_fb

    .line 212
    .line 213
    if-eqz v0, :cond_db

    .line 214
    .line 215
    iget-object v1, p0, Lm4;->p:Ll4;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-object v0, p0, Lm4;->o:Landroidx/appcompat/widget/ActionMenuView;

    .line 221
    .line 222
    iget-object v1, p0, Lm4;->p:Ll4;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->i()Lo4;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-boolean v3, v2, Lo4;->a:Z

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    goto :goto_fb

    .line 237
    :cond_ec
    if-eqz v0, :cond_fb

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lm4;->o:Landroidx/appcompat/widget/ActionMenuView;

    .line 244
    .line 245
    if-ne v0, v1, :cond_fb

    .line 246
    .line 247
    iget-object v0, p0, Lm4;->p:Ll4;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    iget-object v0, p0, Lm4;->o:Landroidx/appcompat/widget/ActionMenuView;

    .line 253
    .line 254
    iget-boolean p0, p0, Lm4;->s:Z

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final j()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lm4;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_40

    .line 5
    .line 6
    iget-object v0, p0, Lm4;->z:Lj4;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0}, Lhc5;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_40

    .line 17
    :cond_10
    iget-object v0, p0, Lm4;->k:Lcc5;

    .line 18
    .line 19
    if-eqz v0, :cond_40

    .line 20
    .line 21
    iget-object v2, p0, Lm4;->o:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    .line 23
    if-eqz v2, :cond_40

    .line 24
    .line 25
    iget-object v2, p0, Lm4;->B:Lxs2;

    .line 26
    .line 27
    if-nez v2, :cond_40

    .line 28
    .line 29
    invoke-virtual {v0}, Lcc5;->i()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcc5;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_40

    .line 39
    .line 40
    new-instance v0, Lj4;

    .line 41
    .line 42
    iget-object v2, p0, Lm4;->j:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, Lm4;->k:Lcc5;

    .line 45
    .line 46
    iget-object v4, p0, Lm4;->p:Ll4;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, v3, v4}, Lj4;-><init>(Lm4;Landroid/content/Context;Lcc5;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lxs2;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, p0, v0, v1, v3}, Lxs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lm4;->B:Lxs2;

    .line 58
    .line 59
    iget-object p0, p0, Lm4;->o:Landroidx/appcompat/widget/ActionMenuView;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_40
    :goto_40
    return v1
.end method

.method public final k(Landroid/content/Context;Lcc5;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lm4;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm4;->k:Lcc5;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Lm4;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lm4;->s:Z

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    div-int/2addr v0, v1

    .line 31
    iput v0, p0, Lm4;->u:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 42
    .line 43
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 44
    .line 45
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 46
    .line 47
    const/16 v3, 0x258

    .line 48
    .line 49
    if-gt p1, v3, :cond_5a

    .line 50
    .line 51
    if-gt v0, v3, :cond_5a

    .line 52
    .line 53
    const/16 p1, 0x2d0

    .line 54
    .line 55
    const/16 v3, 0x3c0

    .line 56
    .line 57
    if-le v0, v3, :cond_3c

    .line 58
    .line 59
    if-gt v2, p1, :cond_5a

    .line 60
    .line 61
    :cond_3c
    if-le v0, p1, :cond_41

    .line 62
    .line 63
    if-le v2, v3, :cond_41

    .line 64
    .line 65
    goto :goto_5a

    .line 66
    :cond_41
    const/16 p1, 0x1f4

    .line 67
    .line 68
    if-ge v0, p1, :cond_58

    .line 69
    .line 70
    const/16 p1, 0x1e0

    .line 71
    .line 72
    const/16 v3, 0x280

    .line 73
    .line 74
    if-le v0, v3, :cond_4d

    .line 75
    .line 76
    if-gt v2, p1, :cond_58

    .line 77
    .line 78
    :cond_4d
    if-le v0, p1, :cond_52

    .line 79
    .line 80
    if-le v2, v3, :cond_52

    .line 81
    .line 82
    goto :goto_58

    .line 83
    :cond_52
    const/16 p1, 0x168

    .line 84
    .line 85
    if-lt v0, p1, :cond_5b

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    :goto_58
    const/4 v1, 0x4

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    const/4 v1, 0x5

    .line 92
    :cond_5b
    :goto_5b
    iput v1, p0, Lm4;->w:I

    .line 93
    .line 94
    iget p1, p0, Lm4;->u:I

    .line 95
    .line 96
    iget-boolean v0, p0, Lm4;->s:Z

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_90

    .line 100
    .line 101
    iget-object v0, p0, Lm4;->p:Ll4;

    .line 102
    .line 103
    if-nez v0, :cond_88

    .line 104
    .line 105
    new-instance v0, Ll4;

    .line 106
    .line 107
    iget-object v2, p0, Lm4;->i:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Ll4;-><init>(Lm4;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lm4;->p:Ll4;

    .line 113
    .line 114
    iget-boolean v2, p0, Lm4;->r:Z

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_7f

    .line 118
    .line 119
    iget-object v2, p0, Lm4;->q:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lnl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lm4;->q:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iput-boolean v3, p0, Lm4;->r:Z

    .line 127
    .line 128
    :cond_7f
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lm4;->p:Ll4;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Lm4;->p:Ll4;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr p1, v0

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    iput-object v1, p0, Lm4;->p:Ll4;

    .line 146
    .line 147
    :goto_92
    iput p1, p0, Lm4;->v:I

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 154
    .line 155
    return-void
.end method
