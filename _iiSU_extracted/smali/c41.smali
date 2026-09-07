###### Class defpackage.c41 (c41)
.class public final Lc41;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lcv7;


# direct methods
.method public constructor <init>(Lcv7;Ljava/util/List;Lp91;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc41;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lc41;->o:Lcv7;

    .line 5
    .line 6
    iput-object p2, p0, Lc41;->n:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcv7;Lp91;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lc41;->m:I

    .line 13
    iput-object p1, p0, Lc41;->n:Ljava/util/List;

    iput-object p2, p0, Lc41;->o:Lcv7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lc41;->m:I

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
    invoke-virtual {p0, p2, p1}, Lc41;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc41;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc41;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lc41;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lc41;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lc41;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lc41;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    new-instance p2, Lc41;

    .line 7
    .line 8
    iget-object v0, p0, Lc41;->n:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lc41;->o:Lcv7;

    .line 11
    .line 12
    invoke-direct {p2, v0, p0, p1}, Lc41;-><init>(Ljava/util/List;Lcv7;Lp91;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_f
    new-instance p2, Lc41;

    .line 17
    .line 18
    iget-object v0, p0, Lc41;->o:Lcv7;

    .line 19
    .line 20
    iget-object p0, p0, Lc41;->n:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p2, v0, p0, p1}, Lc41;-><init>(Lcv7;Ljava/util/List;Lp91;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lc41;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lc41;->o:Lcv7;

    .line 6
    .line 7
    iget-object p0, p0, Lc41;->n:Ljava/util/List;

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
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lym4;

    .line 35
    .line 36
    iget-object v0, v0, Lym4;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    new-instance p0, Lte3;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, v0}, Lte3;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0}, Ldt0;->l0(Ljava/util/List;Lwr2;)Z

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljb;->X(Lcv7;)Ljz7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Ljz7;->c:Lc2;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4b

    .line 69
    .line 70
    invoke-virtual {v2}, Lcv7;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lcv7;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-object v1

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
