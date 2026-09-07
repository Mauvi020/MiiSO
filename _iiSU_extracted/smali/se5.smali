###### Class defpackage.se5 (se5)
.class public final Lse5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# direct methods
.method public synthetic constructor <init>(ILp91;)V
    .registers 4

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lse5;->m:I

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(ILp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lse5;->m:I

    .line 2
    .line 3
    iput p1, p0, Lse5;->o:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lse5;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_a8

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbh5;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lse5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lse5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lse5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lbh5;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lse5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lse5;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lse5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    check-cast p1, Lbh5;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lse5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lse5;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lse5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    check-cast p1, Lbh5;

    .line 53
    .line 54
    check-cast p2, Lp91;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lse5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lse5;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lse5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    check-cast p1, Lbh5;

    .line 68
    .line 69
    check-cast p2, Lp91;

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Lse5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lse5;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lse5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_50
    check-cast p1, Lbh5;

    .line 82
    .line 83
    check-cast p2, Lp91;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Lse5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lse5;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lse5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5e
    check-cast p1, Lbh5;

    .line 96
    .line 97
    check-cast p2, Lp91;

    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Lse5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lse5;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lse5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    check-cast p1, Lbh5;

    .line 111
    .line 112
    check-cast p2, Lp91;

    .line 113
    .line 114
    invoke-virtual {p0, p2, p1}, Lse5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lse5;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lse5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7c
    check-cast p1, Lbh5;

    .line 126
    .line 127
    check-cast p2, Lp91;

    .line 128
    .line 129
    invoke-virtual {p0, p2, p1}, Lse5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lse5;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lse5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_8a
    check-cast p1, Lbh5;

    .line 140
    .line 141
    check-cast p2, Lp91;

    .line 142
    .line 143
    invoke-virtual {p0, p2, p1}, Lse5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lse5;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lse5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_98
    check-cast p1, Lnb1;

    .line 154
    .line 155
    check-cast p2, Lp91;

    .line 156
    .line 157
    invoke-virtual {p0, p2, p1}, Lse5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lse5;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lse5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_98
        :pswitch_8a
        :pswitch_7c
        :pswitch_6d
        :pswitch_5e
        :pswitch_50
        :pswitch_42
        :pswitch_33
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lse5;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_80

    .line 4
    .line 5
    .line 6
    new-instance v0, Lse5;

    .line 7
    .line 8
    iget p0, p0, Lse5;->o:I

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lse5;-><init>(ILp91;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lse5;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Lse5;

    .line 19
    .line 20
    iget p0, p0, Lse5;->o:I

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lse5;-><init>(ILp91;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lse5;->n:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    new-instance v0, Lse5;

    .line 31
    .line 32
    iget p0, p0, Lse5;->o:I

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v1}, Lse5;-><init>(ILp91;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, Lse5;->n:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    new-instance v0, Lse5;

    .line 43
    .line 44
    iget p0, p0, Lse5;->o:I

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, p0, p1, v1}, Lse5;-><init>(ILp91;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v0, Lse5;->n:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_34
    new-instance v0, Lse5;

    .line 54
    .line 55
    iget p0, p0, Lse5;->o:I

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lse5;-><init>(ILp91;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lse5;->n:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    new-instance v0, Lse5;

    .line 65
    .line 66
    iget p0, p0, Lse5;->o:I

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, p0, p1, v1}, Lse5;-><init>(ILp91;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lse5;->n:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4a
    new-instance v0, Lse5;

    .line 76
    .line 77
    iget p0, p0, Lse5;->o:I

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-direct {v0, p0, p1, v1}, Lse5;-><init>(ILp91;I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lse5;->n:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_55
    new-instance v0, Lse5;

    .line 87
    .line 88
    iget p0, p0, Lse5;->o:I

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, p0, p1, v1}, Lse5;-><init>(ILp91;I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, v0, Lse5;->n:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_60
    new-instance v0, Lse5;

    .line 98
    .line 99
    iget p0, p0, Lse5;->o:I

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p0, p1, v1}, Lse5;-><init>(ILp91;I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, v0, Lse5;->n:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6b
    new-instance v0, Lse5;

    .line 109
    .line 110
    iget p0, p0, Lse5;->o:I

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v0, p0, p1, v1}, Lse5;-><init>(ILp91;I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, v0, Lse5;->n:Ljava/lang/Object;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_76
    new-instance p0, Lse5;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-direct {p0, v0, p1}, Lse5;-><init>(ILp91;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lse5;->n:Ljava/lang/Object;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_76
        :pswitch_6b
        :pswitch_60
        :pswitch_55
        :pswitch_4a
        :pswitch_3f
        :pswitch_34
        :pswitch_29
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lse5;->m:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    sget-object v5, Lgq8;->a:Lgq8;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_25e

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lse5;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbh5;

    .line 17
    .line 18
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lso7;->n3:Lbb6;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :cond_22
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-static {v4, v3, v1}, Lgk2;->D(III)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget p0, p0, Lse5;->o:I

    .line 42
    .line 43
    if-ne v1, p0, :cond_2d

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-object v5

    .line 55
    :pswitch_36
    iget-object v0, p0, Lse5;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbh5;

    .line 58
    .line 59
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lso7;->o3:Lbb6;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v1, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v1, 0x19

    .line 78
    .line 79
    :goto_4e
    invoke-static {v1, v4, v2}, Lgk2;->D(III)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget p0, p0, Lse5;->o:I

    .line 84
    .line 85
    if-ne v1, p0, :cond_57

    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    new-instance v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-object v5

    .line 97
    :pswitch_60
    iget-object v0, p0, Lse5;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbh5;

    .line 100
    .line 101
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lso7;->f2:Lbb6;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v1, :cond_75

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_75
    iget p0, p0, Lse5;->o:I

    .line 119
    .line 120
    if-ne v3, p0, :cond_7a

    .line 121
    .line 122
    goto :goto_88

    .line 123
    :cond_7a
    if-nez p0, :cond_80

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lbh5;->d(Lbb6;)V

    .line 126
    .line 127
    .line 128
    goto :goto_88

    .line 129
    :cond_80
    new-instance v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-object v5

    .line 138
    :pswitch_89
    iget-object v0, p0, Lse5;->n:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lbh5;

    .line 141
    .line 142
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lso7;->d2:Lbb6;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v2, :cond_9f

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const/16 v2, 0x8

    .line 161
    .line 162
    :goto_a1
    const/4 v3, 0x2

    .line 163
    invoke-static {v2, v3, v1}, Lgk2;->D(III)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/lit8 v4, v2, -0x2

    .line 168
    .line 169
    int-to-float v4, v4

    .line 170
    const/high16 v6, 0x40000000    # 2.0f

    .line 171
    .line 172
    div-float/2addr v4, v6

    .line 173
    float-to-int v4, v4

    .line 174
    mul-int/2addr v4, v3

    .line 175
    add-int/lit8 v3, v4, 0x2

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x4

    .line 178
    .line 179
    if-gt v4, v1, :cond_bb

    .line 180
    .line 181
    sub-int v1, v2, v3

    .line 182
    .line 183
    sub-int v2, v4, v2

    .line 184
    .line 185
    if-lt v1, v2, :cond_bb

    .line 186
    .line 187
    move v3, v4

    .line 188
    :cond_bb
    iget p0, p0, Lse5;->o:I

    .line 189
    .line 190
    if-ne v3, p0, :cond_c0

    .line 191
    .line 192
    goto :goto_c8

    .line 193
    :cond_c0
    new-instance v1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1, v1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    return-object v5

    .line 202
    :pswitch_c9
    iget-object v0, p0, Lse5;->n:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lbh5;

    .line 205
    .line 206
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lso7;->i2:Lbb6;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Integer;

    .line 216
    .line 217
    const v2, -0x3a9101

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_e2

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v1, v2

    .line 228
    :goto_e3
    iget p0, p0, Lse5;->o:I

    .line 229
    .line 230
    if-ne v1, p0, :cond_e8

    .line 231
    .line 232
    goto :goto_f6

    .line 233
    :cond_e8
    if-ne p0, v2, :cond_ee

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lbh5;->d(Lbb6;)V

    .line 236
    .line 237
    .line 238
    goto :goto_f6

    .line 239
    :cond_ee
    new-instance v1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1, v1}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    return-object v5

    .line 248
    :pswitch_f7
    iget-object v0, p0, Lse5;->n:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lbh5;

    .line 251
    .line 252
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lso7;->h2:Lbb6;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    const v2, -0x8e1f01

    .line 264
    .line 265
    .line 266
    if-eqz v1, :cond_110

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move v1, v2

    .line 274
    :goto_111
    iget p0, p0, Lse5;->o:I

    .line 275
    .line 276
    if-ne v1, p0, :cond_116

    .line 277
    .line 278
    goto :goto_124

    .line 279
    :cond_116
    if-ne p0, v2, :cond_11c

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lbh5;->d(Lbb6;)V

    .line 282
    .line 283
    .line 284
    goto :goto_124

    .line 285
    :cond_11c
    new-instance v1, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1, v1}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_124
    return-object v5

    .line 294
    :pswitch_125
    iget-object v0, p0, Lse5;->n:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lbh5;

    .line 297
    .line 298
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lso7;->B2:Lbb6;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v1, :cond_13b

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    const/16 v1, 0x15e

    .line 317
    .line 318
    :goto_13d
    const/16 v3, 0x1f4

    .line 319
    .line 320
    invoke-static {v1, v2, v3}, Lgk2;->D(III)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    int-to-float v1, v1

    .line 325
    const/high16 v4, 0x42480000    # 50.0f

    .line 326
    .line 327
    div-float/2addr v1, v4

    .line 328
    float-to-double v6, v1

    .line 329
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    double-to-float v1, v6

    .line 334
    mul-float/2addr v1, v4

    .line 335
    float-to-int v1, v1

    .line 336
    invoke-static {v1, v2, v3}, Lgk2;->D(III)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget p0, p0, Lse5;->o:I

    .line 341
    .line 342
    if-ne v1, p0, :cond_158

    .line 343
    .line 344
    goto :goto_160

    .line 345
    :cond_158
    new-instance v1, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p1, v1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_160
    return-object v5

    .line 354
    :pswitch_161
    iget-object v0, p0, Lse5;->n:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lbh5;

    .line 357
    .line 358
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Lso7;->k0:Lbb6;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz v1, :cond_177

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    goto :goto_178

    .line 376
    :cond_177
    const/4 v1, 0x3

    .line 377
    :goto_178
    iget p0, p0, Lse5;->o:I

    .line 378
    .line 379
    if-ne v1, p0, :cond_17d

    .line 380
    .line 381
    goto :goto_185

    .line 382
    :cond_17d
    new-instance v1, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p1, v1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_185
    return-object v5

    .line 391
    :pswitch_186
    iget-object v0, p0, Lse5;->n:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lbh5;

    .line 394
    .line 395
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object p1, Lso7;->j2:Lbb6;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {p1}, Lxj2;->s(Ljava/lang/String;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget p0, p0, Lse5;->o:I

    .line 411
    .line 412
    new-instance v2, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v3, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    :goto_1ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_1c5

    .line 435
    .line 436
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    move-object v6, v4

    .line 441
    check-cast v6, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-ne v6, p0, :cond_1c1

    .line 448
    .line 449
    goto :goto_1ad

    .line 450
    :cond_1c1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_1ad

    .line 454
    :cond_1c5
    invoke-static {v2, v3}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-static {p0, v1}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-static {v0, p0}, Lso7;->Z(Lbh5;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    return-object v5

    .line 466
    :pswitch_1d1
    iget-object v0, p0, Lse5;->n:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lbh5;

    .line 469
    .line 470
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    sget-object p1, Lso7;->j2:Lbb6;

    .line 474
    .line 475
    invoke-virtual {v0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {p1}, Lxj2;->s(Ljava/lang/String;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget p0, p0, Lse5;->o:I

    .line 486
    .line 487
    new-instance v1, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_1f2

    .line 497
    .line 498
    goto :goto_216

    .line 499
    :cond_1f2
    new-instance v1, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    :goto_1fb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_213

    .line 513
    .line 514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object v3, v2

    .line 519
    check-cast v3, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-ne v3, p0, :cond_20f

    .line 526
    .line 527
    goto :goto_1fb

    .line 528
    :cond_20f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_1fb

    .line 532
    :cond_213
    invoke-static {v0, v1}, Lso7;->Z(Lbh5;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    :goto_216
    return-object v5

    .line 536
    :pswitch_217
    iget v0, p0, Lse5;->o:I

    .line 537
    .line 538
    const/4 v1, 0x1

    .line 539
    if-eqz v0, :cond_22d

    .line 540
    .line 541
    if-ne v0, v1, :cond_226

    .line 542
    .line 543
    iget-object v0, p0, Lse5;->n:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lnb1;

    .line 546
    .line 547
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_235

    .line 551
    :cond_226
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 552
    .line 553
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    goto :goto_25c

    .line 558
    :cond_22d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lse5;->n:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Lnb1;

    .line 564
    .line 565
    move-object v0, p1

    .line 566
    :cond_235
    :goto_235
    invoke-interface {v0}, Lnb1;->G()Leb1;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-static {p1}, Ltj2;->K(Leb1;)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_25c

    .line 575
    .line 576
    new-instance p1, Lr74;

    .line 577
    .line 578
    const/16 v2, 0x1b

    .line 579
    .line 580
    invoke-direct {p1, v2}, Lr74;-><init>(I)V

    .line 581
    .line 582
    .line 583
    iput-object v0, p0, Lse5;->n:Ljava/lang/Object;

    .line 584
    .line 585
    iput v1, p0, Lse5;->o:I

    .line 586
    .line 587
    iget-object v2, p0, Lq91;->j:Leb1;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Lmk2;->r(Leb1;)Lbg;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2, p1, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    sget-object v2, Lob1;->i:Lob1;

    .line 601
    .line 602
    if-ne p1, v2, :cond_235

    .line 603
    .line 604
    move-object v5, v2

    .line 605
    :cond_25c
    :goto_25c
    return-object v5

    .line 606
    nop

    .line 607
    :pswitch_data_25e
    .packed-switch 0x0
        :pswitch_217
        :pswitch_1d1
        :pswitch_186
        :pswitch_161
        :pswitch_125
        :pswitch_f7
        :pswitch_c9
        :pswitch_89
        :pswitch_60
        :pswitch_36
    .end packed-switch
.end method
