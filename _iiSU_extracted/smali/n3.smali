###### Class defpackage.n3 (n3)
.class public final Ln3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Luw1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 13
    iput p4, p0, Ln3;->a:I

    iput-object p1, p0, Ln3;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln3;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lov4;Lmv4;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Ln3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ln3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ln3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 11

    .line 1
    iget v0, p0, Ln3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ln3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_b2

    .line 10
    .line 11
    .line 12
    check-cast p0, Lm67;

    .line 13
    .line 14
    iget-object v0, p0, Lm67;->j:Lfh5;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lfh5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Lr67;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2a

    .line 23
    .line 24
    iget-object p0, p0, Lm67;->i:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr67;->d()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void

    .line 44
    :pswitch_2b
    check-cast v2, Lov4;

    .line 45
    .line 46
    invoke-interface {v2}, Lov4;->h()Lqv4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast p0, Lkv4;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lqv4;->g(Lnv4;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lfz4;

    .line 56
    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v1}, Lfz4;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :pswitch_3e
    check-cast v2, Lov4;

    .line 64
    .line 65
    invoke-interface {v2}, Lov4;->h()Lqv4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p0, Lkv4;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lqv4;->g(Lnv4;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Lan6;

    .line 75
    .line 76
    iget-object p0, v1, Lan6;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lrv;

    .line 79
    .line 80
    if-eqz p0, :cond_54

    .line 81
    .line 82
    invoke-virtual {p0}, Lrv;->a()V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    :pswitch_55
    check-cast p0, Lmt1;

    .line 87
    .line 88
    check-cast v2, Lfj5;

    .line 89
    .line 90
    invoke-virtual {p0}, Luk5;->b()Lhj5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v2}, Lhj5;->b(Lfj5;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Lcv7;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcv7;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_66
    sget-object v3, Ld50;->a:Ld50;

    .line 104
    .line 105
    move-object v4, p0

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v2, Lw70;

    .line 109
    .line 110
    invoke-virtual {v2}, Lw70;->g()Ly70;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v6, v1

    .line 115
    check-cast v6, Lje0;

    .line 116
    .line 117
    const-string v7, "apps-retained-dispose"

    .line 118
    .line 119
    const-wide/16 v8, 0xa0

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Ld50;->f(Ljava/lang/String;Ly70;Lje0;Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7c
    check-cast v2, Lov4;

    .line 126
    .line 127
    invoke-interface {v2}, Lov4;->h()Lqv4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast p0, Lm3;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lqv4;->g(Lnv4;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Lfw;

    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    iput-boolean p0, v1, Lfw;->p:Z

    .line 140
    .line 141
    invoke-virtual {v1}, Lfw;->k()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lfw;->c()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_93
    check-cast p0, Lcv7;

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lcv7;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    check-cast v1, Lxh;

    .line 154
    .line 155
    iget-object p0, v1, Lxh;->c:Lfh5;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lfh5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a0
    check-cast p0, Lur2;

    .line 162
    .line 163
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    check-cast v2, Lov4;

    .line 167
    .line 168
    invoke-interface {v2}, Lov4;->h()Lqv4;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast v1, Lm3;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lqv4;->g(Lnv4;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_93
        :pswitch_7c
        :pswitch_66
        :pswitch_55
        :pswitch_3e
        :pswitch_2b
    .end packed-switch
.end method
