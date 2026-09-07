###### Class defpackage.iw3 (iw3)
.class public final synthetic Liw3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lhw3;


# direct methods
.method public synthetic constructor <init>(Lhw3;I)V
    .registers 3

    .line 1
    iput p2, p0, Liw3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Liw3;->j:Lhw3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Liw3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Liw3;->j:Lhw3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_9e

    .line 8
    .line 9
    .line 10
    check-cast p1, Lne0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lw33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iget-object v0, p1, Lne0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lne0;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "label="

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "rom-category"

    .line 36
    .line 37
    const-string v4, "xmb-entry-route"

    .line 38
    .line 39
    invoke-static {v3, v4, v0, v2}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhw3;->b:Lpp8;

    .line 43
    .line 44
    sget-object v2, Lyp8;->q:Lyp8;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lpp8;->m(Lyp8;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lhw3;->i:Lwr2;

    .line 50
    .line 51
    new-instance v2, Lhz6;

    .line 52
    .line 53
    iget-object v3, p1, Lne0;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p1, Lne0;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget v5, p1, Lne0;->d:I

    .line 58
    .line 59
    iget-object p1, p1, Lne0;->e:Llp4;

    .line 60
    .line 61
    instance-of v0, p1, Lkp4;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    check-cast p1, Lkp4;

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object p1, v6

    .line 70
    :goto_45
    if-eqz p1, :cond_49

    .line 71
    .line 72
    iget-object v6, p1, Lkp4;->a:Ljava/lang/String;

    .line 73
    .line 74
    :cond_49
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0xb0

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct/range {v2 .. v10}, Lhz6;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_55
    check-cast p1, Lzc4;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lhw3;->h:Lwr2;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_60
    check-cast p1, Lgz6;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lhw3;->a:Llp3;

    .line 103
    .line 104
    invoke-virtual {v0}, Llp3;->g()Llh5;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eq v2, p1, :cond_7d

    .line 113
    .line 114
    invoke-virtual {v0}, Llp3;->g()Llh5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lhw3;->d:Lur2;

    .line 122
    .line 123
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v0, p0, Lhw3;->e:Lwr2;

    .line 127
    .line 128
    sget-object v2, Lgz6;->j:Lgz6;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x1

    .line 132
    if-ne p1, v2, :cond_87

    .line 133
    .line 134
    move v2, v4

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v2, v3

    .line 137
    :goto_88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lhw3;->f:Lwr2;

    .line 145
    .line 146
    sget-object v0, Lgz6;->k:Lgz6;

    .line 147
    .line 148
    if-ne p1, v0, :cond_96

    .line 149
    .line 150
    move v3, v4

    .line 151
    :cond_96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_60
        :pswitch_55
    .end packed-switch
.end method
