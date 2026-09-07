###### Class defpackage.po4 (po4)
.class public final Lpo4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lcp4;

.field public final synthetic p:Lyc3;


# direct methods
.method public synthetic constructor <init>(Lcp4;Lyc3;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lpo4;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo4;->o:Lcp4;

    .line 4
    .line 5
    iput-object p2, p0, Lpo4;->p:Lyc3;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lpo4;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lpo4;->p:Lyc3;

    .line 6
    .line 7
    iget-object p0, p0, Lpo4;->o:Lcp4;

    .line 8
    .line 9
    check-cast p1, Lp91;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_3a

    .line 12
    .line 13
    .line 14
    new-instance v0, Lpo4;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, p0, v2, p1, v3}, Lpo4;-><init>(Lcp4;Lyc3;Lp91;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    new-instance v0, Lpo4;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, p0, v2, p1, v3}, Lpo4;-><init>(Lcp4;Lyc3;Lp91;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lpo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-instance v0, Lpo4;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v0, p0, v2, p1, v3}, Lpo4;-><init>(Lcp4;Lyc3;Lp91;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lpo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    new-instance v0, Lpo4;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, p0, v2, p1, v3}, Lpo4;-><init>(Lcp4;Lyc3;Lp91;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lpo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_23
        :pswitch_18
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lpo4;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lpo4;->p:Lyc3;

    .line 4
    .line 5
    iget-object v2, p0, Lpo4;->o:Lcp4;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lob1;->i:Lob1;

    .line 10
    .line 11
    sget-object v5, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_c0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lpo4;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    if-ne v0, v6, :cond_1c

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    move-object v4, v5

    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v7

    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lcp4;->b:Loo7;

    .line 38
    .line 39
    iput v6, p0, Lpo4;->n:I

    .line 40
    .line 41
    check-cast p1, Ltd6;

    .line 42
    .line 43
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 44
    .line 45
    new-instance v0, Lrc6;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, v1, v7, v2}, Lrc6;-><init>(Lyc3;Lp91;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v4, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p0, v5

    .line 59
    :goto_3a
    if-ne p0, v4, :cond_1a

    .line 60
    .line 61
    :goto_3c
    return-object v4

    .line 62
    :pswitch_3d
    iget v0, p0, Lpo4;->n:I

    .line 63
    .line 64
    if-eqz v0, :cond_4d

    .line 65
    .line 66
    if-ne v0, v6, :cond_48

    .line 67
    .line 68
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    move-object v4, v5

    .line 72
    goto :goto_68

    .line 73
    :cond_48
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v7

    .line 77
    goto :goto_68

    .line 78
    :cond_4d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v2, Lcp4;->b:Loo7;

    .line 82
    .line 83
    iput v6, p0, Lpo4;->n:I

    .line 84
    .line 85
    check-cast p1, Ltd6;

    .line 86
    .line 87
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 88
    .line 89
    new-instance v0, Lrc6;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v0, v1, v7, v2}, Lrc6;-><init>(Lyc3;Lp91;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object p0, v5

    .line 103
    :goto_66
    if-ne p0, v4, :cond_46

    .line 104
    .line 105
    :goto_68
    return-object v4

    .line 106
    :pswitch_69
    iget v0, p0, Lpo4;->n:I

    .line 107
    .line 108
    if-eqz v0, :cond_79

    .line 109
    .line 110
    if-ne v0, v6, :cond_74

    .line 111
    .line 112
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    move-object v4, v5

    .line 116
    goto :goto_93

    .line 117
    :cond_74
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v7

    .line 121
    goto :goto_93

    .line 122
    :cond_79
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v2, Lcp4;->b:Loo7;

    .line 126
    .line 127
    iput v6, p0, Lpo4;->n:I

    .line 128
    .line 129
    check-cast p1, Ltd6;

    .line 130
    .line 131
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 132
    .line 133
    new-instance v0, Lrc6;

    .line 134
    .line 135
    invoke-direct {v0, v1, v7, v6}, Lrc6;-><init>(Lyc3;Lp91;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v4, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object p0, v5

    .line 146
    :goto_91
    if-ne p0, v4, :cond_72

    .line 147
    .line 148
    :goto_93
    return-object v4

    .line 149
    :pswitch_94
    iget v0, p0, Lpo4;->n:I

    .line 150
    .line 151
    if-eqz v0, :cond_a4

    .line 152
    .line 153
    if-ne v0, v6, :cond_9f

    .line 154
    .line 155
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    move-object v4, v5

    .line 159
    goto :goto_bf

    .line 160
    :cond_9f
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v4, v7

    .line 164
    goto :goto_bf

    .line 165
    :cond_a4
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v2, Lcp4;->b:Loo7;

    .line 169
    .line 170
    iput v6, p0, Lpo4;->n:I

    .line 171
    .line 172
    check-cast p1, Ltd6;

    .line 173
    .line 174
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 175
    .line 176
    new-instance v0, Lrc6;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v0, v1, v7, v2}, Lrc6;-><init>(Lyc3;Lp91;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v4, :cond_bc

    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object p0, v5

    .line 190
    :goto_bd
    if-ne p0, v4, :cond_9d

    .line 191
    .line 192
    :goto_bf
    return-object v4

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_94
        :pswitch_69
        :pswitch_3d
    .end packed-switch
.end method
