###### Class defpackage.w7 (w7)
.class public final synthetic Lw7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lur2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lur2;I)V
    .registers 7

    .line 18
    iput p6, p0, Lw7;->i:I

    iput-object p1, p0, Lw7;->j:Ljava/lang/String;

    iput-object p2, p0, Lw7;->k:Ljava/util/List;

    iput p3, p0, Lw7;->l:I

    iput-object p4, p0, Lw7;->m:Ljava/util/List;

    iput-object p5, p0, Lw7;->n:Lur2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lur2;Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw7;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw7;->n:Lur2;

    .line 8
    .line 9
    iput-object p2, p0, Lw7;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lw7;->k:Ljava/util/List;

    .line 12
    .line 13
    iput p4, p0, Lw7;->l:I

    .line 14
    .line 15
    iput-object p5, p0, Lw7;->m:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lw7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lw7;->n:Lur2;

    .line 6
    .line 7
    iget-object v4, p0, Lw7;->m:Ljava/util/List;

    .line 8
    .line 9
    iget v5, p0, Lw7;->l:I

    .line 10
    .line 11
    iget-object v6, p0, Lw7;->k:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lw7;->j:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_ae

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    invoke-static {v5, v6, v4}, Lbk2;->t(ILjava/util/List;Ljava/util/List;)Ld51;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2c

    .line 26
    .line 27
    iget-object p0, p0, Ld51;->p:Lur2;

    .line 28
    .line 29
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2c

    .line 40
    .line 41
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    move v1, v2

    .line 46
    :goto_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    if-eqz p0, :cond_35

    .line 52
    .line 53
    goto :goto_4d

    .line 54
    :cond_35
    invoke-static {v5, v6, v4}, Lbk2;->t(ILjava/util/List;Ljava/util/List;)Ld51;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_4d

    .line 59
    .line 60
    iget-object p0, p0, Ld51;->o:Lur2;

    .line 61
    .line 62
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4d

    .line 73
    .line 74
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move v1, v2

    .line 79
    :goto_4e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53
    invoke-static {}, Lj12;->b()Li12;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5a

    .line 89
    .line 90
    goto :goto_7a

    .line 91
    :cond_5a
    if-eqz p0, :cond_5d

    .line 92
    .line 93
    goto :goto_79

    .line 94
    :cond_5d
    invoke-static {v5, v6}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    if-nez p0, :cond_66

    .line 101
    .line 102
    goto :goto_79

    .line 103
    :cond_66
    invoke-static {p0, v4}, Lkj2;->L(Ljava/lang/String;Ljava/util/List;)Lkn7;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of v0, p0, Lfn7;

    .line 108
    .line 109
    if-eqz v0, :cond_79

    .line 110
    .line 111
    check-cast p0, Lfn7;

    .line 112
    .line 113
    iget-object p0, p0, Lfn7;->l:Lur2;

    .line 114
    .line 115
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    :goto_79
    move v1, v2

    .line 123
    :goto_7a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    invoke-static {}, Lj12;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_89

    .line 133
    .line 134
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_a9

    .line 138
    :cond_89
    if-eqz p0, :cond_8c

    .line 139
    .line 140
    goto :goto_a8

    .line 141
    :cond_8c
    invoke-static {v5, v6}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    if-nez p0, :cond_95

    .line 148
    .line 149
    goto :goto_a8

    .line 150
    :cond_95
    invoke-static {p0, v4}, Lkj2;->L(Ljava/lang/String;Ljava/util/List;)Lkn7;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    instance-of v0, p0, Lfn7;

    .line 155
    .line 156
    if-eqz v0, :cond_a8

    .line 157
    .line 158
    check-cast p0, Lfn7;

    .line 159
    .line 160
    iget-object p0, p0, Lfn7;->k:Lur2;

    .line 161
    .line 162
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    :goto_a8
    move v1, v2

    .line 170
    :goto_a9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_53
        :pswitch_32
    .end packed-switch
.end method
