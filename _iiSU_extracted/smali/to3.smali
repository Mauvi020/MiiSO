###### Class defpackage.to3 (to3)
.class public final Lto3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic p:Lbp3;

.field public final synthetic q:Ln06;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lbp3;Ln06;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lto3;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lto3;->o:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Lto3;->p:Lbp3;

    .line 6
    .line 7
    iput-object p3, p0, Lto3;->q:Ln06;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lto3;->m:I

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
    invoke-virtual {p0, p2, p1}, Lto3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lto3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lto3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lto3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lto3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lto3;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget p2, p0, Lto3;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lto3;

    .line 7
    .line 8
    iget-object v3, p0, Lto3;->q:Ln06;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lto3;->o:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v2, p0, Lto3;->p:Lbp3;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lto3;-><init>(Landroid/net/Uri;Lbp3;Ln06;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v4, p1

    .line 21
    new-instance v1, Lto3;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lto3;->q:Ln06;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lto3;->o:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v3, p0, Lto3;->p:Lbp3;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lto3;-><init>(Landroid/net/Uri;Lbp3;Ln06;Lp91;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lto3;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lob1;->i:Lob1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lto3;->o:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v7, p0, Lto3;->p:Lbp3;

    .line 14
    .line 15
    iget-object v8, p0, Lto3;->q:Ln06;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_94

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lto3;->n:I

    .line 21
    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    if-ne v0, v5, :cond_21

    .line 25
    .line 26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lir6;

    .line 30
    .line 31
    iget-object p0, p1, Lir6;->i:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_62

    .line 39
    :cond_26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_62

    .line 43
    .line 44
    sget-object p1, Lj76;->a:Lj76;

    .line 45
    .line 46
    invoke-virtual {v7}, Lbp3;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput v5, p0, Lto3;->n:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v6, p0}, Lj76;->n(Landroid/content/Context;Landroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v4, :cond_3b

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_62

    .line 60
    :cond_3b
    :goto_3b
    instance-of p1, p0, Lhr6;

    .line 61
    .line 62
    if-nez p1, :cond_48

    .line 63
    .line 64
    invoke-static {v8, v5}, Lpk0;->x(Ln06;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Llq;->a:Lhz7;

    .line 68
    .line 69
    invoke-static {}, Llq;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_62

    .line 73
    :cond_48
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_54

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_56

    .line 84
    .line 85
    :cond_54
    const-string p0, "Failed to import platform pack"

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v7}, Lbp3;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-object v1

    .line 100
    :pswitch_63
    iget v0, p0, Lto3;->n:I

    .line 101
    .line 102
    if-eqz v0, :cond_76

    .line 103
    .line 104
    if-ne v0, v5, :cond_71

    .line 105
    .line 106
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lir6;

    .line 110
    .line 111
    iget-object p0, p1, Lir6;->i:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_8b

    .line 114
    :cond_71
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v2

    .line 118
    goto :goto_92

    .line 119
    :cond_76
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz v6, :cond_92

    .line 123
    .line 124
    sget-object p1, Lte8;->a:Lte8;

    .line 125
    .line 126
    invoke-virtual {v7}, Lbp3;->a()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput v5, p0, Lto3;->n:I

    .line 131
    .line 132
    invoke-virtual {p1, v0, v6, p0}, Lte8;->u(Landroid/content/Context;Landroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v4, :cond_8b

    .line 137
    .line 138
    move-object v1, v4

    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    :goto_8b
    instance-of p0, p0, Lhr6;

    .line 141
    .line 142
    if-nez p0, :cond_92

    .line 143
    .line 144
    invoke-static {v8, v5}, Lpk0;->x(Ln06;I)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_63
    .end packed-switch
.end method
