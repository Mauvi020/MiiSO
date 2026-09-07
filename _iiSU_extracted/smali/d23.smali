###### Class defpackage.d23 (d23)
.class public final synthetic Ld23;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lpw3;


# direct methods
.method public synthetic constructor <init>(Lpw3;I)V
    .registers 3

    .line 1
    iput p2, p0, Ld23;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld23;->j:Lpw3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Ld23;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ld23;->j:Lpw3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpw3;->n:Lj33;

    .line 9
    .line 10
    iget-object p0, p0, Lj33;->c:Llh5;

    .line 11
    .line 12
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    iget-object p0, p0, Lpw3;->n:Lj33;

    .line 20
    .line 21
    invoke-virtual {p0}, Lj33;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
