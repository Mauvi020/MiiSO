###### Class defpackage.n43 (n43)
.class public final Ln43;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbp3;Ljava/lang/String;IILn06;Lp91;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Ln43;->m:I

    .line 21
    iput-object p1, p0, Ln43;->r:Ljava/lang/Object;

    iput-object p2, p0, Ln43;->o:Ljava/lang/String;

    iput p3, p0, Ln43;->p:I

    iput p4, p0, Ln43;->q:I

    iput-object p5, p0, Ln43;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lwm6;Lo43;Ljava/lang/String;IIILp91;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln43;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Ln43;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ln43;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln43;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ln43;->n:I

    .line 11
    .line 12
    iput p5, p0, Ln43;->p:I

    .line 13
    .line 14
    iput p6, p0, Ln43;->q:I

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
    iget v0, p0, Ln43;->m:I

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
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ln43;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln43;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln43;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ln43;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln43;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ln43;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 14

    .line 1
    iget p2, p0, Ln43;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Ln43;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ln43;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_32

    .line 8
    .line 9
    .line 10
    new-instance v2, Ln43;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lbp3;

    .line 14
    .line 15
    iget v6, p0, Ln43;->q:I

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Ln06;

    .line 19
    .line 20
    iget-object v4, p0, Ln43;->o:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, p0, Ln43;->p:I

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v2 .. v8}, Ln43;-><init>(Lbp3;Ljava/lang/String;IILn06;Lp91;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1c
    move-object v8, p1

    .line 30
    new-instance v3, Ln43;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lwm6;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lo43;

    .line 37
    .line 38
    iget v7, p0, Ln43;->n:I

    .line 39
    .line 40
    move-object v10, v8

    .line 41
    iget v8, p0, Ln43;->p:I

    .line 42
    .line 43
    iget v9, p0, Ln43;->q:I

    .line 44
    .line 45
    iget-object v6, p0, Ln43;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v10}, Ln43;-><init>(Lwm6;Lo43;Ljava/lang/String;IIILp91;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Ln43;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ln43;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ln43;->s:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_96

    .line 11
    .line 12
    .line 13
    check-cast v4, Ln06;

    .line 14
    .line 15
    check-cast v3, Lbp3;

    .line 16
    .line 17
    iget v0, p0, Ln43;->n:I

    .line 18
    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    if-ne v0, v2, :cond_1e

    .line 22
    .line 23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lir6;

    .line 27
    .line 28
    iget-object p0, p1, Lir6;->i:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_41

    .line 31
    :cond_1e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_73

    .line 38
    :cond_25
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lte8;->a:Lte8;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbp3;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput v2, p0, Ln43;->n:I

    .line 48
    .line 49
    iget-object v7, p0, Ln43;->o:Ljava/lang/String;

    .line 50
    .line 51
    iget v8, p0, Ln43;->p:I

    .line 52
    .line 53
    iget v9, p0, Ln43;->q:I

    .line 54
    .line 55
    move-object v10, p0

    .line 56
    invoke-virtual/range {v5 .. v10}, Lte8;->x(Landroid/content/Context;Ljava/lang/String;IILq91;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lob1;->i:Lob1;

    .line 61
    .line 62
    if-ne p0, p1, :cond_41

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    goto :goto_73

    .line 66
    :cond_41
    :goto_41
    instance-of p1, p0, Lhr6;

    .line 67
    .line 68
    if-eqz p1, :cond_6b

    .line 69
    .line 70
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_51

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_5f

    .line 81
    .line 82
    :cond_51
    invoke-virtual {v3}, Lbp3;->a()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const p1, 0x7f120d56

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v3}, Lbp3;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {v4, v2}, Lpk0;->x(Ln06;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Llq;->a:Lhz7;

    .line 112
    .line 113
    invoke-static {}, Llq;->a()V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-object v1

    .line 117
    :pswitch_74
    move-object v10, p0

    .line 118
    iget p0, v10, Ln43;->n:I

    .line 119
    .line 120
    check-cast v4, Lo43;

    .line 121
    .line 122
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v3, Lwm6;

    .line 126
    .line 127
    iget-boolean p1, v3, Lwm6;->i:Z

    .line 128
    .line 129
    iget-object v0, v10, Ln43;->o:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p1, :cond_8e

    .line 132
    .line 133
    iput-boolean v2, v3, Lwm6;->i:Z

    .line 134
    .line 135
    iget-object p1, v4, Lo43;->e:Lev3;

    .line 136
    .line 137
    iget v2, v10, Ln43;->p:I

    .line 138
    .line 139
    invoke-virtual {p1, p0, v2, v0}, Lev3;->b(IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    iget-object p1, v4, Lo43;->e:Lev3;

    .line 144
    .line 145
    iget v2, v10, Ln43;->q:I

    .line 146
    .line 147
    invoke-virtual {p1, p0, v2, v0}, Lev3;->b(IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    return-object v1

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_74
    .end packed-switch
.end method
