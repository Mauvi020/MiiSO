###### Class defpackage.e90 (e90)
.class public final synthetic Le90;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw70;

.field public final synthetic k:Lwr2;


# direct methods
.method public synthetic constructor <init>(Lw70;Lwr2;I)V
    .registers 4

    .line 1
    iput p3, p0, Le90;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le90;->j:Lw70;

    .line 4
    .line 5
    iput-object p2, p0, Le90;->k:Lwr2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Le90;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Le90;->k:Lwr2;

    .line 6
    .line 7
    iget-object p0, p0, Le90;->j:Lw70;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    packed-switch v0, :pswitch_data_62

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3, v4}, Lgh3;->V0(Lw70;J)Laa0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    invoke-interface {v2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v1

    .line 28
    :pswitch_1b
    invoke-static {p0, v3, v4}, Lgh3;->V0(Lw70;J)Laa0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    invoke-interface {v2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v1

    .line 38
    :pswitch_25
    invoke-static {p0, v3, v4}, Lgh3;->V0(Lw70;J)Laa0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-interface {v2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object v1

    .line 48
    :pswitch_2f
    invoke-static {p0, v3, v4}, Lgh3;->V0(Lw70;J)Laa0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_38

    .line 53
    .line 54
    invoke-interface {v2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object v1

    .line 58
    :pswitch_39
    invoke-static {p0, v3, v4}, Lgh3;->V0(Lw70;J)Laa0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_42

    .line 63
    .line 64
    invoke-interface {v2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object v1

    .line 68
    :pswitch_43
    invoke-static {p0, v3, v4}, Lgh3;->V0(Lw70;J)Laa0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4c

    .line 73
    .line 74
    invoke-interface {v2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-object v1

    .line 78
    :pswitch_4d
    invoke-static {p0, v3, v4}, Lgh3;->V0(Lw70;J)Laa0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_56

    .line 83
    .line 84
    invoke-interface {v2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object v1

    .line 88
    :pswitch_57
    invoke-static {p0, v3, v4}, Lgh3;->V0(Lw70;J)Laa0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_60

    .line 93
    .line 94
    invoke-interface {v2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_60
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_57
        :pswitch_4d
        :pswitch_43
        :pswitch_39
        :pswitch_2f
        :pswitch_25
        :pswitch_1b
    .end packed-switch
.end method
