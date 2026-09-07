###### Class defpackage.oa8 (oa8)
.class public final Loa8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lta8;


# direct methods
.method public synthetic constructor <init>(Lta8;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Loa8;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Loa8;->n:Lta8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Loa8;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Loa8;->n:Lta8;

    .line 6
    .line 7
    check-cast p1, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    new-instance v0, Loa8;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, p0, p1, v2}, Loa8;-><init>(Lta8;Lp91;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Loa8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    new-instance v0, Loa8;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, p0, p1, v2}, Loa8;-><init>(Lta8;Lp91;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Loa8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    new-instance v0, Loa8;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p0, p1, v2}, Loa8;-><init>(Lta8;Lp91;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Loa8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    new-instance v0, Loa8;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, p1, v2}, Loa8;-><init>(Lta8;Lp91;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Loa8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Loa8;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Loa8;->n:Lta8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_28

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lta8;->p()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_10
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lta8;->B:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lta8;->d(Z)Lky7;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lta8;->f()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lta8;->B:Z

    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_20
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method
