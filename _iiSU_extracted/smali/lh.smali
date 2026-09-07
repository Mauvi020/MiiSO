###### Class defpackage.lh (lh)
.class public final Llh;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Llh;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Llh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Llh;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Llh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5a

    .line 6
    .line 7
    .line 8
    check-cast p1, Lud5;

    .line 9
    .line 10
    check-cast p2, Lky0;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const p1, 0x1650851b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lky0;->d0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, Ley0;->a:Lfj7;

    .line 28
    .line 29
    if-ne p1, p3, :cond_26

    .line 30
    .line 31
    new-instance p1, Lca6;

    .line 32
    .line 33
    invoke-direct {p1}, Lca6;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    check-cast p1, Lca6;

    .line 40
    .line 41
    check-cast p0, Lwr2;

    .line 42
    .line 43
    iput-object p0, p1, Lca6;->b:Lwr2;

    .line 44
    .line 45
    iget-object p0, p1, Lca6;->c:Lb30;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    if-eqz p0, :cond_33

    .line 49
    .line 50
    iput-object p3, p0, Lb30;->j:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_33
    iput-object p3, p1, Lca6;->c:Lb30;

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p2, p0}, Lky0;->p(Z)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    check-cast p1, Lc75;

    .line 60
    .line 61
    check-cast p2, Lv65;

    .line 62
    .line 63
    check-cast p3, Lt11;

    .line 64
    .line 65
    iget-wide v0, p3, Lt11;->a:J

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, Lv65;->x(J)Lv36;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget p3, p2, Lv36;->i:I

    .line 72
    .line 73
    iget v0, p2, Lv36;->j:I

    .line 74
    .line 75
    new-instance v1, Lob;

    .line 76
    .line 77
    check-cast p0, Ll41;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-direct {v1, v2, p2, p0}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lw62;->i:Lw62;

    .line 85
    .line 86
    invoke-interface {p1, p3, v0, p0, v1}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch
.end method
