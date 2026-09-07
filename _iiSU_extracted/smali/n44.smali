###### Class defpackage.n44 (n44)
.class public final Ln44;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Ln06;

.field public final synthetic n:Lwr2;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Llh5;

.field public final synthetic q:Llh5;


# direct methods
.method public constructor <init>(ZZLjava/util/List;ILn06;Lwr2;Ljava/lang/String;Llh5;Llh5;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln44;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ln44;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln44;->k:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Ln44;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Ln44;->m:Ln06;

    .line 13
    .line 14
    iput-object p6, p0, Ln44;->n:Lwr2;

    .line 15
    .line 16
    iput-object p7, p0, Ln44;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ln44;->p:Llh5;

    .line 19
    .line 20
    iput-object p9, p0, Ln44;->q:Llh5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyh4;

    .line 6
    .line 7
    iget-object v1, v1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Ln44;->i:Z

    .line 13
    .line 14
    if-eqz v2, :cond_d3

    .line 15
    .line 16
    iget-boolean v2, v0, Ln44;->j:Z

    .line 17
    .line 18
    if-eqz v2, :cond_d3

    .line 19
    .line 20
    invoke-static {v1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_d3

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Lan0;->l:Lan0;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_d6

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_2f

    .line 38
    :pswitch_25
    sget-object v3, Lan0;->m:Lan0;

    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :pswitch_28
    move-object v3, v2

    .line 42
    goto :goto_2f

    .line 43
    :pswitch_2a
    sget-object v3, Lan0;->o:Lan0;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :pswitch_2d
    sget-object v3, Lan0;->n:Lan0;

    .line 47
    .line 48
    :goto_2f
    iget-object v4, v0, Ln44;->m:Ln06;

    .line 49
    .line 50
    iget v5, v0, Ln44;->l:I

    .line 51
    .line 52
    iget-object v6, v0, Ln44;->k:Ljava/util/List;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v3, :cond_53

    .line 56
    .line 57
    iget v8, v3, Lan0;->j:I

    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    if-ne v8, v9, :cond_53

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_ce

    .line 67
    .line 68
    sub-int/2addr v5, v7

    .line 69
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v5

    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    rem-int/2addr v0, v1

    .line 79
    invoke-virtual {v4, v0}, Ln06;->k(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_ce

    .line 83
    .line 84
    :cond_53
    if-eqz v3, :cond_69

    .line 85
    .line 86
    iget v8, v3, Lan0;->j:I

    .line 87
    .line 88
    if-ne v8, v7, :cond_69

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_ce

    .line 95
    .line 96
    add-int/2addr v5, v7

    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    rem-int/2addr v5, v0

    .line 102
    invoke-virtual {v4, v5}, Ln06;->k(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_ce

    .line 106
    :cond_69
    invoke-static {v1}, Ljj2;->V(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/16 v8, 0x17

    .line 111
    .line 112
    iget-object v14, v0, Ln44;->q:Llh5;

    .line 113
    .line 114
    if-eq v1, v8, :cond_b0

    .line 115
    .line 116
    const/16 v8, 0x42

    .line 117
    .line 118
    if-eq v1, v8, :cond_b0

    .line 119
    .line 120
    const/16 v8, 0xa0

    .line 121
    .line 122
    if-eq v1, v8, :cond_b0

    .line 123
    .line 124
    const/16 v8, 0x60

    .line 125
    .line 126
    if-ne v4, v8, :cond_80

    .line 127
    .line 128
    goto :goto_b0

    .line 129
    :cond_80
    invoke-static {v1}, Ljj2;->V(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x4

    .line 134
    if-eq v1, v5, :cond_a0

    .line 135
    .line 136
    const/16 v1, 0x61

    .line 137
    .line 138
    if-ne v4, v1, :cond_8c

    .line 139
    .line 140
    goto :goto_a0

    .line 141
    :cond_8c
    if-ne v3, v2, :cond_9e

    .line 142
    .line 143
    iget-object v15, v0, Ln44;->m:Ln06;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    iget-boolean v9, v0, Ln44;->i:Z

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    iget-object v11, v0, Ln44;->o:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    iget-object v13, v0, Ln44;->p:Llh5;

    .line 154
    .line 155
    invoke-static/range {v9 .. v16}, Ltj2;->k(ZLwr2;Ljava/lang/String;Lwr2;Llh5;Lez7;Ln06;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_ce

    .line 159
    :cond_9e
    const/4 v7, 0x0

    .line 160
    goto :goto_ce

    .line 161
    :cond_a0
    :goto_a0
    iget-object v15, v0, Ln44;->m:Ln06;

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    iget-boolean v9, v0, Ln44;->i:Z

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    iget-object v11, v0, Ln44;->o:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    iget-object v13, v0, Ln44;->p:Llh5;

    .line 172
    .line 173
    invoke-static/range {v9 .. v16}, Ltj2;->k(ZLwr2;Ljava/lang/String;Lwr2;Llh5;Lez7;Ln06;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_ce

    .line 177
    :cond_b0
    :goto_b0
    invoke-static {v5, v6}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lo12;

    .line 182
    .line 183
    if-eqz v1, :cond_ce

    .line 184
    .line 185
    iget-object v1, v1, Lo12;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v0, Ln44;->n:Lwr2;

    .line 188
    .line 189
    invoke-interface {v2, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    iget-boolean v9, v0, Ln44;->i:Z

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    iget-object v11, v0, Ln44;->o:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    iget-object v13, v0, Ln44;->p:Llh5;

    .line 201
    .line 202
    iget-object v15, v0, Ln44;->m:Ln06;

    .line 203
    .line 204
    invoke-static/range {v9 .. v16}, Ltj2;->k(ZLwr2;Ljava/lang/String;Lwr2;Llh5;Lez7;Ln06;Z)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_d3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_d6
    .packed-switch 0x13
        :pswitch_2d
        :pswitch_2a
        :pswitch_28
        :pswitch_25
    .end packed-switch
.end method
