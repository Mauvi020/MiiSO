###### Class defpackage.a54 (a54)
.class public final synthetic La54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lm64;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lm64;I)V
    .registers 4

    .line 1
    iput p3, p0, La54;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La54;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, La54;->k:Lm64;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, La54;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La54;->k:Lm64;

    .line 7
    .line 8
    iget-object p0, p0, La54;->j:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_d4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Ltg3;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_15

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    :cond_2d
    check-cast v2, Ltg3;

    .line 47
    .line 48
    if-eqz v2, :cond_36

    .line 49
    .line 50
    iget-object p0, v3, Lm64;->c:Llo3;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Llo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v1

    .line 56
    :pswitch_37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {v0, p1}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_58

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_51

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    :cond_51
    if-eqz v2, :cond_58

    .line 83
    .line 84
    iget-object p0, v3, Lm64;->c2:Lbo3;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lbo3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_58
    return-object v1

    .line 90
    :pswitch_59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_78

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Lul4;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_60

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    :cond_78
    check-cast v2, Lul4;

    .line 122
    .line 123
    if-eqz v2, :cond_81

    .line 124
    .line 125
    iget-object p0, v3, Lm64;->v:Lu5;

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lu5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_81
    return-object v1

    .line 131
    :pswitch_82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_89
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a1

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Lul4;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_89

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    :cond_a1
    check-cast v2, Lul4;

    .line 163
    .line 164
    if-eqz v2, :cond_aa

    .line 165
    .line 166
    iget-object p0, v3, Lm64;->u:Lio3;

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lio3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-object v1

    .line 172
    :pswitch_ab
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_b2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_ca

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Lul4;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_b2

    .line 201
    .line 202
    move-object v2, v0

    .line 203
    :cond_ca
    check-cast v2, Lul4;

    .line 204
    .line 205
    if-eqz v2, :cond_d3

    .line 206
    .line 207
    iget-object p0, v3, Lm64;->w:Lio3;

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Lio3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-object v1

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_82
        :pswitch_59
        :pswitch_37
    .end packed-switch
.end method
