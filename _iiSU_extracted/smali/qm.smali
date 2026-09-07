###### Class defpackage.qm (qm)
.class public final synthetic Lqm;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lks2;

.field public final synthetic k:Lne0;


# direct methods
.method public synthetic constructor <init>(Lks2;Lne0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lqm;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqm;->j:Lks2;

    .line 4
    .line 5
    iput-object p2, p0, Lqm;->k:Lne0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lqm;->i:I

    .line 2
    .line 3
    sget-object v1, Lx45;->j:Lx45;

    .line 4
    .line 5
    sget-object v2, Lx45;->k:Lx45;

    .line 6
    .line 7
    sget-object v3, Lx45;->l:Lx45;

    .line 8
    .line 9
    sget-object v4, Lgq8;->a:Lgq8;

    .line 10
    .line 11
    iget-object v5, p0, Lqm;->k:Lne0;

    .line 12
    .line 13
    iget-object p0, p0, Lqm;->j:Lks2;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_3c

    .line 16
    .line 17
    .line 18
    sget-object v0, Lx45;->m:Lx45;

    .line 19
    .line 20
    invoke-interface {p0, v5, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_17
    invoke-interface {p0, v5, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_1b
    invoke-interface {p0, v5, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_1f
    invoke-interface {p0, v5, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_23
    invoke-interface {p0, v5, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_27
    invoke-interface {p0, v5, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_2b
    invoke-interface {p0, v5, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_2f
    invoke-interface {p0, v5, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_33
    invoke-interface {p0, v5, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_37
    invoke-interface {p0, v5, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
    .end packed-switch
.end method
