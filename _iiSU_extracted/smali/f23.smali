###### Class defpackage.f23 (f23)
.class public final synthetic Lf23;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lj23;


# direct methods
.method public synthetic constructor <init>(Lj23;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf23;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf23;->j:Lj23;

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
    .registers 5

    .line 1
    iget v0, p0, Lf23;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lf23;->j:Lj23;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_7c

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lj23;->n:Lur2;

    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object v1

    .line 18
    :pswitch_11
    iget-object p0, p0, Lj23;->s:Lmq3;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lmq3;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v1

    .line 26
    :pswitch_19
    iget-object p0, p0, Lj23;->i:Lur2;

    .line 27
    .line 28
    if-eqz p0, :cond_20

    .line 29
    .line 30
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v1

    .line 34
    :pswitch_21
    iget-object p0, p0, Lj23;->h:Lur2;

    .line 35
    .line 36
    if-eqz p0, :cond_28

    .line 37
    .line 38
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object v1

    .line 42
    :pswitch_29
    iget-object v0, p0, Lj23;->b:Llp3;

    .line 43
    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_6b

    .line 47
    :cond_2e
    invoke-virtual {v0}, Llp3;->A0()Llh5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Llp3;->B0()Llh5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Llp3;->p0()Llh5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-interface {v2, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lj73;->a:Lj73;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5e

    .line 86
    .line 87
    iget-object p0, p0, Lj23;->g:Lur2;

    .line 88
    .line 89
    if-eqz p0, :cond_6b

    .line 90
    .line 91
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    invoke-virtual {v0}, Llp3;->v()Llh5;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lur2;

    .line 104
    .line 105
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-object v1

    .line 109
    :pswitch_6c
    iget-object p0, p0, Lj23;->g:Lur2;

    .line 110
    .line 111
    if-eqz p0, :cond_73

    .line 112
    .line 113
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_73
    return-object v1

    .line 117
    :pswitch_74
    iget-object p0, p0, Lj23;->s:Lmq3;

    .line 118
    .line 119
    if-eqz p0, :cond_7b

    .line 120
    .line 121
    invoke-virtual {p0}, Lmq3;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-object v1

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_74
        :pswitch_6c
        :pswitch_29
        :pswitch_21
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method
