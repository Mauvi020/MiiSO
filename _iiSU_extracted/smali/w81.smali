###### Class defpackage.w81 (w81)
.class public final synthetic Lw81;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw81;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Lw81;->i:I

    .line 2
    .line 3
    sget-object v0, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_90

    .line 6
    .line 7
    .line 8
    check-cast p1, Leb1;

    .line 9
    .line 10
    check-cast p2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast p3, Lbj7;

    .line 13
    .line 14
    check-cast p4, Lpz4;

    .line 15
    .line 16
    new-instance p0, Lp76;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lp76;-><init>(Leb1;Landroid/content/Context;Lbj7;Lpz4;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    check-cast p3, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p4, Lwr2;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p4, Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_30
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    check-cast p4, Lwr2;

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_42
    check-cast p1, Lvh3;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    check-cast p4, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_51
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/String;

    .line 87
    .line 88
    check-cast p4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5d
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    check-cast p3, Ljava/lang/Boolean;

    .line 99
    .line 100
    check-cast p4, Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_66
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    check-cast p2, Ltg3;

    .line 109
    .line 110
    check-cast p3, Ltg3;

    .line 111
    .line 112
    check-cast p4, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7b
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    check-cast p4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_66
        :pswitch_5d
        :pswitch_51
        :pswitch_42
        :pswitch_30
        :pswitch_27
        :pswitch_15
    .end packed-switch
.end method
