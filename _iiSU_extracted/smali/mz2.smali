###### Class defpackage.mz2 (mz2)
.class public final synthetic Lmz2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lpq4;


# direct methods
.method public synthetic constructor <init>(Lpq4;I)V
    .registers 3

    .line 10
    iput p2, p0, Lmz2;->i:I

    iput-object p1, p0, Lmz2;->j:Lpq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpq4;Lew2;)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lmz2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmz2;->j:Lpq4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lmz2;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lmz2;->j:Lpq4;

    .line 6
    .line 7
    check-cast p1, La02;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpq4;->b()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljb;->L(Lpq4;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljb;->L(Lpq4;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_16
        :pswitch_f
    .end packed-switch
.end method
