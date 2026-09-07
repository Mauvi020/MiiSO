###### Class defpackage.an8 (an8)
.class public final Lan8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Luw1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxm8;


# direct methods
.method public synthetic constructor <init>(Lxm8;I)V
    .registers 3

    .line 1
    iput p2, p0, Lan8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lan8;->b:Lxm8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .line 1
    iget v0, p0, Lan8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lan8;->b:Lxm8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxm8;->j()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxm8;->a:Lmh5;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-virtual {p0}, Lxm8;->j()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxm8;->a:Lmh5;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
