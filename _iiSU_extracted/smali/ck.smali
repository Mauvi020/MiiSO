###### Class defpackage.ck (ck)
.class public final synthetic Lck;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljn;


# direct methods
.method public synthetic constructor <init>(Ljn;I)V
    .registers 3

    .line 1
    iput p2, p0, Lck;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lck;->j:Ljn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lck;->i:I

    .line 2
    .line 3
    sget-object v1, Lgz6;->k:Lgz6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lfa0;->i:Lfa0;

    .line 7
    .line 8
    sget-object v4, Lfa0;->j:Lfa0;

    .line 9
    .line 10
    sget-object v5, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    iget-object p0, p0, Lck;->j:Ljn;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_aa

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljn;->c:Lur2;

    .line 18
    .line 19
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_16
    iget-object p0, p0, Ljn;->z:Lf63;

    .line 24
    .line 25
    invoke-virtual {p0}, Lf63;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :pswitch_1c
    iget-object p0, p0, Ljn;->x:Le93;

    .line 30
    .line 31
    invoke-virtual {p0}, Le93;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_22
    iget-object p0, p0, Ljn;->X:Lob0;

    .line 36
    .line 37
    sget-object v0, Lia0;->k:Lia0;

    .line 38
    .line 39
    invoke-virtual {p0, v4, v0}, Lob0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_2a
    iget-object p0, p0, Ljn;->X:Lob0;

    .line 44
    .line 45
    sget-object v0, Lia0;->j:Lia0;

    .line 46
    .line 47
    invoke-virtual {p0, v4, v0}, Lob0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_32
    iget-object p0, p0, Ljn;->X:Lob0;

    .line 52
    .line 53
    sget-object v0, Lia0;->l:Lia0;

    .line 54
    .line 55
    invoke-virtual {p0, v4, v0}, Lob0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_3a
    iget-object p0, p0, Ljn;->X:Lob0;

    .line 60
    .line 61
    invoke-virtual {p0, v3, v2}, Lob0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_40
    iget-object v0, p0, Ljn;->W:Lwr2;

    .line 66
    .line 67
    iget-object p0, p0, Ljn;->V:Lu63;

    .line 68
    .line 69
    invoke-virtual {p0}, Lu63;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    xor-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :pswitch_58
    iget-object p0, p0, Ljn;->V:Lu63;

    .line 90
    .line 91
    invoke-virtual {p0}, Lu63;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    xor-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    iget-object v0, p0, Ljn;->Q:Lb33;

    .line 109
    .line 110
    iget-object p0, p0, Ljn;->P:Lu63;

    .line 111
    .line 112
    invoke-virtual {p0}, Lu63;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    xor-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Lb33;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :pswitch_83
    iget-object v0, p0, Ljn;->M:Lb33;

    .line 133
    .line 134
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lb33;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Ljn;->y:Liw3;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Liw3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :pswitch_90
    iget-object v0, p0, Ljn;->M:Lb33;

    .line 146
    .line 147
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lb33;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Ljn;->y:Liw3;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Liw3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_9d
    iget-object v0, p0, Ljn;->y:Liw3;

    .line 159
    .line 160
    sget-object v1, Lgz6;->i:Lgz6;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Liw3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Ljn;->X:Lob0;

    .line 166
    .line 167
    invoke-virtual {p0, v3, v2}, Lob0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_90
        :pswitch_83
        :pswitch_6b
        :pswitch_58
        :pswitch_40
        :pswitch_3a
        :pswitch_32
        :pswitch_2a
        :pswitch_22
        :pswitch_1c
        :pswitch_16
    .end packed-switch
.end method
