###### Class defpackage.my (my)
.class public final synthetic Lmy;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llh5;

.field public final synthetic k:Lwr2;

.field public final synthetic l:Llh5;


# direct methods
.method public synthetic constructor <init>(Llh5;Lwr2;Llh5;I)V
    .registers 5

    .line 14
    iput p4, p0, Lmy;->i:I

    iput-object p1, p0, Lmy;->j:Llh5;

    iput-object p2, p0, Lmy;->k:Lwr2;

    iput-object p3, p0, Lmy;->l:Llh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwr2;Llh5;Llh5;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmy;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmy;->k:Lwr2;

    .line 8
    .line 9
    iput-object p2, p0, Lmy;->j:Llh5;

    .line 10
    .line 11
    iput-object p3, p0, Lmy;->l:Llh5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lmy;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lmy;->l:Llh5;

    .line 6
    .line 7
    iget-object v3, p0, Lmy;->k:Lwr2;

    .line 8
    .line 9
    iget-object p0, p0, Lmy;->j:Llh5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_7c

    .line 12
    .line 13
    .line 14
    check-cast p1, Lwr2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_23

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v3, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwr2;

    .line 41
    .line 42
    new-instance v0, Lup2;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v2, v3, p1}, Lup2;-><init>(ILwr2;Lwr2;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    check-cast p1, Lur2;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_49

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v3, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwr2;

    .line 79
    .line 80
    new-instance v0, Lmk;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, v3, p1, v2}, Lmk;-><init>(Lwr2;Lur2;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_59
    check-cast p1, Lab8;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p1, Lab8;->a:Lcj;

    .line 102
    .line 103
    iget-object v0, v0, Lcj;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    iget-object p1, p1, Lab8;->a:Lcj;

    .line 110
    .line 111
    iget-object v0, p1, Lcj;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-nez p0, :cond_7a

    .line 117
    .line 118
    iget-object p0, p1, Lcj;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v3, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_59
        :pswitch_33
    .end packed-switch
.end method
