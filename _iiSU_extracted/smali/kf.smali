###### Class defpackage.kf (kf)
.class public final synthetic Lkf;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lqf;

.field public final synthetic k:Lu88;


# direct methods
.method public synthetic constructor <init>(Lqf;Lu88;I)V
    .registers 4

    .line 1
    iput p3, p0, Lkf;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkf;->j:Lqf;

    .line 4
    .line 5
    iput-object p2, p0, Lkf;->k:Lu88;

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
    iget v0, p0, Lkf;->i:I

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lkf;->k:Lu88;

    .line 9
    .line 10
    iget-object p0, p0, Lkf;->j:Lqf;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_7c

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqf;->c:Lur2;

    .line 16
    .line 17
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lvp4;

    .line 23
    .line 24
    invoke-interface {v0}, Lvp4;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    :cond_1e
    check-cast v3, Lvp4;

    .line 32
    .line 33
    if-nez v3, :cond_25

    .line 34
    .line 35
    sget-object p0, Lsl6;->e:Lsl6;

    .line 36
    .line 37
    goto :goto_33

    .line 38
    :cond_25
    invoke-interface {v4, v3}, Lu88;->j(Lvp4;)Lsl6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-interface {v3, v0, v1}, Lvp4;->P(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, v0, v1}, Lsl6;->k(J)Lsl6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_33
    return-object p0

    .line 53
    :pswitch_34
    iget-object v0, p0, Lqf;->g:Ljf;

    .line 54
    .line 55
    new-instance v5, Lkf;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-direct {v5, p0, v4, v6}, Lkf;-><init>(Lqf;Lu88;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lan6;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lqf;->e:Lgv7;

    .line 67
    .line 68
    new-instance v6, Lk3;

    .line 69
    .line 70
    invoke-direct {v6, v2, v4, v5}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "positioner"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v0, v6}, Lgv7;->c(Ljava/lang/Object;Lwr2;Lur2;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v4, Lan6;->i:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p0, :cond_54

    .line 81
    .line 82
    check-cast p0, Lsl6;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_54
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :pswitch_58
    iget-object v0, p0, Lqf;->f:Ljf;

    .line 90
    .line 91
    new-instance v5, Lk87;

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    invoke-direct {v5, v6, v4}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lan6;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lqf;->e:Lgv7;

    .line 103
    .line 104
    new-instance v6, Lk3;

    .line 105
    .line 106
    invoke-direct {v6, v2, v4, v5}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "dataBuilder"

    .line 110
    .line 111
    invoke-virtual {p0, v2, v0, v6}, Lgv7;->c(Ljava/lang/Object;Lwr2;Lur2;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v4, Lan6;->i:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz p0, :cond_78

    .line 117
    .line 118
    check-cast p0, Lt88;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_78
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_58
        :pswitch_34
    .end packed-switch
.end method
