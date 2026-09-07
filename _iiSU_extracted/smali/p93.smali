###### Class defpackage.p93 (p93)
.class public final Lp93;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lag2;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lp93;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lp93;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcg2;Lp91;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lp93;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    sget-object v3, Lob1;->i:Lob1;

    .line 7
    .line 8
    iget-object v4, p0, Lp93;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_94

    .line 11
    .line 12
    .line 13
    check-cast v4, [Lag2;

    .line 14
    .line 15
    new-instance p0, Lde;

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-direct {p0, v0, v4}, Lde;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lvk1;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v0, v5, v1, v6}, Lvk1;-><init>(ILp91;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, p0, v0, v4}, Lzo3;->u(Lp91;Lcg2;Lur2;Lls2;[Lag2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne p0, v3, :cond_23

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    :cond_23
    return-object v2

    .line 37
    :pswitch_24
    instance-of v0, p2, Le0;

    .line 38
    .line 39
    if-eqz v0, :cond_37

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Le0;

    .line 43
    .line 44
    iget v5, v0, Le0;->o:I

    .line 45
    .line 46
    const/high16 v6, -0x80000000

    .line 47
    .line 48
    and-int v7, v5, v6

    .line 49
    .line 50
    if-eqz v7, :cond_37

    .line 51
    .line 52
    sub-int/2addr v5, v6

    .line 53
    iput v5, v0, Le0;->o:I

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    new-instance v0, Le0;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Le0;-><init>(Lp93;Lp91;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object p0, v0, Le0;->m:Ljava/lang/Object;

    .line 62
    .line 63
    iget p2, v0, Le0;->o:I

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz p2, :cond_53

    .line 67
    .line 68
    if-ne p2, v5, :cond_4d

    .line 69
    .line 70
    iget-object p1, v0, Le0;->l:Ls57;

    .line 71
    .line 72
    :try_start_47
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_73

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto :goto_7e

    .line 78
    :cond_4d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_77

    .line 84
    :cond_53
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ls57;

    .line 88
    .line 89
    iget-object p2, v0, Lq91;->j:Leb1;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Ls57;-><init>(Lcg2;Leb1;)V

    .line 95
    .line 96
    .line 97
    :try_start_60
    iput-object p0, v0, Le0;->l:Ls57;

    .line 98
    .line 99
    iput v5, v0, Le0;->o:I

    .line 100
    .line 101
    check-cast v4, Lks2;

    .line 102
    .line 103
    invoke-interface {v4, p0, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_6a
    .catchall {:try_start_60 .. :try_end_6a} :catchall_7c

    .line 107
    if-ne p1, v3, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object p1, v2

    .line 111
    :goto_6e
    if-ne p1, v3, :cond_72

    .line 112
    .line 113
    move-object v1, v3

    .line 114
    goto :goto_77

    .line 115
    :cond_72
    move-object p1, p0

    .line 116
    :goto_73
    invoke-virtual {p1}, Lq91;->A()V

    .line 117
    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :goto_77
    return-object v1

    .line 121
    :goto_78
    move-object v8, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object p0, v8

    .line 124
    goto :goto_7e

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    goto :goto_78

    .line 127
    :goto_7e
    invoke-virtual {p1}, Lq91;->A()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_82
    check-cast v4, Lp93;

    .line 132
    .line 133
    new-instance p0, Lef0;

    .line 134
    .line 135
    const/16 v0, 0x15

    .line 136
    .line 137
    invoke-direct {p0, p1, v0}, Lef0;-><init>(Lcg2;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p0, p2}, Lp93;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v3, :cond_92

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    :cond_92
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_82
        :pswitch_24
    .end packed-switch
.end method
