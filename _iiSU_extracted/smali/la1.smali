###### Class defpackage.la1 (la1)
.class public final synthetic Lla1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lav4;


# direct methods
.method public synthetic constructor <init>(Lav4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lla1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lla1;->j:Lav4;

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
    .registers 7

    .line 1
    iget v0, p0, Lla1;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lla1;->j:Lav4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_86

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr94;

    .line 11
    .line 12
    iget-object p0, p0, Lav4;->r:Lhi4;

    .line 13
    .line 14
    iget p1, p1, Lr94;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhi4;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    check-cast p1, Lr94;

    .line 26
    .line 27
    iget-object p0, p0, Lav4;->r:Lhi4;

    .line 28
    .line 29
    iget p1, p1, Lr94;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhi4;->b(I)Z

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_22
    iget-object v0, p0, Lav4;->t:Lq06;

    .line 36
    .line 37
    check-cast p1, Lab8;

    .line 38
    .line 39
    iget-object v2, p1, Lab8;->a:Lcj;

    .line 40
    .line 41
    iget-object v2, v2, Lcj;->j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lav4;->j:Lcj;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    iget-object v3, v3, Lcj;->j:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v3, v4

    .line 52
    :goto_33
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_59

    .line 57
    .line 58
    sget-object v2, Laz2;->i:Laz2;

    .line 59
    .line 60
    iget-object v3, p0, Lav4;->k:Lq06;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_52

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    iget-object v0, p0, Lav4;->s:Lq06;

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    sget-wide v2, Ljc8;->b:J

    .line 91
    .line 92
    invoke-virtual {p0, v2, v3}, Lav4;->f(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v3}, Lav4;->e(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lav4;->u:Lwr2;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lav4;->b:Lyk6;

    .line 104
    .line 105
    iget-object p1, p0, Lyk6;->a:Lhz0;

    .line 106
    .line 107
    if-eqz p1, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p1, p0, v4}, Lhz0;->s(Lyk6;Ljava/lang/Object;)Llf4;

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-object v1

    .line 113
    :pswitch_70
    check-cast p1, Lvp4;

    .line 114
    .line 115
    invoke-virtual {p0}, Lav4;->d()Lyb8;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_7a

    .line 120
    .line 121
    iput-object p1, p0, Lyb8;->c:Lvp4;

    .line 122
    .line 123
    :cond_7a
    return-object v1

    .line 124
    :pswitch_7b
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lav4;->q:Lq06;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_70
        :pswitch_22
        :pswitch_18
    .end packed-switch
.end method
