###### Class defpackage.a00 (a00)
.class public final synthetic La00;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhv8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld00;


# direct methods
.method public synthetic constructor <init>(Ld00;I)V
    .registers 3

    .line 1
    iput p2, p0, La00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La00;->b:Ld00;

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
    iget v0, p0, La00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La00;->b:Ld00;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_36

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld00;->o:Lau2;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lau2;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Ld00;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget v0, p0, Ld00;->p:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Ld00;->p:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ld00;->t()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    iget-object v0, p0, Ld00;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 38
    .line 39
    iget-object p0, p0, Ld00;->m:Lnl1;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lnl1;->d()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lef1;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iput-boolean v1, p0, Ld00;->q:Z

    .line 52
    .line 53
    :goto_34
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_15
    .end packed-switch
.end method
