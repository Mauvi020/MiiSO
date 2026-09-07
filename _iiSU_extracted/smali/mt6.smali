###### Class defpackage.mt6 (mt6)
.class public final Lmt6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lwr2;

.field public final synthetic l:Lsr6;

.field public final synthetic m:Ln06;

.field public final synthetic n:Llh5;


# direct methods
.method public synthetic constructor <init>(ILwr2;Lsr6;Ln06;Llh5;I)V
    .registers 7

    .line 1
    iput p6, p0, Lmt6;->i:I

    .line 2
    .line 3
    iput p1, p0, Lmt6;->j:I

    .line 4
    .line 5
    iput-object p2, p0, Lmt6;->k:Lwr2;

    .line 6
    .line 7
    iput-object p3, p0, Lmt6;->l:Lsr6;

    .line 8
    .line 9
    iput-object p4, p0, Lmt6;->m:Ln06;

    .line 10
    .line 11
    iput-object p5, p0, Lmt6;->n:Llh5;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lmt6;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lmt6;->l:Lsr6;

    .line 6
    .line 7
    iget-object v3, p0, Lmt6;->k:Lwr2;

    .line 8
    .line 9
    sget-object v4, Lss6;->i:Lss6;

    .line 10
    .line 11
    iget-object v5, p0, Lmt6;->n:Llh5;

    .line 12
    .line 13
    iget v6, p0, Lmt6;->j:I

    .line 14
    .line 15
    iget-object p0, p0, Lmt6;->m:Ln06;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_74

    .line 19
    .line 20
    .line 21
    check-cast p1, Lsl6;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lpt6;->a:La81;

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Ln06;->k(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lqs6;

    .line 36
    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    iget-object p0, p0, Lqs6;->c:Lss6;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p0, v7

    .line 43
    :goto_2a
    if-ne p0, v4, :cond_47

    .line 44
    .line 45
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lqs6;

    .line 50
    .line 51
    if-eqz p0, :cond_44

    .line 52
    .line 53
    iget-object v0, p0, Lqs6;->b:Lsl6;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lpt6;->p(Lsl6;Lsl6;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p1, v0

    .line 63
    :goto_3e
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-static {p0, v6, p1, v0}, Lqs6;->a(Lqs6;ILsl6;I)Lqs6;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_44
    invoke-interface {v5, v7}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-interface {v3, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4b
    check-cast p1, Lsl6;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lpt6;->a:La81;

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Ln06;->k(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lqs6;

    .line 91
    .line 92
    if-eqz p0, :cond_60

    .line 93
    .line 94
    iget-object v0, p0, Lqs6;->c:Lss6;

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v0, v7

    .line 98
    :goto_61
    if-ne v0, v4, :cond_68

    .line 99
    .line 100
    iget p0, p0, Lqs6;->a:I

    .line 101
    .line 102
    if-ne p0, v6, :cond_68

    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    new-instance v7, Lqs6;

    .line 106
    .line 107
    invoke-direct {v7, v6, p1, v4}, Lqs6;-><init>(ILsl6;Lss6;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-interface {v5, v7}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_4b
    .end packed-switch
.end method
