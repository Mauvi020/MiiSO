###### Class defpackage.v (v)
.class public final Lv;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lw;


# direct methods
.method public synthetic constructor <init>(Lw;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lv;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lv;->n:Lw;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lv;->m:I

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
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lv;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lv;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lv;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lv;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .line 1
    iget p2, p0, Lv;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lv;->n:Lw;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance p2, Lv;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lv;-><init>(Lw;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lv;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lv;-><init>(Lw;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lv;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lv;->n:Lw;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_4c

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lw;->K:Ltz3;

    .line 16
    .line 17
    if-eqz p1, :cond_2a

    .line 18
    .line 19
    new-instance v0, Luz3;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Luz3;-><init>(Ltz3;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lw;->y:Lmg5;

    .line 25
    .line 26
    if-eqz p1, :cond_28

    .line 27
    .line 28
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ln;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct {v5, p1, v0, v3, v6}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v3, v5, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 39
    .line 40
    .line 41
    :cond_28
    iput-object v3, p0, Lw;->K:Ltz3;

    .line 42
    .line 43
    :cond_2a
    return-object v1

    .line 44
    :pswitch_2b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lw;->K:Ltz3;

    .line 48
    .line 49
    if-nez p1, :cond_4a

    .line 50
    .line 51
    new-instance p1, Ltz3;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lw;->y:Lmg5;

    .line 57
    .line 58
    if-eqz v0, :cond_48

    .line 59
    .line 60
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ln;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v5, v0, p1, v3, v6}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, v3, v5, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 71
    .line 72
    .line 73
    :cond_48
    iput-object p1, p0, Lw;->K:Ltz3;

    .line 74
    .line 75
    :cond_4a
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
