###### Class defpackage.h14 (h14)
.class public final Lh14;
.super Lj14;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic d:I

.field public final e:Lml0;


# direct methods
.method public synthetic constructor <init>(Lvp6;Lgr5;Lu91;Lml0;I)V
    .registers 6

    .line 1
    iput p5, p0, Lh14;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj14;-><init>(Lvp6;Lgr5;Lu91;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lh14;->e:Lml0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ler5;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lh14;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lh14;->e:Lml0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_42

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lml0;->e(Ler5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkl0;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr p1, v0

    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    check-cast p1, Lp91;

    .line 20
    .line 21
    :try_start_14
    new-instance p2, Lmm0;

    .line 22
    .line 23
    invoke-static {p1}, Lul2;->w(Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p2, v0, v1}, Lmm0;-><init>(ILp91;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lmm0;->r()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lui4;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lui4;-><init>(Lkl0;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lmm0;->u(Lwr2;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lvi4;

    .line 43
    .line 44
    invoke-direct {v0, p2, v1}, Lvi4;-><init>(Lmm0;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lkl0;->d(Lrl0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lmm0;->q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_35} :catch_36

    .line 54
    goto :goto_3c

    .line 55
    :catch_36
    move-exception p0

    .line 56
    invoke-static {p0, p1}, Lnl2;->R(Ljava/lang/Throwable;Lp91;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lob1;->i:Lob1;

    .line 60
    .line 61
    :goto_3c
    return-object p0

    .line 62
    :pswitch_3d
    invoke-interface {p0, p1}, Lml0;->e(Ler5;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method
