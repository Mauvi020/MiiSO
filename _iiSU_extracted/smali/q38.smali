###### Class defpackage.q38 (q38)
.class public final Lq38;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lr38;


# direct methods
.method public synthetic constructor <init>(Lr38;I)V
    .registers 3

    .line 1
    iput p2, p0, Lq38;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lq38;->k:Lr38;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lq38;->j:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lq38;->k:Lr38;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_56

    .line 8
    .line 9
    .line 10
    check-cast p1, Lnq4;

    .line 11
    .line 12
    check-cast p2, Lr38;

    .line 13
    .line 14
    iget-object p2, p0, Lr38;->a:Lu38;

    .line 15
    .line 16
    iget-object v0, p1, Lnq4;->Q:Lar4;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    new-instance v0, Lar4;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lar4;-><init>(Lnq4;Lu38;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lnq4;->Q:Lar4;

    .line 26
    .line 27
    :cond_1a
    iput-object v0, p0, Lr38;->b:Lar4;

    .line 28
    .line 29
    invoke-virtual {p0}, Lr38;->a()Lar4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lar4;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lr38;->a()Lar4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p0, Lar4;->k:Lu38;

    .line 41
    .line 42
    if-eq p1, p2, :cond_37

    .line 43
    .line 44
    iput-object p2, p0, Lar4;->k:Lu38;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lar4;->i(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lar4;->i:Lnq4;

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-static {p0, p1, p2}, Lnq4;->X(Lnq4;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v1

    .line 57
    :pswitch_38
    check-cast p1, Lnq4;

    .line 58
    .line 59
    check-cast p2, Lks2;

    .line 60
    .line 61
    invoke-virtual {p0}, Lr38;->a()Lar4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p0, Lar4;->x:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lxq4;

    .line 68
    .line 69
    invoke-direct {v2, p0, p2, v0}, Lxq4;-><init>(Lar4;Lks2;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lnq4;->e0(La75;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4b
    check-cast p1, Lnq4;

    .line 77
    .line 78
    check-cast p2, Lbz0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lr38;->a()Lar4;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p2, p0, Lar4;->j:Lbz0;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_38
    .end packed-switch
.end method
