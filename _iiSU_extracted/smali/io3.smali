###### Class defpackage.io3 (io3)
.class public final synthetic Lio3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lft3;

.field public final synthetic k:Llh5;

.field public final synthetic l:Llh5;

.field public final synthetic m:Llh5;


# direct methods
.method public synthetic constructor <init>(Lft3;Llh5;Llh5;Llh5;I)V
    .registers 6

    .line 1
    iput p5, p0, Lio3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lio3;->j:Lft3;

    .line 4
    .line 5
    iput-object p2, p0, Lio3;->k:Llh5;

    .line 6
    .line 7
    iput-object p3, p0, Lio3;->l:Llh5;

    .line 8
    .line 9
    iput-object p4, p0, Lio3;->m:Llh5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lio3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object v5, p0, Lio3;->m:Llh5;

    .line 9
    .line 10
    iget-object v6, p0, Lio3;->l:Llh5;

    .line 11
    .line 12
    iget-object v7, p0, Lio3;->k:Llh5;

    .line 13
    .line 14
    iget-object p0, p0, Lio3;->j:Lft3;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_94

    .line 17
    .line 18
    .line 19
    check-cast p1, Lul4;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v7, v6, v5, p1}, Lzo3;->k0(Llh5;Llh5;Llh5;Lul4;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lft3;->l4:Lwr2;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_23
    check-cast p1, Lul4;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v6, v5, p1}, Lzo3;->k0(Llh5;Llh5;Llh5;Lul4;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lft3;->j4:Lwr2;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_34
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v7, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4d

    .line 73
    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v1, v2

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v5, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lft3;->g6:Lms2;

    .line 86
    .line 87
    invoke-interface {p0, v3, v3, p1, v3}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_5a
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v7, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-nez v0, :cond_73

    .line 101
    .line 102
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v1, v2

    .line 116
    :cond_73
    :goto_73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v5, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lft3;->g6:Lms2;

    .line 124
    .line 125
    invoke-interface {p0, v3, p1, v3, v3}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_80
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lft3;->g6:Lms2;

    .line 144
    .line 145
    invoke-interface {p0, v3, p1, p1, v3}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_80
        :pswitch_5a
        :pswitch_34
        :pswitch_23
    .end packed-switch
.end method
