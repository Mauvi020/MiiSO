###### Class defpackage.pf8 (pf8)
.class public final synthetic Lpf8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;

.field public final synthetic k:Lm64;


# direct methods
.method public synthetic constructor <init>(Lwr2;Lm64;I)V
    .registers 4

    .line 1
    iput p3, p0, Lpf8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpf8;->j:Lwr2;

    .line 4
    .line 5
    iput-object p2, p0, Lpf8;->k:Lm64;

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
    .registers 12

    .line 1
    iget v0, p0, Lpf8;->i:I

    .line 2
    .line 3
    sget-object v1, Lif8;->i:Lif8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lif8;->k:Lif8;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lif8;->j:Lif8;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    sget-object v7, Lif8;->l:Lif8;

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    sget-object v9, Lgq8;->a:Lgq8;

    .line 16
    .line 17
    iget-object v10, p0, Lpf8;->k:Lm64;

    .line 18
    .line 19
    iget-object p0, p0, Lpf8;->j:Lwr2;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_80

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v10, Lm64;->n1:Lbl3;

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lbl3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :pswitch_24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p0, v10, Lm64;->n1:Lbl3;

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lbl3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v9

    .line 50
    :pswitch_31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p0, v10, Lm64;->n1:Lbl3;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lbl3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :pswitch_3e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p0, v10, Lm64;->n1:Lbl3;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lbl3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :pswitch_4b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p0, v10, Lm64;->n1:Lbl3;

    .line 84
    .line 85
    invoke-virtual {p0, v7}, Lbl3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v9

    .line 89
    :pswitch_58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p0, v10, Lm64;->n1:Lbl3;

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Lbl3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v9

    .line 102
    :pswitch_65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p0, v10, Lm64;->n1:Lbl3;

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lbl3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v9

    .line 115
    :pswitch_72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p0, v10, Lm64;->n1:Lbl3;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lbl3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v9

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_72
        :pswitch_65
        :pswitch_58
        :pswitch_4b
        :pswitch_3e
        :pswitch_31
        :pswitch_24
    .end packed-switch
.end method
