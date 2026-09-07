###### Class defpackage.qf6 (qf6)
.class public final synthetic Lqf6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lvf6;


# direct methods
.method public synthetic constructor <init>(Lvf6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqf6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqf6;->j:Lvf6;

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
    iget v0, p0, Lqf6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lqf6;->j:Lvf6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lvf6;->T:Z

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lvf6;->y:Lra5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lra5;->i(Lvk7;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :pswitch_14
    invoke-virtual {p0}, Lvf6;->s()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lvf6;->N:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18
        :pswitch_14
    .end packed-switch
.end method
