###### Class defpackage.bb0 (bb0)
.class public final synthetic Lbb0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbb0;->i:I

    .line 2
    .line 3
    iput p1, p0, Lbb0;->j:I

    .line 4
    .line 5
    iput-object p2, p0, Lbb0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 11
    iput p3, p0, Lbb0;->i:I

    iput-object p1, p0, Lbb0;->k:Ljava/lang/Object;

    iput p2, p0, Lbb0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lbb0;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lbb0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lbb0;->j:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_ee

    .line 13
    .line 14
    .line 15
    check-cast v5, Ljava/util/Collection;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p0, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    check-cast v5, Ln23;

    .line 29
    .line 30
    check-cast p1, Ln23;

    .line 31
    .line 32
    iget-object v0, p1, Ln23;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v5, Ln23;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2f

    .line 41
    .line 42
    iget p1, p1, Ln23;->b:I

    .line 43
    .line 44
    if-ne p1, p0, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v3, v4

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    check-cast v5, Lbs4;

    .line 54
    .line 55
    check-cast p1, Lht4;

    .line 56
    .line 57
    iget-object v0, v5, Lbs4;->a:Lxi1;

    .line 58
    .line 59
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_44

    .line 64
    .line 65
    invoke-virtual {v3}, Lmu7;->e()Lwr2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_44
    invoke-static {v3}, Ltj2;->L(Lmu7;)Lmu7;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v3, v5, v2}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v0, p1, Lht4;->a:I

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    if-ne v0, v2, :cond_54

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    :cond_54
    :goto_54
    if-ge v4, v0, :cond_5e

    .line 86
    .line 87
    add-int v2, p0, v4

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lht4;->a(I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_54

    .line 95
    :cond_5e
    return-object v1

    .line 96
    :pswitch_5f
    check-cast v5, Ls23;

    .line 97
    .line 98
    check-cast p1, Ln23;

    .line 99
    .line 100
    iget-object v0, v5, Ls23;->a:Lo23;

    .line 101
    .line 102
    const-string v3, "deps"

    .line 103
    .line 104
    if-nez p1, :cond_9c

    .line 105
    .line 106
    if-eqz v0, :cond_98

    .line 107
    .line 108
    iget-object p1, v0, Lo23;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-lez p0, :cond_87

    .line 114
    .line 115
    sget-object v0, Lq52;->A:Landroid/appwidget/AppWidgetHost;

    .line 116
    .line 117
    if-nez v0, :cond_84

    .line 118
    .line 119
    new-instance v0, Landroid/appwidget/AppWidgetHost;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const v4, 0x9865

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p1, v4}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lq52;->A:Landroid/appwidget/AppWidgetHost;

    .line 132
    .line 133
    :cond_84
    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object p0, v5, Ls23;->a:Lo23;

    .line 137
    .line 138
    if-eqz p0, :cond_94

    .line 139
    .line 140
    iget-object p0, p0, Lo23;->d:Lfb3;

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lfb3;->c(Lvh3;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ls23;->e()V

    .line 146
    .line 147
    .line 148
    goto :goto_c8

    .line 149
    :cond_94
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_98
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_9c
    if-eqz v0, :cond_cd

    .line 158
    .line 159
    iget-object p0, v0, Lo23;->d:Lfb3;

    .line 160
    .line 161
    invoke-virtual {p0}, Lfb3;->a()Lvh3;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_bd

    .line 166
    .line 167
    iget-object p0, v5, Ls23;->a:Lo23;

    .line 168
    .line 169
    if-eqz p0, :cond_b9

    .line 170
    .line 171
    iget-object p0, p0, Lo23;->e:Lwr2;

    .line 172
    .line 173
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_bd

    .line 184
    .line 185
    goto :goto_c8

    .line 186
    :cond_b9
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_bd
    iget-object p0, v5, Ls23;->a:Lo23;

    .line 191
    .line 192
    if-eqz p0, :cond_c9

    .line 193
    .line 194
    iget-object p0, p0, Lo23;->f:Lwr2;

    .line 195
    .line 196
    iget-object p1, p1, Ln23;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_c8
    return-object v1

    .line 202
    :cond_c9
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_cd
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :pswitch_d1
    check-cast v5, Landroid/view/KeyEvent;

    .line 211
    .line 212
    check-cast p1, Lfe0;

    .line 213
    .line 214
    invoke-interface {p1}, Lfe0;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e8

    .line 219
    .line 220
    invoke-interface {p1}, Lfe0;->getRoutedKeyDisplayId()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v0, p0, :cond_e8

    .line 225
    .line 226
    invoke-interface {p1, v5}, Lfe0;->b(Landroid/view/KeyEvent;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_e8

    .line 231
    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move v3, v4

    .line 234
    :goto_e9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_5f
        :pswitch_34
        :pswitch_1b
    .end packed-switch
.end method
