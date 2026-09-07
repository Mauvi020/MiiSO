###### Class defpackage.pv0 (pv0)
.class public final Lpv0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lrl0;


# instance fields
.field public final synthetic i:I

.field public final j:Lrv0;


# direct methods
.method public synthetic constructor <init>(Lrv0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpv0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpv0;->j:Lrv0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkl0;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget p1, p0, Lpv0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lpv0;->j:Lrv0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final c(Lkl0;Lar6;)V
    .registers 3

    .line 1
    iget p1, p0, Lpv0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lpv0;->j:Lrv0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p1, p2, Lar6;->a:Lbr6;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbr6;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    iget-object p1, p2, Lar6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance p1, Lwv0;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lwv0;-><init>(Lar6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
