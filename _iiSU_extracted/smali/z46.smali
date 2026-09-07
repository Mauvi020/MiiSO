###### Class defpackage.z46 (z46)
.class public final synthetic Lz46;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La66;


# direct methods
.method public synthetic constructor <init>(La66;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz46;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz46;->j:La66;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lz46;->i:I

    .line 2
    .line 3
    sget-object v1, Lgz6;->i:Lgz6;

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object p0, p0, Lz46;->j:La66;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_94

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La66;->N:Lwr2;

    .line 13
    .line 14
    iget-object p0, p0, La66;->M:Lur2;

    .line 15
    .line 16
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_23
    iget-object v0, p0, La66;->n:Lur2;

    .line 37
    .line 38
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, La66;->p1:Lur2;

    .line 42
    .line 43
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2e
    iget-object p0, p0, La66;->m:Lwr2;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_34
    iget-object p0, p0, La66;->g:Lur2;

    .line 54
    .line 55
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_3a
    iget-object v0, p0, La66;->H:Lwr2;

    .line 60
    .line 61
    iget-object p0, p0, La66;->G:Lur2;

    .line 62
    .line 63
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    xor-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_52
    iget-object v0, p0, La66;->J:Lwr2;

    .line 84
    .line 85
    iget-object p0, p0, La66;->I:Lur2;

    .line 86
    .line 87
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    xor-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_6a
    iget-object v0, p0, La66;->L:Lwr2;

    .line 108
    .line 109
    iget-object p0, p0, La66;->K:Lur2;

    .line 110
    .line 111
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    xor-int/lit8 p0, p0, 0x1

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_82
    iget-object p0, p0, La66;->m:Lwr2;

    .line 132
    .line 133
    invoke-interface {p0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_88
    iget-object p0, p0, La66;->g:Lur2;

    .line 138
    .line 139
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_8e
    iget-object p0, p0, La66;->a:Lur2;

    .line 144
    .line 145
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_88
        :pswitch_82
        :pswitch_6a
        :pswitch_52
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_23
    .end packed-switch
.end method
