###### Class defpackage.f60 (f60)
.class public final synthetic Lf60;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh60;


# direct methods
.method public synthetic constructor <init>(Lh60;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf60;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf60;->j:Lh60;

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
    .registers 3

    .line 1
    iget v0, p0, Lf60;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lf60;->j:Lh60;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_2a

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh60;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lh60;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iput-boolean v1, p0, Lh60;->n:Z

    .line 19
    .line 20
    iget-object p0, p0, Lh60;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lur2;

    .line 37
    .line 38
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
