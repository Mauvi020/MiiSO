###### Class defpackage.zu3 (zu3)
.class public final synthetic Lzu3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llh5;

.field public final synthetic k:Llh5;

.field public final synthetic l:Llh5;


# direct methods
.method public synthetic constructor <init>(Llh5;Llh5;Llh5;I)V
    .registers 5

    .line 1
    iput p4, p0, Lzu3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzu3;->j:Llh5;

    .line 4
    .line 5
    iput-object p2, p0, Lzu3;->k:Llh5;

    .line 6
    .line 7
    iput-object p3, p0, Lzu3;->l:Llh5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lzu3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lzu3;->l:Llh5;

    .line 6
    .line 7
    iget-object v3, p0, Lzu3;->k:Llh5;

    .line 8
    .line 9
    iget-object p0, p0, Lzu3;->j:Llh5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_7c

    .line 12
    .line 13
    .line 14
    check-cast p1, Lvp4;

    .line 15
    .line 16
    invoke-interface {p1}, Lvp4;->h()Lvp4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    invoke-interface {v0}, Lvp4;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Lel2;->k(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    :goto_20
    new-instance v0, Lpd4;

    .line 34
    .line 35
    invoke-direct {v0, v4, v5}, Lpd4;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lgk2;->n(Lvp4;)Lsl6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v3, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lsl6;

    .line 53
    .line 54
    invoke-virtual {p0}, Lsl6;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance v0, Loq5;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Loq5;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_42
    check-cast p1, Loq5;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v3, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lur2;

    .line 82
    .line 83
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_56
    check-cast p1, Lwr2;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6c

    .line 103
    .line 104
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lwr2;

    .line 114
    .line 115
    new-instance v0, Lie3;

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    invoke-direct {v0, p1, v2, v3}, Lie3;-><init>(Lwr2;Llh5;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_56
        :pswitch_42
    .end packed-switch
.end method
