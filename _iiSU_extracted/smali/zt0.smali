###### Class defpackage.zt0 (zt0)
.class public final synthetic Lzt0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lur2;


# direct methods
.method public synthetic constructor <init>(Lur2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzt0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzt0;->j:Lur2;

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
    .registers 8

    .line 1
    iget v0, p0, Lzt0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    iget-object p0, p0, Lzt0;->j:Lur2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_90

    .line 13
    .line 14
    .line 15
    check-cast p1, Lrp1;

    .line 16
    .line 17
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Loq5;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    check-cast p1, Loq5;

    .line 25
    .line 26
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :pswitch_1d
    check-cast p1, Loq5;

    .line 31
    .line 32
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_23
    check-cast p1, Lhk7;

    .line 37
    .line 38
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    :cond_37
    check-cast v3, Ljava/lang/Float;

    .line 57
    .line 58
    if-eqz v3, :cond_40

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move p0, v4

    .line 66
    :goto_41
    new-instance v0, Lmr0;

    .line 67
    .line 68
    invoke-direct {v0, v4, v2}, Lmr0;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lhf6;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0, v1}, Lhf6;-><init>(FLmr0;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Lfk7;->c(Lhk7;Lhf6;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_4f
    check-cast p1, Lhk7;

    .line 81
    .line 82
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    :cond_63
    check-cast v3, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz v3, :cond_6c

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move p0, v4

    .line 110
    :goto_6d
    new-instance v0, Lmr0;

    .line 111
    .line 112
    invoke-direct {v0, v4, v2}, Lmr0;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lhf6;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0, v1}, Lhf6;-><init>(FLmr0;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2}, Lfk7;->c(Lhk7;Lhf6;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :pswitch_7b
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_84
    check-cast p1, Lw96;

    .line 134
    .line 135
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_8a
    check-cast p1, Loq5;

    .line 140
    .line 141
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_84
        :pswitch_7b
        :pswitch_4f
        :pswitch_23
        :pswitch_1d
        :pswitch_17
    .end packed-switch
.end method
