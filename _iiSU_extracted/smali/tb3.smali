###### Class defpackage.tb3 (tb3)
.class public final synthetic Ltb3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Ltb3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ltb3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltb3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ltb3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-object v3, p0, Ltb3;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Ltb3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_be

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljv;

    .line 14
    .line 15
    check-cast v3, Lzj5;

    .line 16
    .line 17
    check-cast p1, Lrh;

    .line 18
    .line 19
    check-cast p2, Lfj5;

    .line 20
    .line 21
    check-cast p3, Lky0;

    .line 22
    .line 23
    check-cast p4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v3}, Lky0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3}, Lky0;->R()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p1, :cond_2f

    .line 43
    .line 44
    sget-object p1, Ley0;->a:Lfj7;

    .line 45
    .line 46
    if-ne p2, p1, :cond_38

    .line 47
    .line 48
    :cond_2f
    new-instance p2, Lz54;

    .line 49
    .line 50
    const/4 p1, 0x5

    .line 51
    invoke-direct {p2, p1, v3}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    check-cast p2, Lur2;

    .line 58
    .line 59
    invoke-static {p0, p2, p3, v1}, Lgh3;->I(Ljv;Lur2;Lky0;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3e
    check-cast p0, Luw0;

    .line 64
    .line 65
    check-cast v3, Luw0;

    .line 66
    .line 67
    check-cast p1, Lrh;

    .line 68
    .line 69
    check-cast p2, Lei;

    .line 70
    .line 71
    check-cast p3, Lky0;

    .line 72
    .line 73
    check-cast p4, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lei;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-nez p1, :cond_68

    .line 91
    .line 92
    const p1, 0x5acc7f19

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lky0;->d0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3, p4}, Luw0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Lky0;->p(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_74

    .line 105
    :cond_68
    const p0, 0x5acd46a9

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p0}, Lky0;->d0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1, p3, p4}, Luw0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Lky0;->p(Z)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-object v2

    .line 118
    :pswitch_75
    check-cast p0, Lwb3;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Long;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    check-cast p2, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p3, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p4, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lwb3;->b:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lic3;

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    if-eqz p0, :cond_9c

    .line 153
    .line 154
    iget-object p0, p0, Lic3;->a:Lg53;

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object p0, p1

    .line 158
    :goto_9d
    instance-of v4, p0, Le53;

    .line 159
    .line 160
    if-eqz v4, :cond_a4

    .line 161
    .line 162
    move-object p1, p0

    .line 163
    check-cast p1, Le53;

    .line 164
    .line 165
    :cond_a4
    if-nez p1, :cond_a7

    .line 166
    .line 167
    goto :goto_bd

    .line 168
    :cond_a7
    if-nez v3, :cond_aa

    .line 169
    .line 170
    goto :goto_bd

    .line 171
    :cond_aa
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    cmp-long p0, v0, v3

    .line 176
    .line 177
    if-nez p0, :cond_bd

    .line 178
    .line 179
    sget-object p0, Lbz6;->b:Lms2;

    .line 180
    .line 181
    if-eqz p0, :cond_bd

    .line 182
    .line 183
    iget-object p1, p1, Le53;->a:Lni6;

    .line 184
    .line 185
    iget-object p1, p1, Lni6;->a:Lp07;

    .line 186
    .line 187
    invoke-interface {p0, p1, p2, p3, p4}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    return-object v2

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_75
        :pswitch_3e
    .end packed-switch
.end method
