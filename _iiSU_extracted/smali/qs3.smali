###### Class defpackage.qs3 (qs3)
.class public final Lqs3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Llp3;

.field public final b:Lur2;

.field public final c:Lur2;

.field public final d:Lur2;

.field public final e:Lur2;


# direct methods
.method public constructor <init>(Llp3;Lur2;Lur2;Lur2;Lur2;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqs3;->a:Llp3;

    .line 14
    .line 15
    iput-object p2, p0, Lqs3;->b:Lur2;

    .line 16
    .line 17
    iput-object p3, p0, Lqs3;->c:Lur2;

    .line 18
    .line 19
    iput-object p4, p0, Lqs3;->d:Lur2;

    .line 20
    .line 21
    iput-object p5, p0, Lqs3;->e:Lur2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lr73;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqs3;->a:Llp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, Llp3;->D0()Llh5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_8b

    .line 27
    .line 28
    invoke-virtual {v0}, Llp3;->G0()Llh5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_8b

    .line 39
    :cond_26
    invoke-virtual {v0}, Llp3;->p0()Llh5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4f

    .line 48
    .line 49
    invoke-virtual {v0}, Llp3;->G0()Llh5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Llp3;->p0()Llh5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Llp3;->F0()Llh5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Llp3;->o0()Llh5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_8b

    .line 80
    :cond_4f
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lj73;->a:Lj73;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6d

    .line 95
    .line 96
    iget-object v1, p0, Lqs3;->b:Lur2;

    .line 97
    .line 98
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8b

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v0}, Llp3;->D0()Llh5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Llp3;->E0()Llh5;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Llp3;->n0()Llh5;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    iget-object v1, p0, Lqs3;->c:Lur2;

    .line 141
    .line 142
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Llp3;->p0()Llh5;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Llp3;->X()Llh5;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-static {v0, v1, p1}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lqs3;->e:Lur2;

    .line 175
    .line 176
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void
.end method
