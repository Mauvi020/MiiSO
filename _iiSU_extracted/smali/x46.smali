###### Class defpackage.x46 (x46)
.class public final synthetic Lx46;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La66;

.field public final synthetic k:Lp07;


# direct methods
.method public synthetic constructor <init>(La66;Lp07;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx46;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx46;->j:La66;

    .line 4
    .line 5
    iput-object p2, p0, Lx46;->k:Lp07;

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
    .registers 8

    .line 1
    iget v0, p0, Lx46;->i:I

    .line 2
    .line 3
    sget-object v1, Lx45;->l:Lx45;

    .line 4
    .line 5
    sget-object v2, Lx45;->m:Lx45;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    iget-object v5, p0, Lx46;->k:Lp07;

    .line 11
    .line 12
    iget-object p0, p0, Lx46;->j:La66;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_b6

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p1}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, La66;->c0:Lks2;

    .line 24
    .line 25
    iget-object v0, v5, Lp07;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2a

    .line 32
    .line 33
    iget-object v1, v5, Lp07;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v3, p1

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {p0, v0, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_2e
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "off"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_45

    .line 59
    .line 60
    iget-object p0, p0, La66;->i0:Lls2;

    .line 61
    .line 62
    iget-object p1, v5, Lp07;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lax4;->i:Lax4;

    .line 65
    .line 66
    invoke-interface {p0, p1, v3, v0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_65

    .line 70
    :cond_45
    const-string v0, "turn_off_display"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_53

    .line 77
    .line 78
    sget-object p1, Lax4;->k:Lax4;

    .line 79
    .line 80
    invoke-static {p0, v5, v3, p1}, Lou4;->u(La66;Lp07;Ljava/lang/String;Lax4;)V

    .line 81
    .line 82
    .line 83
    goto :goto_65

    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    const-string v1, "app:"

    .line 86
    .line 87
    invoke-static {p1, v1, v0}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_65

    .line 92
    .line 93
    invoke-static {v1, p1}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lax4;->j:Lax4;

    .line 98
    .line 99
    invoke-static {p0, v5, p1, v0}, Lou4;->u(La66;Lp07;Ljava/lang/String;Lax4;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-object v4

    .line 103
    :pswitch_66
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, La66;->Z:Lks2;

    .line 109
    .line 110
    iget-object v0, v5, Lp07;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p0, v0, p1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_73
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, La66;->Y:Lks2;

    .line 122
    .line 123
    iget-object v0, v5, Lp07;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "custom"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p0, v0, p1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_8a
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, La66;->G0:Lls2;

    .line 145
    .line 146
    invoke-interface {p0, v5, v2, p1}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_95
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, La66;->D0:Lls2;

    .line 156
    .line 157
    invoke-interface {p0, v5, v2, p1}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_a0
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, La66;->G0:Lls2;

    .line 167
    .line 168
    invoke-interface {p0, v5, v1, p1}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_ab
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, La66;->D0:Lls2;

    .line 178
    .line 179
    invoke-interface {p0, v5, v1, p1}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_a0
        :pswitch_95
        :pswitch_8a
        :pswitch_73
        :pswitch_66
        :pswitch_2e
    .end packed-switch
.end method
