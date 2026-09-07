###### Class defpackage.qo2 (qo2)
.class public final synthetic Lqo2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llh5;

.field public final synthetic k:Llh5;

.field public final synthetic l:Ln06;


# direct methods
.method public synthetic constructor <init>(Llh5;Llh5;Ln06;I)V
    .registers 5

    .line 1
    iput p4, p0, Lqo2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqo2;->j:Llh5;

    .line 4
    .line 5
    iput-object p2, p0, Lqo2;->k:Llh5;

    .line 6
    .line 7
    iput-object p3, p0, Lqo2;->l:Ln06;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lqo2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-object v3, p0, Lqo2;->l:Ln06;

    .line 7
    .line 8
    iget-object v4, p0, Lqo2;->k:Llh5;

    .line 9
    .line 10
    iget-object p0, p0, Lqo2;->j:Llh5;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_20

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v4, v3, v1}, Ltj2;->j(Llh5;Llh5;Ln06;I)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_12
    const/4 v0, -0x1

    .line 20
    invoke-static {p0, v4, v3, v0}, Ltj2;->j(Llh5;Llh5;Ln06;I)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_17
    sget-object v0, Lxq2;->l:Lxq2;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3, v1}, Lkj2;->f(Llh5;Ln06;Z)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method
