###### Class defpackage.eg2 (eg2)
.class public final Leg2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcg2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcf6;


# direct methods
.method public synthetic constructor <init>(Lcf6;I)V
    .registers 3

    .line 1
    iput p2, p0, Leg2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leg2;->j:Lcf6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p2, p0, Leg2;->i:I

    .line 2
    .line 3
    sget-object v0, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Leg2;->j:Lcf6;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_16

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcf6;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    invoke-virtual {p0, p1}, Lcf6;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    invoke-virtual {p0, p1}, Lcf6;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11
        :pswitch_d
    .end packed-switch
.end method
