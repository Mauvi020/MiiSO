###### Class defpackage.lb (lb)
.class public final Llb;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lks2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lks2;II)V
    .registers 6

    .line 15
    iput p5, p0, Llb;->j:I

    iput-object p1, p0, Llb;->k:Ljava/lang/Object;

    iput-object p2, p0, Llb;->l:Ljava/lang/Object;

    iput-object p3, p0, Llb;->m:Lks2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwa;Lcg;Lks2;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llb;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Llb;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llb;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llb;->m:Lks2;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Llb;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-object v3, p0, Llb;->m:Lks2;

    .line 7
    .line 8
    iget-object v4, p0, Llb;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Llb;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_74

    .line 13
    .line 14
    .line 15
    check-cast p1, Lky0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    check-cast p0, Lfj5;

    .line 23
    .line 24
    check-cast v4, Ll67;

    .line 25
    .line 26
    check-cast v3, Luw0;

    .line 27
    .line 28
    const/16 p2, 0x1c9

    .line 29
    .line 30
    invoke-static {p2}, Lok2;->R(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v4, v3, p1, p2}, Lkj2;->v(Lfj5;Ll67;Luw0;Lky0;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_25
    check-cast p1, Lky0;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    check-cast p0, Lxy5;

    .line 46
    .line 47
    check-cast v4, Lcg;

    .line 48
    .line 49
    invoke-static {v1}, Lok2;->R(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, v4, v3, p1, p2}, Lnz0;->a(Lxy5;Lcg;Lks2;Lky0;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_38
    check-cast p1, Lky0;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    check-cast p0, Lur2;

    .line 65
    .line 66
    check-cast v4, Lqa6;

    .line 67
    .line 68
    check-cast v3, Luw0;

    .line 69
    .line 70
    const/16 p2, 0x6007

    .line 71
    .line 72
    invoke-static {p2}, Lok2;->R(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p0, v4, v3, p1, p2}, Lne;->b(Lur2;Lqa6;Luw0;Lky0;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_4f
    check-cast p1, Lky0;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    and-int/lit8 v0, p2, 0x3

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eq v0, v5, :cond_5f

    .line 93
    .line 94
    move v0, v1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v0, v6

    .line 97
    :goto_60
    and-int/2addr p2, v1

    .line 98
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6f

    .line 103
    .line 104
    check-cast p0, Lwa;

    .line 105
    .line 106
    check-cast v4, Lcg;

    .line 107
    .line 108
    invoke-static {p0, v4, v3, p1, v6}, Lnz0;->a(Lxy5;Lcg;Lks2;Lky0;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {p1}, Lky0;->X()V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-object v2

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_38
        :pswitch_25
    .end packed-switch
.end method
