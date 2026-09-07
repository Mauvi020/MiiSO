###### Class defpackage.p46 (p46)
.class public final synthetic Lp46;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La66;

.field public final synthetic k:Lne0;


# direct methods
.method public synthetic constructor <init>(La66;Lne0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lp46;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp46;->j:La66;

    .line 4
    .line 5
    iput-object p2, p0, Lp46;->k:Lne0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lp46;->i:I

    .line 2
    .line 3
    sget-object v1, Lx45;->k:Lx45;

    .line 4
    .line 5
    sget-object v2, Lx45;->l:Lx45;

    .line 6
    .line 7
    sget-object v3, Lx45;->j:Lx45;

    .line 8
    .line 9
    sget-object v4, Lx45;->n:Lx45;

    .line 10
    .line 11
    sget-object v5, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    iget-object v6, p0, Lp46;->k:Lne0;

    .line 14
    .line 15
    iget-object p0, p0, Lp46;->j:La66;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_9a

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La66;->o1:Lwr2;

    .line 21
    .line 22
    iget-object v1, v6, Lne0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La66;->p1:Lur2;

    .line 28
    .line 29
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :pswitch_20
    iget-object p0, p0, La66;->E0:Lks2;

    .line 34
    .line 35
    invoke-interface {p0, v6, v4}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_26
    iget-object p0, p0, La66;->E0:Lks2;

    .line 40
    .line 41
    sget-object v0, Lx45;->m:Lx45;

    .line 42
    .line 43
    invoke-interface {p0, v6, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :pswitch_2e
    iget-object p0, p0, La66;->E0:Lks2;

    .line 48
    .line 49
    invoke-interface {p0, v6, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_34
    iget-object p0, p0, La66;->E0:Lks2;

    .line 54
    .line 55
    invoke-interface {p0, v6, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_3a
    iget-object p0, p0, La66;->E0:Lks2;

    .line 60
    .line 61
    invoke-interface {p0, v6, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_40
    iget-object p0, p0, La66;->E0:Lks2;

    .line 66
    .line 67
    sget-object v0, Lx45;->i:Lx45;

    .line 68
    .line 69
    invoke-interface {p0, v6, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_48
    iget-object p0, p0, La66;->x0:Lks2;

    .line 74
    .line 75
    invoke-interface {p0, v6, v4}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_4e
    iget-object p0, p0, La66;->w0:Lks2;

    .line 80
    .line 81
    invoke-interface {p0, v6, v4}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_54
    iget-object p0, p0, La66;->x0:Lks2;

    .line 86
    .line 87
    invoke-interface {p0, v6, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_5a
    iget-object p0, p0, La66;->w0:Lks2;

    .line 92
    .line 93
    invoke-interface {p0, v6, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_60
    iget-object p0, p0, La66;->x0:Lks2;

    .line 98
    .line 99
    invoke-interface {p0, v6, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :pswitch_66
    iget-object p0, p0, La66;->w0:Lks2;

    .line 104
    .line 105
    invoke-interface {p0, v6, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :pswitch_6c
    iget-object p0, p0, La66;->x0:Lks2;

    .line 110
    .line 111
    invoke-interface {p0, v6, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :pswitch_72
    iget-object p0, p0, La66;->w0:Lks2;

    .line 116
    .line 117
    invoke-interface {p0, v6, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_78
    iget-object v0, p0, La66;->d:Lwr2;

    .line 122
    .line 123
    iget-object v1, v6, Lne0;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, La66;->p1:Lur2;

    .line 129
    .line 130
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_85
    iget-object v0, p0, La66;->o1:Lwr2;

    .line 135
    .line 136
    iget-object v1, v6, Lne0;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, La66;->p1:Lur2;

    .line 142
    .line 143
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :pswitch_92
    iget-object p0, p0, La66;->b:Lwr2;

    .line 148
    .line 149
    iget-object v0, v6, Lne0;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_92
        :pswitch_85
        :pswitch_78
        :pswitch_72
        :pswitch_6c
        :pswitch_66
        :pswitch_60
        :pswitch_5a
        :pswitch_54
        :pswitch_4e
        :pswitch_48
        :pswitch_40
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_26
        :pswitch_20
    .end packed-switch
.end method
