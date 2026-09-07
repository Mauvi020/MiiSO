###### Class defpackage.lh0 (lh0)
.class public final Llh0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Llh0;->m:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lm58;-><init>(ILp91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILp91;I)V
    .registers 4

    .line 9
    iput p3, p0, Llh0;->m:I

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Llh0;->m:I

    .line 2
    .line 3
    sget-object v0, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    packed-switch p0, :pswitch_data_3c

    .line 7
    .line 8
    .line 9
    check-cast p1, Lgo4;

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    check-cast p3, Ljava/util/Set;

    .line 14
    .line 15
    check-cast p4, Lp91;

    .line 16
    .line 17
    new-instance p0, Llh0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v1, p4, v2}, Llh0;-><init>(ILp91;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llh0;->n:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Llh0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Ljava/util/Set;

    .line 28
    .line 29
    iput-object p3, p0, Llh0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Llh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    check-cast p2, Ljava/util/Map;

    .line 39
    .line 40
    check-cast p3, Ljava/util/Map;

    .line 41
    .line 42
    check-cast p4, Lp91;

    .line 43
    .line 44
    new-instance p0, Llh0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, v1, p4, v2}, Llh0;-><init>(ILp91;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Llh0;->n:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, p0, Llh0;->o:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p3, p0, Llh0;->p:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Llh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Llh0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llh0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgo4;

    .line 9
    .line 10
    iget-object v1, p0, Llh0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object p0, p0, Llh0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/Set;

    .line 17
    .line 18
    check-cast p0, Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lwn8;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, p0}, Lwn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    iget-object v0, p0, Llh0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p0, Llh0;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    iget-object p0, p0, Llh0;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lr55;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lrz5;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
