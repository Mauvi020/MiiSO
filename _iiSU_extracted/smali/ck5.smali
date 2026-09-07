###### Class defpackage.ck5 (ck5)
.class public final Lck5;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lox0;

.field public final synthetic l:Lwr2;

.field public final synthetic m:Lwr2;


# direct methods
.method public synthetic constructor <init>(Lox0;Lwr2;Lwr2;I)V
    .registers 5

    .line 1
    iput p4, p0, Lck5;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lck5;->k:Lox0;

    .line 4
    .line 5
    iput-object p2, p0, Lck5;->l:Lwr2;

    .line 6
    .line 7
    iput-object p3, p0, Lck5;->m:Lwr2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lck5;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lck5;->m:Lwr2;

    .line 4
    .line 5
    iget-object v2, p0, Lck5;->l:Lwr2;

    .line 6
    .line 7
    iget-object p0, p0, Lck5;->k:Lox0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_c2

    .line 10
    .line 11
    .line 12
    check-cast p1, Lxh;

    .line 13
    .line 14
    sget-object v0, Lx72;->w:Lx72;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxh;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lfj5;

    .line 21
    .line 22
    iget-object v3, v3, Lfj5;->j:Luj5;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v3, Lnx0;

    .line 28
    .line 29
    iget-object p0, p0, Lox0;->c:Lq06;

    .line 30
    .line 31
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_48

    .line 42
    .line 43
    sget p0, Luj5;->p:I

    .line 44
    .line 45
    invoke-static {v0, v3}, Lwk7;->t0(Lwr2;Ljava/lang/Object;)Lrk7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_41

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Luj5;

    .line 64
    .line 65
    goto :goto_34

    .line 66
    :cond_41
    invoke-interface {v2, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lza2;

    .line 71
    .line 72
    goto :goto_65

    .line 73
    :cond_48
    sget p0, Luj5;->p:I

    .line 74
    .line 75
    invoke-static {v0, v3}, Lwk7;->t0(Lwr2;Ljava/lang/Object;)Lrk7;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5f

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Luj5;

    .line 94
    .line 95
    goto :goto_52

    .line 96
    :cond_5f
    invoke-interface {v1, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lza2;

    .line 101
    .line 102
    :goto_65
    return-object p0

    .line 103
    :pswitch_66
    check-cast p1, Lxh;

    .line 104
    .line 105
    sget-object v0, Lx72;->w:Lx72;

    .line 106
    .line 107
    invoke-virtual {p1}, Lxh;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lfj5;

    .line 112
    .line 113
    iget-object v3, v3, Lfj5;->j:Luj5;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v3, Lnx0;

    .line 119
    .line 120
    iget-object p0, p0, Lox0;->c:Lq06;

    .line 121
    .line 122
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_a3

    .line 133
    .line 134
    sget p0, Luj5;->p:I

    .line 135
    .line 136
    invoke-static {v0, v3}, Lwk7;->t0(Lwr2;Ljava/lang/Object;)Lrk7;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_8f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9c

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Luj5;

    .line 155
    .line 156
    goto :goto_8f

    .line 157
    :cond_9c
    invoke-interface {v2, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Le82;

    .line 162
    .line 163
    goto :goto_c0

    .line 164
    :cond_a3
    sget p0, Luj5;->p:I

    .line 165
    .line 166
    invoke-static {v0, v3}, Lwk7;->t0(Lwr2;Ljava/lang/Object;)Lrk7;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_ad
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_ba

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Luj5;

    .line 185
    .line 186
    goto :goto_ad

    .line 187
    :cond_ba
    invoke-interface {v1, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Le82;

    .line 192
    .line 193
    :goto_c0
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_66
    .end packed-switch
.end method
