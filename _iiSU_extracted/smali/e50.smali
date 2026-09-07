###### Class defpackage.e50 (e50)
.class public final synthetic Le50;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llh5;

.field public final synthetic k:Ln06;


# direct methods
.method public synthetic constructor <init>(Llh5;Ln06;I)V
    .registers 4

    .line 1
    iput p3, p0, Le50;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le50;->j:Llh5;

    .line 4
    .line 5
    iput-object p2, p0, Le50;->k:Ln06;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ln06;Llh5;I)V
    .registers 4

    .line 11
    iput p3, p0, Le50;->i:I

    iput-object p1, p0, Le50;->k:Ln06;

    iput-object p2, p0, Le50;->j:Llh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Le50;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-object v3, p0, Le50;->k:Ln06;

    .line 7
    .line 8
    iget-object p0, p0, Le50;->j:Llh5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_96

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ln06;->k(I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ln06;->k(I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_24
    invoke-virtual {v3}, Ln06;->h()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_36

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v2

    .line 56
    :pswitch_37
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_4d

    .line 63
    .line 64
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_4d
    invoke-virtual {v3, v1}, Ln06;->k(I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_51
    check-cast p1, Lvp4;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Lvp4;->P(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide v4, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v0, v4

    .line 99
    long-to-int p1, v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Lp65;->g0(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v3, p1}, Ln06;->k(I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_74
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ln06;->k(I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_80
    check-cast p1, Ls60;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_95

    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    invoke-static {v3, p0}, Lpk0;->x(Ln06;I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-object v2

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_80
        :pswitch_74
        :pswitch_51
        :pswitch_37
        :pswitch_24
        :pswitch_18
    .end packed-switch
.end method
