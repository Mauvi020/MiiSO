###### Class defpackage.qf8 (qf8)
.class public final synthetic Lqf8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;

.field public final synthetic k:Lrw3;


# direct methods
.method public synthetic constructor <init>(Lwr2;Lrw3;I)V
    .registers 4

    .line 1
    iput p3, p0, Lqf8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqf8;->j:Lwr2;

    .line 4
    .line 5
    iput-object p2, p0, Lqf8;->k:Lrw3;

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
    .registers 9

    .line 1
    iget v0, p0, Lqf8;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    iget-object v7, p0, Lqf8;->k:Lrw3;

    .line 11
    .line 12
    iget-object p0, p0, Lqf8;->j:Lwr2;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_80

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Lrw3;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, v4

    .line 30
    iget-object v0, v7, Lrw3;->j:Lq06;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5}, Lrw3;->m(Lhf8;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :pswitch_32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Lrw3;->q(Lhf8;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :pswitch_3d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Lrw3;->n(Lhf8;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :pswitch_48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lrw3;->r(Lhf8;)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :pswitch_53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v5}, Lrw3;->m(Lhf8;)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :pswitch_5e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5}, Lrw3;->q(Lhf8;)V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :pswitch_69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5}, Lrw3;->n(Lhf8;)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :pswitch_74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5}, Lrw3;->r(Lhf8;)V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_74
        :pswitch_69
        :pswitch_5e
        :pswitch_53
        :pswitch_48
        :pswitch_3d
        :pswitch_32
        :pswitch_27
    .end packed-switch
.end method
