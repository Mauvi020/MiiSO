###### Class defpackage.yj8 (yj8)
.class public final Lyj8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyj8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj8;->j:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget v0, p0, Lyj8;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lyj8;->j:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_da

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/media3/ui/TrackSelectionView;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->o:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->k:Landroid/widget/CheckedTextView;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v1, :cond_17

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/media3/ui/TrackSelectionView;->t:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_c5

    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->l:Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne p1, v1, :cond_23

    .line 28
    .line 29
    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->t:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_c5

    .line 35
    .line 36
    :cond_23
    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->t:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v1, Lml8;

    .line 46
    .line 47
    iget-object v4, v1, Lml8;->a:Lrl8;

    .line 48
    .line 49
    iget-object v5, v4, Lrl8;->b:Lcl8;

    .line 50
    .line 51
    iget v1, v1, Lml8;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lil8;

    .line 58
    .line 59
    if-nez v6, :cond_5b

    .line 60
    .line 61
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->q:Z

    .line 62
    .line 63
    if-nez p1, :cond_49

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_49

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_49
    new-instance p1, Lil8;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p1, v5, v1}, Lil8;-><init>(Lcl8;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_c5

    .line 91
    .line 92
    :cond_5b
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v6, v6, Lil8;->b:Laa4;

    .line 95
    .line 96
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->p:Z

    .line 106
    .line 107
    if-eqz v6, :cond_72

    .line 108
    .line 109
    iget-boolean v4, v4, Lrl8;->c:Z

    .line 110
    .line 111
    if-eqz v4, :cond_72

    .line 112
    .line 113
    move v4, v2

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v4, v3

    .line 116
    :goto_73
    if-nez v4, :cond_83

    .line 117
    .line 118
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->q:Z

    .line 119
    .line 120
    if-eqz v6, :cond_82

    .line 121
    .line 122
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->n:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-le v6, v2, :cond_82

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v2, v3

    .line 132
    :cond_83
    :goto_83
    if-eqz p1, :cond_a1

    .line 133
    .line 134
    if-eqz v2, :cond_a1

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_98

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_c5

    .line 153
    :cond_98
    new-instance p1, Lil8;

    .line 154
    .line 155
    invoke-direct {p1, v5, v7}, Lil8;-><init>(Lcl8;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_c5

    .line 162
    :cond_a1
    if-nez p1, :cond_c5

    .line 163
    .line 164
    if-eqz v4, :cond_b5

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance p1, Lil8;

    .line 174
    .line 175
    invoke-direct {p1, v5, v7}, Lil8;-><init>(Lcl8;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_c5

    .line 182
    :cond_b5
    new-instance p1, Lil8;

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {p1, v5, v1}, Lil8;-><init>(Lcl8;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_c9
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 203
    .line 204
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->S:Lak8;

    .line 205
    .line 206
    if-nez p0, :cond_d1

    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    iget-object p0, p0, Lak8;->j:Lec5;

    .line 211
    .line 212
    :goto_d3
    if-eqz p0, :cond_d8

    .line 213
    .line 214
    invoke-virtual {p0}, Lec5;->collapseActionView()Z

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_c9
    .end packed-switch
.end method
