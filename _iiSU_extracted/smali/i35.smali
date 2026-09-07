###### Class defpackage.i35 (i35)
.class public final Li35;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lcom/iisulauncher/launcher/MainActivity;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/MainActivity;ILp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Li35;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Li35;->o:Lcom/iisulauncher/launcher/MainActivity;

    .line 4
    .line 5
    iput p2, p0, Li35;->p:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Li35;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Li35;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li35;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li35;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Li35;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li35;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li35;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Li35;->m:I

    .line 2
    .line 3
    iget v0, p0, Li35;->p:I

    .line 4
    .line 5
    iget-object p0, p0, Li35;->o:Lcom/iisulauncher/launcher/MainActivity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    new-instance p2, Li35;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Li35;-><init>(Lcom/iisulauncher/launcher/MainActivity;ILp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Li35;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Li35;-><init>(Lcom/iisulauncher/launcher/MainActivity;ILp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Li35;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget v2, p0, Li35;->p:I

    .line 6
    .line 7
    sget-object v3, Lxr1;->i:Lxr1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lob1;->i:Lob1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, Li35;->o:Lcom/iisulauncher/launcher/MainActivity;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_66

    .line 18
    .line 19
    .line 20
    iget v0, p0, Li35;->n:I

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    if-ne v0, v7, :cond_1d

    .line 25
    .line 26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v4

    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v7, p0, Li35;->n:I

    .line 39
    .line 40
    invoke-static {v8, v3, p0}, Lcom/iisulauncher/launcher/MainActivity;->s(Lcom/iisulauncher/launcher/MainActivity;Lxr1;Lq91;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v6, :cond_2f

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v8}, Lcom/iisulauncher/launcher/MainActivity;->k0()Lq32;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lt92;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Lt92;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lq32;->b(Lye4;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-object v1

    .line 61
    :pswitch_3c
    iget v0, p0, Li35;->n:I

    .line 62
    .line 63
    if-eqz v0, :cond_4b

    .line 64
    .line 65
    if-ne v0, v7, :cond_46

    .line 66
    .line 67
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_58

    .line 71
    :cond_46
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v4

    .line 75
    goto :goto_64

    .line 76
    :cond_4b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput v7, p0, Li35;->n:I

    .line 80
    .line 81
    invoke-static {v8, v3, p0}, Lcom/iisulauncher/launcher/MainActivity;->s(Lcom/iisulauncher/launcher/MainActivity;Lxr1;Lq91;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v6, :cond_58

    .line 86
    .line 87
    move-object v1, v6

    .line 88
    goto :goto_64

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {v8}, Lcom/iisulauncher/launcher/MainActivity;->k0()Lq32;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lt92;

    .line 94
    .line 95
    invoke-direct {p1, v2}, Lt92;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lq32;->b(Lye4;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
.end method
