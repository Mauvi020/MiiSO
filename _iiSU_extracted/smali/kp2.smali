###### Class defpackage.kp2 (kp2)
.class public final synthetic Lkp2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lur2;

.field public final synthetic k:Lwr2;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsq2;Lxq2;ILwr2;Lwr2;Lur2;Lwr2;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkp2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkp2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkp2;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lkp2;->l:I

    .line 12
    .line 13
    iput-object p4, p0, Lkp2;->k:Lwr2;

    .line 14
    .line 15
    iput-object p5, p0, Lkp2;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lkp2;->j:Lur2;

    .line 18
    .line 19
    iput-object p7, p0, Lkp2;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lur2;Ljava/lang/String;Lwr2;Lur2;Ljava/util/List;ILjava/util/List;)V
    .registers 9

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lkp2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp2;->j:Lur2;

    iput-object p2, p0, Lkp2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lkp2;->k:Lwr2;

    iput-object p4, p0, Lkp2;->n:Ljava/lang/Object;

    iput-object p5, p0, Lkp2;->o:Ljava/lang/Object;

    iput p6, p0, Lkp2;->l:I

    iput-object p7, p0, Lkp2;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lkp2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lkp2;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lkp2;->l:I

    .line 7
    .line 8
    iget-object v4, p0, Lkp2;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lkp2;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lkp2;->k:Lwr2;

    .line 13
    .line 14
    iget-object v7, p0, Lkp2;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lkp2;->j:Lur2;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_ae

    .line 19
    .line 20
    .line 21
    check-cast v7, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v5, Lur2;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Lj12;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 34
    .line 35
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_52

    .line 39
    :cond_26
    invoke-static {v3, v4, v2}, Lbk2;->t(ILjava/util/List;Ljava/util/List;)Ld51;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3e

    .line 44
    .line 45
    iget-object v0, v0, Ld51;->l:Lur2;

    .line 46
    .line 47
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v1, :cond_3e

    .line 58
    .line 59
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    if-eqz v7, :cond_44

    .line 64
    .line 65
    invoke-interface {v6, v7}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_52

    .line 69
    :cond_44
    if-eqz v5, :cond_51

    .line 70
    .line 71
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    :goto_52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_57
    check-cast v7, Lsq2;

    .line 89
    .line 90
    check-cast v5, Lxq2;

    .line 91
    .line 92
    check-cast v4, Lwr2;

    .line 93
    .line 94
    check-cast v2, Lwr2;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_90

    .line 119
    .line 120
    if-ne v0, v1, :cond_8b

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    packed-switch v0, :pswitch_data_b4

    .line 127
    .line 128
    .line 129
    goto :goto_ab

    .line 130
    :pswitch_81
    sget-object p0, Lxq2;->t:Lxq2;

    .line 131
    .line 132
    invoke-interface {v2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_ab

    .line 136
    :pswitch_87
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_ab

    .line 140
    :cond_8b
    invoke-static {}, Lff1;->m()V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    goto :goto_ad

    .line 145
    :cond_90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    const/4 v0, 0x2

    .line 150
    if-eq p0, v0, :cond_a1

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    if-eq p0, v0, :cond_9b

    .line 154
    .line 155
    goto :goto_ab

    .line 156
    :cond_9b
    sget-object p0, Lxq2;->l:Lxq2;

    .line 157
    .line 158
    invoke-interface {v6, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_ab

    .line 162
    :cond_a1
    if-lez v3, :cond_ab

    .line 163
    .line 164
    sub-int/2addr v3, v1

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {v4, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    sget-object p0, Lgq8;->a:Lgq8;

    .line 173
    .line 174
    :goto_ad
    return-object p0

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_57
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_b4
    .packed-switch 0x9
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_81
    .end packed-switch
.end method
