###### Class defpackage.ui4 (ui4)
.class public final Lui4;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lkl0;


# direct methods
.method public synthetic constructor <init>(Lkl0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lui4;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lui4;->k:Lkl0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lui4;->j:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lui4;->k:Lkl0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1c

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-interface {p0}, Lkl0;->cancel()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p0}, Lkl0;->cancel()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-interface {p0}, Lkl0;->cancel()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15
        :pswitch_f
    .end packed-switch
.end method
