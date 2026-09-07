###### Class defpackage.q03 (q03)
.class public final synthetic Lq03;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx03;


# direct methods
.method public synthetic constructor <init>(Lx03;I)V
    .registers 3

    .line 1
    iput p2, p0, Lq03;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq03;->j:Lx03;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lq03;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lq03;->j:Lx03;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx03;->p:Lur2;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :pswitch_f
    invoke-virtual {p0}, Lx03;->n()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
