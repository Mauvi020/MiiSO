###### Class defpackage.np6 (np6)
.class public final Lnp6;
.super Lpp6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I

.field public final b:Lub5;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpp6;Lub5;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lnp6;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnp6;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lnp6;->b:Lub5;

    return-void
.end method

.method public constructor <init>(Lub5;Ltk0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnp6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnp6;->b:Lub5;

    .line 8
    .line 9
    iput-object p2, p0, Lnp6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget v0, p0, Lnp6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnp6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpp6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpp6;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_e
    check-cast p0, Ltk0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ltk0;->d()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    return-wide v0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final b()Lub5;
    .registers 2

    .line 1
    iget v0, p0, Lnp6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnp6;->b:Lub5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    iget-object p0, p0, Lnp6;->b:Lub5;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final c(Ltj0;)V
    .registers 3

    .line 1
    iget v0, p0, Lnp6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnp6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpp6;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpp6;->c(Ltj0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Ltk0;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ltj0;->E(Ltk0;)Ltj0;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
