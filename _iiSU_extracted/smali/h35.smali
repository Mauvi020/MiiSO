###### Class defpackage.h35 (h35)
.class public final Lh35;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/util/List;

.field public synthetic p:Lwr2;

.field public synthetic q:Lur2;

.field public final synthetic r:Lhw0;


# direct methods
.method public synthetic constructor <init>(Lhw0;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lh35;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lh35;->r:Lhw0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lh35;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lh35;->r:Lhw0;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    check-cast p2, Lwr2;

    .line 10
    .line 11
    check-cast p3, Lur2;

    .line 12
    .line 13
    check-cast p4, Lp91;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_4a

    .line 16
    .line 17
    .line 18
    new-instance v0, Lh35;

    .line 19
    .line 20
    check-cast p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p0, p4, v2}, Lh35;-><init>(Lhw0;Lp91;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lh35;->o:Ljava/util/List;

    .line 27
    .line 28
    iput-object p2, v0, Lh35;->p:Lwr2;

    .line 29
    .line 30
    iput-object p3, v0, Lh35;->q:Lur2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lh35;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24
    new-instance v0, Lh35;

    .line 38
    .line 39
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, p0, p4, v2}, Lh35;-><init>(Lhw0;Lp91;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lh35;->o:Ljava/util/List;

    .line 46
    .line 47
    iput-object p2, v0, Lh35;->p:Lwr2;

    .line 48
    .line 49
    iput-object p3, v0, Lh35;->q:Lur2;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lh35;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    new-instance v0, Lh35;

    .line 57
    .line 58
    check-cast p0, Lcom/iisulauncher/launcher/MainActivity;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, p0, p4, v2}, Lh35;-><init>(Lhw0;Lp91;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lh35;->o:Ljava/util/List;

    .line 65
    .line 66
    iput-object p2, v0, Lh35;->p:Lwr2;

    .line 67
    .line 68
    iput-object p3, v0, Lh35;->q:Lur2;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lh35;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_37
        :pswitch_24
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lh35;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lh35;->r:Lhw0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lob1;->i:Lob1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_b6

    .line 12
    .line 13
    .line 14
    iget-object v8, p0, Lh35;->o:Ljava/util/List;

    .line 15
    .line 16
    iget-object v7, p0, Lh35;->p:Lwr2;

    .line 17
    .line 18
    iget-object v10, p0, Lh35;->q:Lur2;

    .line 19
    .line 20
    iget v0, p0, Lh35;->n:I

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    if-ne v0, v4, :cond_1d

    .line 25
    .line 26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_42

    .line 30
    :cond_1d
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v5

    .line 34
    goto :goto_42

    .line 35
    :cond_22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 39
    .line 40
    iget-object v9, v1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->M:Lq08;

    .line 41
    .line 42
    if-eqz v9, :cond_43

    .line 43
    .line 44
    iput-object v5, p0, Lh35;->o:Ljava/util/List;

    .line 45
    .line 46
    iput-object v5, p0, Lh35;->p:Lwr2;

    .line 47
    .line 48
    iput-object v5, p0, Lh35;->q:Lur2;

    .line 49
    .line 50
    iput v4, p0, Lh35;->n:I

    .line 51
    .line 52
    iget-object p1, v9, Lq08;->d:Lgb1;

    .line 53
    .line 54
    new-instance v6, Lo08;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-direct/range {v6 .. v11}, Lo08;-><init>(Lwr2;Ljava/util/List;Lq08;Lur2;Lp91;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v6, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v3, :cond_42

    .line 65
    .line 66
    move-object p1, v3

    .line 67
    :cond_42
    :goto_42
    return-object p1

    .line 68
    :cond_43
    const-string p0, "steamGridDbHomeIconService"

    .line 69
    .line 70
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v5

    .line 74
    :pswitch_49
    iget-object v8, p0, Lh35;->o:Ljava/util/List;

    .line 75
    .line 76
    iget-object v7, p0, Lh35;->p:Lwr2;

    .line 77
    .line 78
    iget-object v10, p0, Lh35;->q:Lur2;

    .line 79
    .line 80
    iget v0, p0, Lh35;->n:I

    .line 81
    .line 82
    if-eqz v0, :cond_5e

    .line 83
    .line 84
    if-ne v0, v4, :cond_59

    .line 85
    .line 86
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_7e

    .line 90
    :cond_59
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v5

    .line 94
    goto :goto_7e

    .line 95
    :cond_5e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lcom/iisulauncher/launcher/MainActivity;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/iisulauncher/launcher/MainActivity;->q0()Lq08;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iput-object v5, p0, Lh35;->o:Ljava/util/List;

    .line 105
    .line 106
    iput-object v5, p0, Lh35;->p:Lwr2;

    .line 107
    .line 108
    iput-object v5, p0, Lh35;->q:Lur2;

    .line 109
    .line 110
    iput v4, p0, Lh35;->n:I

    .line 111
    .line 112
    iget-object p1, v9, Lq08;->d:Lgb1;

    .line 113
    .line 114
    new-instance v6, Lo08;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct/range {v6 .. v11}, Lo08;-><init>(Lwr2;Ljava/util/List;Lq08;Lur2;Lp91;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v6, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v3, :cond_7e

    .line 125
    .line 126
    move-object p1, v3

    .line 127
    :cond_7e
    :goto_7e
    return-object p1

    .line 128
    :pswitch_7f
    iget-object v6, p0, Lh35;->o:Ljava/util/List;

    .line 129
    .line 130
    move-object v0, v5

    .line 131
    iget-object v5, p0, Lh35;->p:Lwr2;

    .line 132
    .line 133
    iget-object v8, p0, Lh35;->q:Lur2;

    .line 134
    .line 135
    iget v7, p0, Lh35;->n:I

    .line 136
    .line 137
    if-eqz v7, :cond_95

    .line 138
    .line 139
    if-ne v7, v4, :cond_90

    .line 140
    .line 141
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_b5

    .line 145
    :cond_90
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v0

    .line 149
    goto :goto_b5

    .line 150
    :cond_95
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Lcom/iisulauncher/launcher/MainActivity;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/iisulauncher/launcher/MainActivity;->q0()Lq08;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iput-object v0, p0, Lh35;->o:Ljava/util/List;

    .line 160
    .line 161
    iput-object v0, p0, Lh35;->p:Lwr2;

    .line 162
    .line 163
    iput-object v0, p0, Lh35;->q:Lur2;

    .line 164
    .line 165
    iput v4, p0, Lh35;->n:I

    .line 166
    .line 167
    iget-object p1, v7, Lq08;->d:Lgb1;

    .line 168
    .line 169
    new-instance v4, Lo08;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-direct/range {v4 .. v9}, Lo08;-><init>(Lwr2;Ljava/util/List;Lq08;Lur2;Lp91;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v4, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v3, :cond_b5

    .line 180
    .line 181
    move-object p1, v3

    .line 182
    :cond_b5
    :goto_b5
    return-object p1

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_49
    .end packed-switch
.end method
