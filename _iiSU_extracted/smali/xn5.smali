###### Class defpackage.xn5 (xn5)
.class public final synthetic Lxn5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;

.field public final synthetic k:Lur2;

.field public final synthetic l:Lwr2;

.field public final synthetic m:Lwr2;


# direct methods
.method public synthetic constructor <init>(Lwr2;Lur2;Lwr2;Lwr2;I)V
    .registers 6

    .line 1
    iput p5, p0, Lxn5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxn5;->j:Lwr2;

    .line 4
    .line 5
    iput-object p2, p0, Lxn5;->k:Lur2;

    .line 6
    .line 7
    iput-object p3, p0, Lxn5;->l:Lwr2;

    .line 8
    .line 9
    iput-object p4, p0, Lxn5;->m:Lwr2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lxn5;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lxn5;->m:Lwr2;

    .line 6
    .line 7
    iget-object v3, p0, Lxn5;->l:Lwr2;

    .line 8
    .line 9
    iget-object v4, p0, Lxn5;->k:Lur2;

    .line 10
    .line 11
    iget-object p0, p0, Lxn5;->j:Lwr2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_36

    .line 14
    .line 15
    .line 16
    new-instance v0, Lnm;

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    invoke-direct {v0, v5, v3, v2}, Lnm;-><init>(ILwr2;Lwr2;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lur2;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1c
    new-instance v0, Lnm;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v0, v5, v3, v2}, Lnm;-><init>(ILwr2;Lwr2;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Lur2;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    new-instance v0, Lnm;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v0, v5, v3, v2}, Lnm;-><init>(ILwr2;Lwr2;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lur2;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1c
    .end packed-switch
.end method
