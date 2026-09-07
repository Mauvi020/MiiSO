###### Class defpackage.ge (ge)
.class public final Lge;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Lge;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lge;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lge;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lge;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lge;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lge;->o:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lge;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lge;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lge;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lge;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lge;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lge;->k:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_f2

    .line 14
    .line 15
    .line 16
    check-cast p1, Lxh;

    .line 17
    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    check-cast v4, Lez7;

    .line 21
    .line 22
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Lxh;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9e

    .line 37
    .line 38
    invoke-virtual {p1}, Lxh;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lfj5;

    .line 43
    .line 44
    iget-object v0, v0, Lfj5;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 51
    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lxh;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lfj5;

    .line 64
    .line 65
    iget-object v0, v0, Lfj5;->n:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move v0, v4

    .line 76
    :goto_4b
    invoke-virtual {p1}, Lxh;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lfj5;

    .line 81
    .line 82
    iget-object v4, v4, Lfj5;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lxh;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lfj5;

    .line 89
    .line 90
    iget-object v5, v5, Lfj5;->n:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_62

    .line 97
    .line 98
    goto :goto_77

    .line 99
    :cond_62
    check-cast v3, Lox0;

    .line 100
    .line 101
    iget-object v3, v3, Lox0;->c:Lq06;

    .line 102
    .line 103
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz v3, :cond_76

    .line 116
    .line 117
    sub-float/2addr v0, v4

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    add-float/2addr v0, v4

    .line 120
    :goto_77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1}, Lxh;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lfj5;

    .line 129
    .line 130
    iget-object v4, v4, Lfj5;->n:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance p0, Ll41;

    .line 136
    .line 137
    check-cast v2, Lwr2;

    .line 138
    .line 139
    invoke-interface {v2, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Le82;

    .line 144
    .line 145
    check-cast v1, Lwr2;

    .line 146
    .line 147
    invoke-interface {v1, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lza2;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-direct {p0, v2, p1, v0, v1}, Ll41;-><init>(Le82;Lza2;FI)V

    .line 156
    .line 157
    .line 158
    goto :goto_a6

    .line 159
    :cond_9e
    sget-object p0, Le82;->b:Le82;

    .line 160
    .line 161
    sget-object p1, Lza2;->b:Lza2;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lwa5;->W(Le82;Lza2;)Ll41;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_a6
    return-object p0

    .line 168
    :pswitch_a7
    check-cast p1, Lfj5;

    .line 169
    .line 170
    check-cast v2, Lym6;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p0, Lwm6;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lwm6;->i:Z

    .line 179
    .line 180
    check-cast v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    const/4 v5, -0x1

    .line 187
    if-eq p0, v5, :cond_c6

    .line 188
    .line 189
    iget v5, v2, Lym6;->i:I

    .line 190
    .line 191
    add-int/2addr p0, v0

    .line 192
    invoke-virtual {v3, v5, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput p0, v2, Lym6;->i:I

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    sget-object v0, Lv62;->i:Lv62;

    .line 200
    .line 201
    :goto_c8
    check-cast v1, Lzj5;

    .line 202
    .line 203
    iget-object p0, p1, Lfj5;->j:Luj5;

    .line 204
    .line 205
    check-cast v4, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-virtual {v1, p0, v4, p1, v0}, Lzj5;->a(Luj5;Landroid/os/Bundle;Lfj5;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lgq8;->a:Lgq8;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_d4
    check-cast p1, Lvw1;

    .line 214
    .line 215
    check-cast p0, Lna6;

    .line 216
    .line 217
    iget-object p1, p0, Lna6;->w:Landroid/view/WindowManager;

    .line 218
    .line 219
    iget-object v0, p0, Lna6;->x:Landroid/view/WindowManager$LayoutParams;

    .line 220
    .line 221
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    check-cast v3, Lur2;

    .line 225
    .line 226
    check-cast v2, Lqa6;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    check-cast v4, Lwp4;

    .line 231
    .line 232
    invoke-virtual {p0, v3, v2, v1, v4}, Lna6;->k(Lur2;Lqa6;Ljava/lang/String;Lwp4;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lw5;

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-direct {p1, v0, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_a7
    .end packed-switch
.end method
