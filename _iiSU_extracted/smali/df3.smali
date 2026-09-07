###### Class defpackage.df3 (df3)
.class public final synthetic Ldf3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljm3;


# direct methods
.method public synthetic constructor <init>(Ljm3;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldf3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldf3;->j:Ljm3;

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
    .registers 4

    .line 1
    iget v0, p0, Ldf3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Ldf3;->j:Ljm3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_84

    .line 8
    .line 9
    .line 10
    check-cast p1, Ltg3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljm3;->m:Lq06;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    check-cast p1, Ltg3;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ljm3;->k:Lq06;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_25
    check-cast p1, Ltg3;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ljm3;->l:Lq06;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p0, p0, Ljm3;->g:Ln06;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3f
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Ljm3;->a:Llh5;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_47
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p0, p0, Ljm3;->c:Ln06;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_53
    check-cast p1, Lsl6;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Ljm3;->d:Lq06;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5e
    check-cast p1, Lsl6;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Ljm3;->e:Lq06;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_69
    check-cast p1, Lsl6;

    .line 107
    .line 108
    iget-object p0, p0, Ljm3;->b:Lq06;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_71
    check-cast p1, Lsl6;

    .line 115
    .line 116
    iget-object p0, p0, Ljm3;->f:Lq06;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_79
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Ljm3;->i:Lq06;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_79
        :pswitch_71
        :pswitch_69
        :pswitch_5e
        :pswitch_53
        :pswitch_47
        :pswitch_3f
        :pswitch_33
        :pswitch_25
        :pswitch_17
    .end packed-switch
.end method
