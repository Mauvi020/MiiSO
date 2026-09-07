###### Class defpackage.pc6 (pc6)
.class public final Lpc6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Lln0;


# direct methods
.method public synthetic constructor <init>(ZLln0;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lpc6;->m:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lpc6;->o:Z

    .line 4
    .line 5
    iput-object p2, p0, Lpc6;->p:Lln0;

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
    iget v0, p0, Lpc6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lbh5;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lpc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpc6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lpc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lpc6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lpc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 6

    .line 1
    iget v0, p0, Lpc6;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lpc6;->p:Lln0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lpc6;->o:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1c

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpc6;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lpc6;-><init>(ZLln0;Lp91;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lpc6;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    new-instance v0, Lpc6;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Lpc6;-><init>(ZLln0;Lp91;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lpc6;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lpc6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpc6;->o:Z

    .line 6
    .line 7
    iget-object v3, p0, Lpc6;->p:Lln0;

    .line 8
    .line 9
    iget-object p0, p0, Lpc6;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbh5;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_64

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lso7;->I(Lbh5;)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    sget-object p1, Lso7;->D:Lbb6;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object p1, Lso7;->C:Lbb6;

    .line 28
    .line 29
    :goto_1c
    invoke-static {v3}, Lso7;->h0(Lln0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    sget-object p1, Lso7;->S:Lbb6;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget-object p1, Lso7;->P:Lbb6;

    .line 42
    .line 43
    :goto_2a
    iget-object v0, v3, Lln0;->a:Lwx2;

    .line 44
    .line 45
    invoke-static {v0}, Lso7;->B(Lwx2;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_39
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lso7;->I(Lbh5;)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_44

    .line 65
    .line 66
    sget-object p1, Lso7;->F:Lbb6;

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    sget-object p1, Lso7;->E:Lbb6;

    .line 70
    .line 71
    :goto_46
    invoke-static {v3}, Lso7;->h0(Lln0;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_52

    .line 79
    .line 80
    sget-object p1, Lso7;->T:Lbb6;

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    sget-object p1, Lso7;->Q:Lbb6;

    .line 84
    .line 85
    :goto_54
    iget-object v0, v3, Lln0;->a:Lwx2;

    .line 86
    .line 87
    invoke-static {v0}, Lso7;->B(Lwx2;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v2}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method
