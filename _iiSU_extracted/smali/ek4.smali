###### Class defpackage.ek4 (ek4)
.class public final synthetic Lek4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lql4;


# direct methods
.method public synthetic constructor <init>(Lql4;I)V
    .registers 3

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lek4;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lek4;->j:Lql4;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lql4;IB)V
    .registers 4

    .line 10
    iput p2, p0, Lek4;->i:I

    iput-object p1, p0, Lek4;->j:Lql4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lek4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object p0, p0, Lek4;->j:Lql4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_68

    .line 10
    .line 11
    .line 12
    check-cast p1, Lky0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p2}, Lok2;->R(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p1, p2}, Lpk4;->a(Lql4;Lky0;I)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_1b
    check-cast p1, Lqe3;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lql4;->b:Lxi0;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Ldg0;

    .line 49
    .line 50
    invoke-direct {v4, p0, p1, p2, v2}, Ldg0;-><init>(Lxi0;Lqe3;ZLp91;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v2, v4, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_38
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lql4;->b:Lxi0;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, Lri0;

    .line 78
    .line 79
    invoke-direct {v4, p0, v2, p1, p2}, Lri0;-><init>(Lxi0;Lp91;Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v2, v4, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_55
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object p0, p0, Lql4;->d:Lcp4;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lcp4;->o(IZ)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_55
        :pswitch_38
        :pswitch_1b
    .end packed-switch
.end method
