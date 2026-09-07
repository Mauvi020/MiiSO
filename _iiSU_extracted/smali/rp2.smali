###### Class defpackage.rp2 (rp2)
.class public final synthetic Lrp2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .registers 5

    .line 14
    iput p4, p0, Lrp2;->i:I

    iput-object p1, p0, Lrp2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lrp2;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lrp2;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp8;ZLwr2;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrp2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrp2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lrp2;->k:Z

    .line 10
    .line 11
    iput-object p3, p0, Lrp2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLa66;Lo06;)V
    .registers 5

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lrp2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrp2;->k:Z

    iput-object p2, p0, Lrp2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lrp2;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLwr2;Lur2;)V
    .registers 5

    .line 15
    const/4 v0, 0x4

    iput v0, p0, Lrp2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrp2;->k:Z

    iput-object p2, p0, Lrp2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lrp2;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lrp2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-boolean v3, p0, Lrp2;->k:Z

    .line 7
    .line 8
    iget-object v4, p0, Lrp2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lrp2;->l:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_9a

    .line 13
    .line 14
    .line 15
    check-cast p0, Lpp8;

    .line 16
    .line 17
    check-cast v4, Lyp8;

    .line 18
    .line 19
    invoke-interface {p0, v4, v3}, Lpp8;->d(Lyp8;Z)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_16
    check-cast p0, Lgu2;

    .line 24
    .line 25
    check-cast v4, Lqt0;

    .line 26
    .line 27
    sget-object v0, Lgu2;->i:Lgu2;

    .line 28
    .line 29
    if-ne p0, v0, :cond_25

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lqt0;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    check-cast v4, Lwr2;

    .line 45
    .line 46
    check-cast p0, Lur2;

    .line 47
    .line 48
    xor-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v4, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_3d

    .line 58
    .line 59
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v2

    .line 63
    :pswitch_3e
    check-cast p0, La66;

    .line 64
    .line 65
    check-cast v4, Lp07;

    .line 66
    .line 67
    iget-object v0, p0, La66;->e:Lks2;

    .line 68
    .line 69
    iget-object v4, v4, Lp07;->a:Ljava/lang/String;

    .line 70
    .line 71
    xor-int/2addr v1, v3

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v4, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, La66;->p1:Lur2;

    .line 80
    .line 81
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_54
    check-cast p0, La66;

    .line 86
    .line 87
    check-cast v4, Lo06;

    .line 88
    .line 89
    if-nez v3, :cond_62

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v4, v0, v1}, Lo06;->k(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    iget-object v0, p0, La66;->n:Lur2;

    .line 100
    .line 101
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, La66;->p1:Lur2;

    .line 105
    .line 106
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-object v2

    .line 110
    :pswitch_6d
    check-cast p0, Ljava/util/List;

    .line 111
    .line 112
    check-cast v4, Lwr2;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_80

    .line 119
    .line 120
    xor-int/lit8 p0, v3, 0x1

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {v4, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_80
    return-object v2

    .line 130
    :pswitch_81
    check-cast p0, Lpp8;

    .line 131
    .line 132
    check-cast v4, Lwr2;

    .line 133
    .line 134
    if-eqz v3, :cond_8a

    .line 135
    .line 136
    sget-object v0, Lyp8;->j:Lyp8;

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    sget-object v0, Lyp8;->i:Lyp8;

    .line 140
    .line 141
    :goto_8c
    invoke-interface {p0, v0}, Lpp8;->m(Lyp8;)V

    .line 142
    .line 143
    .line 144
    xor-int/lit8 p0, v3, 0x1

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {v4, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_81
        :pswitch_6d
        :pswitch_54
        :pswitch_3e
        :pswitch_2b
        :pswitch_16
    .end packed-switch
.end method
