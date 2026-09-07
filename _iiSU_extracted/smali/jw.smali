###### Class defpackage.jw (jw)
.class public final synthetic Ljw;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llh5;

.field public final synthetic k:Llh5;


# direct methods
.method public synthetic constructor <init>(Llh5;Llh5;I)V
    .registers 4

    .line 1
    iput p3, p0, Ljw;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljw;->j:Llh5;

    .line 4
    .line 5
    iput-object p2, p0, Ljw;->k:Llh5;

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
    iget v0, p0, Ljw;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v4, p0, Ljw;->k:Llh5;

    .line 8
    .line 9
    iget-object p0, p0, Ljw;->j:Llh5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_74

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_2c

    .line 21
    .line 22
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v5, Lwt;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/time/LocalTime;->getHour()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    mul-int/lit8 v6, v6, 0x3c

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/time/LocalTime;->getMinute()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v6

    .line 39
    invoke-direct {v5, v0, v1, v2, p0}, Lwt;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object v3

    .line 46
    :pswitch_2d
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_47

    .line 57
    .line 58
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v1, 0x0

    .line 72
    :cond_47
    :goto_47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_5e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {v4, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {v4, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_69
        :pswitch_5e
        :pswitch_55
        :pswitch_4c
        :pswitch_2d
    .end packed-switch
.end method
