###### Class defpackage.pv (pv)
.class public final synthetic Lpv;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lpv;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpv;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lpv;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .registers 4

    .line 11
    iput p3, p0, Lpv;->i:I

    iput-boolean p1, p0, Lpv;->j:Z

    iput-object p2, p0, Lpv;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lpv;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v4, p0, Lpv;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lpv;->j:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_a2

    .line 12
    .line 13
    .line 14
    check-cast v4, Lst7;

    .line 15
    .line 16
    check-cast p1, Lhk7;

    .line 17
    .line 18
    if-nez p0, :cond_1a

    .line 19
    .line 20
    sget-object p0, Lfk7;->a:[Luh4;

    .line 21
    .line 22
    sget-object p0, Ldk7;->i:Lgk7;

    .line 23
    .line 24
    invoke-interface {p1, p0, v3}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p0, v4, Lst7;->d:Lm06;

    .line 28
    .line 29
    invoke-virtual {p0}, Lm06;->h()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr p0, v0

    .line 36
    invoke-static {p0}, Lp65;->g0(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    div-float/2addr p0, v0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lfk7;->a:[Luh4;

    .line 47
    .line 48
    sget-object v0, Ldk7;->b:Lgk7;

    .line 49
    .line 50
    sget-object v5, Lfk7;->a:[Luh4;

    .line 51
    .line 52
    aget-object v2, v5, v2

    .line 53
    .line 54
    invoke-interface {p1, v0, p0}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Llt7;

    .line 58
    .line 59
    invoke-direct {p0, v4, v1}, Llt7;-><init>(Lst7;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lsj7;->i:Lgk7;

    .line 63
    .line 64
    new-instance v1, Lt2;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v2, p0}, Lt2;-><init>(Ljava/lang/String;Lgs2;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_49
    check-cast v4, Lde3;

    .line 75
    .line 76
    check-cast p1, Lzc4;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-nez p0, :cond_55

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Lde3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v3

    .line 87
    :pswitch_56
    check-cast v4, Lur2;

    .line 88
    .line 89
    check-cast p1, Lvw1;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljt1;

    .line 95
    .line 96
    invoke-direct {p1, p0, v4}, Ljt1;-><init>(ZLur2;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_63
    check-cast v4, Lxi0;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, Lxi0;->J:Lqj6;

    .line 108
    .line 109
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 110
    .line 111
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lze0;

    .line 116
    .line 117
    iget-object v0, v0, Lze0;->d1:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz p1, :cond_83

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move p1, v2

    .line 133
    :goto_84
    if-eq p1, p0, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v1, v2

    .line 137
    :goto_88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8d
    check-cast v4, Ljx0;

    .line 143
    .line 144
    check-cast p1, Lwv4;

    .line 145
    .line 146
    iget-object v0, v4, Ljx0;->a:Lmv;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lmv;->g(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Ljx0;->b:Llv;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljk5;->f(Z)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lrv;

    .line 157
    .line 158
    invoke-direct {p0, p1, v4}, Lrv;-><init>(Lwv4;Ljx0;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_63
        :pswitch_56
        :pswitch_49
    .end packed-switch
.end method
