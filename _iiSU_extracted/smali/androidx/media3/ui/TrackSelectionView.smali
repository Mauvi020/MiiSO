###### Class androidx.media3.ui.TrackSelectionView (androidx.media3.ui.TrackSelectionView)
.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:I

.field public final j:Landroid/view/LayoutInflater;

.field public final k:Landroid/widget/CheckedTextView;

.field public final l:Landroid/widget/CheckedTextView;

.field public final m:Lyj8;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/HashMap;

.field public p:Z

.field public q:Z

.field public r:Lel8;

.field public s:[[Landroid/widget/CheckedTextView;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x101030e

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Landroidx/media3/ui/TrackSelectionView;->i:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->j:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    new-instance v1, Lyj8;

    .line 43
    .line 44
    invoke-direct {v1, p0, p2}, Lyj8;-><init>(Landroid/view/ViewGroup;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->m:Lyj8;

    .line 48
    .line 49
    new-instance v3, Lij1;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Lij1;-><init>(Landroid/content/res/Resources;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->r:Lel8;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v3, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->o:Ljava/util/HashMap;

    .line 73
    .line 74
    const v3, 0x109000f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/CheckedTextView;

    .line 82
    .line 83
    iput-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->k:Landroid/widget/CheckedTextView;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    const v5, 0x7f1202c3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    const v4, 0x7f0d002f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 126
    .line 127
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->l:Landroid/widget/CheckedTextView;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f1202c2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->k:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->t:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->t:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->o:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v2

    .line 24
    :goto_17
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->l:Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    move v0, v2

    .line 30
    :goto_1d
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->s:[[Landroid/widget/CheckedTextView;

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    if-ge v0, v3, :cond_68

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->n:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lrl8;

    .line 42
    .line 43
    iget-object v3, v3, Lrl8;->b:Lcl8;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lil8;

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_33
    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->s:[[Landroid/widget/CheckedTextView;

    .line 53
    .line 54
    aget-object v5, v5, v0

    .line 55
    .line 56
    array-length v6, v5

    .line 57
    if-ge v4, v6, :cond_65

    .line 58
    .line 59
    if-eqz v3, :cond_5d

    .line 60
    .line 61
    aget-object v5, v5, v4

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v5, Lml8;

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->s:[[Landroid/widget/CheckedTextView;

    .line 73
    .line 74
    aget-object v6, v6, v0

    .line 75
    .line 76
    aget-object v6, v6, v4

    .line 77
    .line 78
    iget-object v7, v3, Lil8;->b:Laa4;

    .line 79
    .line 80
    iget v5, v5, Lml8;->b:I

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Laa4;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v6, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    aget-object v5, v5, v4

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    :goto_62
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_33

    .line 102
    :cond_65
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1d

    .line 105
    :cond_68
    return-void
.end method

.method public final b()V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_8
    const/4 v3, 0x3

    .line 10
    if-lt v1, v3, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    goto :goto_8

    .line 18
    :cond_11
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, Landroidx/media3/ui/TrackSelectionView;->l:Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v6, v0, Landroidx/media3/ui/TrackSelectionView;->k:Landroid/widget/CheckedTextView;

    .line 28
    .line 29
    if-eqz v3, :cond_25

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-array v3, v3, [[Landroid/widget/CheckedTextView;

    .line 49
    .line 50
    iput-object v3, v0, Landroidx/media3/ui/TrackSelectionView;->s:[[Landroid/widget/CheckedTextView;

    .line 51
    .line 52
    iget-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->q:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3f

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v2, :cond_3f

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v3, v5

    .line 65
    :goto_40
    move v4, v5

    .line 66
    :goto_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v4, v6, :cond_26e

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lrl8;

    .line 77
    .line 78
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->p:Z

    .line 79
    .line 80
    if-eqz v7, :cond_57

    .line 81
    .line 82
    iget-boolean v7, v6, Lrl8;->c:Z

    .line 83
    .line 84
    if-eqz v7, :cond_57

    .line 85
    .line 86
    move v7, v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v7, v5

    .line 89
    :goto_58
    iget-object v8, v0, Landroidx/media3/ui/TrackSelectionView;->s:[[Landroid/widget/CheckedTextView;

    .line 90
    .line 91
    iget v9, v6, Lrl8;->a:I

    .line 92
    .line 93
    new-array v10, v9, [Landroid/widget/CheckedTextView;

    .line 94
    .line 95
    aput-object v10, v8, v4

    .line 96
    .line 97
    new-array v8, v9, [Lml8;

    .line 98
    .line 99
    move v10, v5

    .line 100
    :goto_63
    iget v11, v6, Lrl8;->a:I

    .line 101
    .line 102
    if-ge v10, v11, :cond_71

    .line 103
    .line 104
    new-instance v11, Lml8;

    .line 105
    .line 106
    invoke-direct {v11, v6, v10}, Lml8;-><init>(Lrl8;I)V

    .line 107
    .line 108
    .line 109
    aput-object v11, v8, v10

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_63

    .line 114
    :cond_71
    move v10, v5

    .line 115
    :goto_72
    if-ge v10, v9, :cond_263

    .line 116
    .line 117
    iget-object v11, v0, Landroidx/media3/ui/TrackSelectionView;->j:Landroid/view/LayoutInflater;

    .line 118
    .line 119
    if-nez v10, :cond_82

    .line 120
    .line 121
    const v12, 0x7f0d002f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v12, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    if-nez v7, :cond_8b

    .line 132
    .line 133
    if-eqz v3, :cond_87

    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    const v12, 0x109000f

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    :goto_8b
    const v12, 0x1090010

    .line 141
    .line 142
    .line 143
    :goto_8e
    invoke-virtual {v11, v12, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Landroid/widget/CheckedTextView;

    .line 148
    .line 149
    iget v12, v0, Landroidx/media3/ui/TrackSelectionView;->i:I

    .line 150
    .line 151
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    iget-object v12, v0, Landroidx/media3/ui/TrackSelectionView;->r:Lel8;

    .line 155
    .line 156
    aget-object v13, v8, v10

    .line 157
    .line 158
    iget-object v14, v13, Lml8;->a:Lrl8;

    .line 159
    .line 160
    iget v13, v13, Lml8;->b:I

    .line 161
    .line 162
    iget-object v14, v14, Lrl8;->b:Lcl8;

    .line 163
    .line 164
    iget-object v14, v14, Lcl8;->d:[Ldm2;

    .line 165
    .line 166
    aget-object v13, v14, v13

    .line 167
    .line 168
    check-cast v12, Lij1;

    .line 169
    .line 170
    iget-object v14, v12, Lij1;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v14, Landroid/content/res/Resources;

    .line 173
    .line 174
    iget-object v15, v12, Lij1;->j:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v15, Landroid/content/res/Resources;

    .line 177
    .line 178
    iget-object v2, v13, Ldm2;->m:Ljava/lang/String;

    .line 179
    .line 180
    iget v5, v13, Ldm2;->i:I

    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    iget v1, v13, Ldm2;->z:I

    .line 185
    .line 186
    move-object/from16 v17, v2

    .line 187
    .line 188
    iget v2, v13, Ldm2;->s:I

    .line 189
    .line 190
    move/from16 v18, v3

    .line 191
    .line 192
    iget v3, v13, Ldm2;->r:I

    .line 193
    .line 194
    move/from16 v19, v4

    .line 195
    .line 196
    iget-object v4, v13, Ldm2;->j:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v20, v4

    .line 199
    .line 200
    invoke-static/range {v17 .. v17}, Lid5;->f(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    move/from16 v17, v7

    .line 205
    .line 206
    const/4 v7, -0x1

    .line 207
    move-object/from16 v21, v8

    .line 208
    .line 209
    if-eq v4, v7, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_14c

    .line 212
    .line 213
    :cond_d4
    const-string v4, "(\\s*,\\s*)"

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    if-nez v20, :cond_dd

    .line 218
    .line 219
    :cond_da
    move-object/from16 v25, v22

    .line 220
    .line 221
    goto :goto_108

    .line 222
    :cond_dd
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v23

    .line 226
    if-eqz v23, :cond_e7

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    new-array v7, v8, [Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_f0

    .line 232
    :cond_e7
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/4 v8, -0x1

    .line 237
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :goto_f0
    array-length v8, v7

    .line 242
    move-object/from16 v24, v7

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    :goto_f4
    if-ge v7, v8, :cond_da

    .line 246
    .line 247
    aget-object v25, v24, v7

    .line 248
    .line 249
    invoke-static/range {v25 .. v25}, Lid5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v25

    .line 253
    if-eqz v25, :cond_105

    .line 254
    .line 255
    invoke-static/range {v25 .. v25}, Lid5;->j(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v26

    .line 259
    if-eqz v26, :cond_105

    .line 260
    .line 261
    goto :goto_108

    .line 262
    :cond_105
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    goto :goto_f4

    .line 265
    :goto_108
    if-eqz v25, :cond_10c

    .line 266
    .line 267
    :cond_10a
    :goto_10a
    const/4 v4, 0x2

    .line 268
    goto :goto_14c

    .line 269
    :cond_10c
    if-nez v20, :cond_10f

    .line 270
    .line 271
    goto :goto_13a

    .line 272
    :cond_10f
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_119

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    new-array v4, v8, [Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_122

    .line 282
    :cond_119
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const/4 v8, -0x1

    .line 287
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_122
    array-length v7, v4

    .line 292
    const/4 v8, 0x0

    .line 293
    :goto_124
    if-ge v8, v7, :cond_13a

    .line 294
    .line 295
    aget-object v20, v4, v8

    .line 296
    .line 297
    invoke-static/range {v20 .. v20}, Lid5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    if-eqz v20, :cond_137

    .line 302
    .line 303
    invoke-static/range {v20 .. v20}, Lid5;->g(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    if-eqz v24, :cond_137

    .line 308
    .line 309
    move-object/from16 v22, v20

    .line 310
    .line 311
    goto :goto_13a

    .line 312
    :cond_137
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_124

    .line 315
    :cond_13a
    :goto_13a
    if-eqz v22, :cond_13e

    .line 316
    .line 317
    :cond_13c
    :goto_13c
    const/4 v4, 0x1

    .line 318
    goto :goto_14c

    .line 319
    :cond_13e
    const/4 v8, -0x1

    .line 320
    if-ne v3, v8, :cond_10a

    .line 321
    .line 322
    if-eq v2, v8, :cond_144

    .line 323
    .line 324
    goto :goto_10a

    .line 325
    :cond_144
    if-ne v1, v8, :cond_13c

    .line 326
    .line 327
    iget v4, v13, Ldm2;->A:I

    .line 328
    .line 329
    if-eq v4, v8, :cond_14b

    .line 330
    .line 331
    goto :goto_13c

    .line 332
    :cond_14b
    const/4 v4, -0x1

    .line 333
    :goto_14c
    const v8, 0x7f1202bb

    .line 334
    .line 335
    .line 336
    const-string v20, ""

    .line 337
    .line 338
    const/4 v7, 0x2

    .line 339
    const v22, 0x49742400    # 1000000.0f

    .line 340
    .line 341
    .line 342
    if-ne v4, v7, :cond_196

    .line 343
    .line 344
    invoke-virtual {v12, v13}, Lij1;->o(Ldm2;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v4, -0x1

    .line 349
    if-eq v3, v4, :cond_175

    .line 350
    .line 351
    if-ne v2, v4, :cond_161

    .line 352
    .line 353
    goto :goto_175

    .line 354
    :cond_161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const v3, 0x7f1202bd

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto :goto_177

    .line 374
    :cond_175
    :goto_175
    move-object/from16 v2, v20

    .line 375
    .line 376
    :goto_177
    if-ne v5, v4, :cond_17c

    .line 377
    .line 378
    :goto_179
    move-object/from16 v3, v20

    .line 379
    .line 380
    goto :goto_18c

    .line 381
    :cond_17c
    int-to-float v3, v5

    .line 382
    div-float v3, v3, v22

    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v15, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    goto :goto_179

    .line 397
    :goto_18c
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v12, v1}, Lij1;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto/16 :goto_200

    .line 406
    .line 407
    :cond_196
    const/4 v2, 0x1

    .line 408
    if-ne v4, v2, :cond_1fc

    .line 409
    .line 410
    invoke-virtual {v12, v13}, Lij1;->n(Ldm2;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const/4 v4, -0x1

    .line 415
    if-eq v1, v4, :cond_1db

    .line 416
    .line 417
    if-ge v1, v2, :cond_1a3

    .line 418
    .line 419
    goto :goto_1db

    .line 420
    :cond_1a3
    if-eq v1, v2, :cond_1d3

    .line 421
    .line 422
    const/4 v7, 0x2

    .line 423
    if-eq v1, v7, :cond_1cb

    .line 424
    .line 425
    const/4 v2, 0x6

    .line 426
    if-eq v1, v2, :cond_1c3

    .line 427
    .line 428
    const/4 v2, 0x7

    .line 429
    if-eq v1, v2, :cond_1c3

    .line 430
    .line 431
    const/16 v2, 0x8

    .line 432
    .line 433
    if-eq v1, v2, :cond_1bb

    .line 434
    .line 435
    const v1, 0x7f1202c8

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :goto_1b9
    const/4 v4, -0x1

    .line 443
    goto :goto_1de

    .line 444
    :cond_1bb
    const v1, 0x7f1202ca

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_1b9

    .line 452
    :cond_1c3
    const v1, 0x7f1202c9

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto :goto_1b9

    .line 460
    :cond_1cb
    const v1, 0x7f1202c7

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_1b9

    .line 468
    :cond_1d3
    const v1, 0x7f1202bc

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto :goto_1b9

    .line 476
    :cond_1db
    :goto_1db
    move-object/from16 v1, v20

    .line 477
    .line 478
    goto :goto_1b9

    .line 479
    :goto_1de
    if-ne v5, v4, :cond_1e3

    .line 480
    .line 481
    :goto_1e0
    move-object/from16 v2, v20

    .line 482
    .line 483
    goto :goto_1f3

    .line 484
    :cond_1e3
    int-to-float v2, v5

    .line 485
    div-float v2, v2, v22

    .line 486
    .line 487
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v15, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v20

    .line 499
    goto :goto_1e0

    .line 500
    :goto_1f3
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v12, v1}, Lij1;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_200

    .line 509
    :cond_1fc
    invoke-virtual {v12, v13}, Lij1;->n(Ldm2;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_207

    .line 518
    .line 519
    goto :goto_229

    .line 520
    :cond_207
    iget-object v1, v13, Ldm2;->d:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v1, :cond_222

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_216

    .line 533
    .line 534
    goto :goto_222

    .line 535
    :cond_216
    const v2, 0x7f1202cc

    .line 536
    .line 537
    .line 538
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v14, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    goto :goto_229

    .line 547
    :cond_222
    :goto_222
    const v1, 0x7f1202cb

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :goto_229
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    aget-object v1, v21, v10

    .line 558
    .line 559
    invoke-virtual {v11, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v6, Lrl8;->d:[I

    .line 563
    .line 564
    aget v1, v1, v10

    .line 565
    .line 566
    const/4 v2, 0x4

    .line 567
    if-eq v1, v2, :cond_241

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    invoke-virtual {v11, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 574
    .line 575
    .line 576
    const/4 v2, 0x1

    .line 577
    goto :goto_24b

    .line 578
    :cond_241
    const/4 v2, 0x1

    .line 579
    const/4 v8, 0x0

    .line 580
    invoke-virtual {v11, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->m:Lyj8;

    .line 584
    .line 585
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    :goto_24b
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->s:[[Landroid/widget/CheckedTextView;

    .line 589
    .line 590
    aget-object v1, v1, v19

    .line 591
    .line 592
    aput-object v11, v1, v10

    .line 593
    .line 594
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v10, v10, 0x1

    .line 598
    .line 599
    move v5, v8

    .line 600
    move-object/from16 v1, v16

    .line 601
    .line 602
    move/from16 v7, v17

    .line 603
    .line 604
    move/from16 v3, v18

    .line 605
    .line 606
    move/from16 v4, v19

    .line 607
    .line 608
    move-object/from16 v8, v21

    .line 609
    .line 610
    goto/16 :goto_72

    .line 611
    .line 612
    :cond_263
    move-object/from16 v16, v1

    .line 613
    .line 614
    move/from16 v18, v3

    .line 615
    .line 616
    move/from16 v19, v4

    .line 617
    .line 618
    move v8, v5

    .line 619
    add-int/lit8 v4, v19, 0x1

    .line 620
    .line 621
    goto/16 :goto_41

    .line 622
    .line 623
    :cond_26e
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 624
    .line 625
    .line 626
    return-void
.end method

.method public getIsDisabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/TrackSelectionView;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOverrides()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcl8;",
            "Lil8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_46

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->q:Z

    .line 6
    .line 7
    if-nez p1, :cond_43

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_43

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_3d

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lrl8;

    .line 37
    .line 38
    iget-object v2, v2, Lrl8;->b:Lcl8;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lil8;

    .line 45
    .line 46
    if-eqz v2, :cond_3a

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3a

    .line 53
    .line 54
    iget-object v3, v2, Lil8;->a:Lcl8;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_17

    .line 62
    :cond_3d
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public setShowDisableOption(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_6
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->k:Landroid/widget/CheckedTextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackNameProvider(Lel8;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->r:Lel8;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
