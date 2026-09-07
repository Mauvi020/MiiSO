###### Class defpackage.j64 (j64)
.class public final Lj64;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld84;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Ld84;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lj64;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj64;->j:Ld84;

    .line 4
    .line 5
    iput-wide p2, p0, Lj64;->k:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lj64;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lj64;->k:J

    .line 5
    .line 6
    const-wide v4, 0xff4caf50L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lj64;->j:Ld84;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_ac

    .line 14
    .line 15
    .line 16
    check-cast p1, Lky0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const p2, 0x4fb94403

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lky0;->d0(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Ld84;->o0:Z

    .line 30
    .line 31
    if-nez p0, :cond_24

    .line 32
    .line 33
    invoke-static {v4, v5}, Lv80;->h(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :cond_24
    invoke-static {p1, v1, v2, v3}, La68;->g(Lky0;ZJ)Let0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29
    check-cast p1, Lky0;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    const p2, 0x6bbfe489

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lky0;->d0(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean p0, p0, Ld84;->s1:Z

    .line 56
    .line 57
    if-nez p0, :cond_3e

    .line 58
    .line 59
    invoke-static {v4, v5}, Lv80;->h(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    :cond_3e
    invoke-static {p1, v1, v2, v3}, La68;->g(Lky0;ZJ)Let0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    check-cast p1, Lky0;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    const p2, 0x11bec9c8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lky0;->d0(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p0, p0, Ld84;->q1:Z

    .line 82
    .line 83
    if-nez p0, :cond_58

    .line 84
    .line 85
    invoke-static {v4, v5}, Lv80;->h(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    :cond_58
    invoke-static {p1, v1, v2, v3}, La68;->g(Lky0;ZJ)Let0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5d
    check-cast p1, Lky0;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    const p2, -0x484250f9

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lky0;->d0(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean p0, p0, Ld84;->t0:Z

    .line 108
    .line 109
    if-eqz p0, :cond_72

    .line 110
    .line 111
    invoke-static {v4, v5}, Lv80;->h(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    :cond_72
    invoke-static {p1, v1, v2, v3}, La68;->g(Lky0;ZJ)Let0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_77
    check-cast p1, Lky0;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    const p2, 0x5dbc9446

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lky0;->d0(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean p0, p0, Ld84;->I0:Z

    .line 134
    .line 135
    if-nez p0, :cond_8c

    .line 136
    .line 137
    invoke-static {v4, v5}, Lv80;->h(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    :cond_8c
    invoke-static {p1, v1, v2, v3}, La68;->g(Lky0;ZJ)Let0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_91
    check-cast p1, Lky0;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    const p2, -0x5645a13c

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lky0;->d0(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean p0, p0, Ld84;->R0:Z

    .line 160
    .line 161
    if-nez p0, :cond_a6

    .line 162
    .line 163
    invoke-static {v4, v5}, Lv80;->h(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    :cond_a6
    invoke-static {p1, v1, v2, v3}, La68;->g(Lky0;ZJ)Let0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_91
        :pswitch_77
        :pswitch_5d
        :pswitch_43
        :pswitch_29
    .end packed-switch
.end method
