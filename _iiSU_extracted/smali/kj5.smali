###### Class defpackage.kj5 (kj5)
.class public final Lkj5;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lzj5;


# direct methods
.method public synthetic constructor <init>(Lzj5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkj5;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lkj5;->k:Lzj5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lkj5;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lkj5;->k:Lzj5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzj5;->h()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    new-instance v0, Ldk5;

    .line 15
    .line 16
    iget-object v1, p0, Lzj5;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p0, p0, Lzj5;->v:Lvk5;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
