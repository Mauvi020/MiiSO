###### Class defpackage.jj3 (jj3)
.class public final synthetic Ljj3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljd3;


# direct methods
.method public synthetic constructor <init>(Ljd3;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljj3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljj3;->j:Ljd3;

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
    .registers 9

    .line 1
    iget v0, p0, Ljj3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Ljj3;->j:Ljd3;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_82

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljd3;->a:Llh5;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ljd3;->c:Llh5;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Ljd3;->h:Llp3;

    .line 35
    .line 36
    invoke-virtual {v0}, Llp3;->T()Llh5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lqd3;

    .line 45
    .line 46
    iget-object v3, v2, Lqd3;->a:Lpd3;

    .line 47
    .line 48
    sget-object v4, Lpd3;->j:Lpd3;

    .line 49
    .line 50
    sget-object v5, Lpd3;->i:Lpd3;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-ne v3, v4, :cond_49

    .line 54
    .line 55
    invoke-virtual {v0}, Llp3;->T()Llh5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v3, v2, Lqd3;->b:I

    .line 60
    .line 61
    if-eqz p1, :cond_40

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    :cond_40
    const/4 p1, 0x4

    .line 66
    invoke-static {v2, v5, v3, v6, p1}, Lqd3;->a(Lqd3;Lpd3;IZI)Lqd3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_57

    .line 74
    :cond_49
    if-eq v3, v5, :cond_57

    .line 75
    .line 76
    invoke-virtual {v0}, Llp3;->T()Llh5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-static {v2, v5, v6, v6, v0}, Lqd3;->a(Lqd3;Lpd3;IZI)Lqd3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    iget-object p0, p0, Ljd3;->i:Lur2;

    .line 89
    .line 90
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Ljd3;->d:Llh5;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Ljd3;->b:Llh5;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_6f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Ljd3;->a:Llh5;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Ljd3;->c:Llh5;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_78
        :pswitch_6f
        :pswitch_66
        :pswitch_5d
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method
