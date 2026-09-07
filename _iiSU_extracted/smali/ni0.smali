###### Class defpackage.ni0 (ni0)
.class public final Lni0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZIILp91;)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Lni0;->m:I

    .line 21
    iput-object p1, p0, Lni0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lni0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lni0;->o:Ljava/lang/String;

    iput-boolean p4, p0, Lni0;->p:Z

    iput p5, p0, Lni0;->q:I

    iput p6, p0, Lni0;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lxi0;Ljava/lang/String;IILjava/util/List;ZLp91;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lni0;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lni0;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lni0;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lni0;->q:I

    .line 9
    .line 10
    iput p4, p0, Lni0;->r:I

    .line 11
    .line 12
    iput-object p5, p0, Lni0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p6, p0, Lni0;->p:Z

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lni0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lni0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lni0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lni0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lni0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lni0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lni0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 14

    .line 1
    iget p2, p0, Lni0;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lni0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lni0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_34

    .line 8
    .line 9
    .line 10
    new-instance v2, Lni0;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Landroid/net/Uri;

    .line 17
    .line 18
    iget v7, p0, Lni0;->q:I

    .line 19
    .line 20
    iget v8, p0, Lni0;->r:I

    .line 21
    .line 22
    iget-object v5, p0, Lni0;->o:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v6, p0, Lni0;->p:Z

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    invoke-direct/range {v2 .. v9}, Lni0;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZIILp91;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1e
    move-object v9, p1

    .line 32
    new-instance v3, Lni0;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lxi0;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Ljava/util/List;

    .line 39
    .line 40
    move-object v10, v9

    .line 41
    iget-boolean v9, p0, Lni0;->p:Z

    .line 42
    .line 43
    iget-object v5, p0, Lni0;->o:Ljava/lang/String;

    .line 44
    .line 45
    iget v6, p0, Lni0;->q:I

    .line 46
    .line 47
    iget v7, p0, Lni0;->r:I

    .line 48
    .line 49
    invoke-direct/range {v3 .. v10}, Lni0;-><init>(Lxi0;Ljava/lang/String;IILjava/util/List;ZLp91;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lni0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lni0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v8, Lob1;->i:Lob1;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v9, p0, Lni0;->s:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_ba

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lni0;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    if-ne v0, v4, :cond_1e

    .line 21
    .line 22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lir6;

    .line 27
    .line 28
    iget-object v0, v0, Lir6;->i:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_41

    .line 31
    :cond_1e
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_80

    .line 35
    :cond_22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lte8;->a:Lte8;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    move-object v1, v9

    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    check-cast v2, Landroid/net/Uri;

    .line 46
    .line 47
    iput v4, p0, Lni0;->n:I

    .line 48
    .line 49
    iget-object v3, p0, Lni0;->o:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v4, p0, Lni0;->p:Z

    .line 52
    .line 53
    iget v5, p0, Lni0;->q:I

    .line 54
    .line 55
    iget v6, p0, Lni0;->r:I

    .line 56
    .line 57
    move-object v7, p0

    .line 58
    invoke-virtual/range {v0 .. v7}, Lte8;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZIILq91;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v8, :cond_41

    .line 63
    .line 64
    move-object v2, v8

    .line 65
    goto :goto_80

    .line 66
    :cond_41
    :goto_41
    instance-of v1, v0, Lhr6;

    .line 67
    .line 68
    if-eqz v1, :cond_4b

    .line 69
    .line 70
    new-instance v2, Lir6;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_80

    .line 76
    :cond_4b
    sget-object v1, Lte8;->a:Lte8;

    .line 77
    .line 78
    check-cast v9, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, p0, Lni0;->o:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v9, v1}, Lte8;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_69

    .line 87
    .line 88
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    const-string v1, "No storage directory available"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lhr6;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lir6;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_80

    .line 106
    :cond_69
    iget-boolean v2, p0, Lni0;->p:Z

    .line 107
    .line 108
    if-eqz v2, :cond_70

    .line 109
    .line 110
    const-string v2, "detail_background_dark"

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const-string v2, "detail_background"

    .line 114
    .line 115
    :goto_72
    const-string v3, ""

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v1, v2, v3, v4}, Lte8;->p(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Llg8;->q(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lir6;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-object v2

    .line 130
    :pswitch_81
    move-object v5, v1

    .line 131
    check-cast v9, Lxi0;

    .line 132
    .line 133
    iget v0, p0, Lni0;->n:I

    .line 134
    .line 135
    sget-object v7, Lgq8;->a:Lgq8;

    .line 136
    .line 137
    if-eqz v0, :cond_95

    .line 138
    .line 139
    if-ne v0, v4, :cond_91

    .line 140
    .line 141
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    move-object v2, v7

    .line 145
    goto :goto_b9

    .line 146
    :cond_91
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_b9

    .line 150
    :cond_95
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lxi0;->j(Lxi0;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v9, Lxi0;->d:Loo7;

    .line 157
    .line 158
    move-object v1, v5

    .line 159
    check-cast v1, Ljava/util/List;

    .line 160
    .line 161
    iput v4, p0, Lni0;->n:I

    .line 162
    .line 163
    check-cast v0, Ltd6;

    .line 164
    .line 165
    move-object v4, v1

    .line 166
    iget-object v1, p0, Lni0;->o:Ljava/lang/String;

    .line 167
    .line 168
    iget v2, p0, Lni0;->q:I

    .line 169
    .line 170
    iget v3, p0, Lni0;->r:I

    .line 171
    .line 172
    iget-boolean v5, p0, Lni0;->p:Z

    .line 173
    .line 174
    move-object v6, p0

    .line 175
    invoke-virtual/range {v0 .. v6}, Ltd6;->e0(Ljava/lang/String;IILjava/util/List;ZLm58;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v8, :cond_b5

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v0, v7

    .line 183
    :goto_b6
    if-ne v0, v8, :cond_8f

    .line 184
    .line 185
    move-object v2, v8

    .line 186
    :goto_b9
    return-object v2

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_81
    .end packed-switch
.end method
