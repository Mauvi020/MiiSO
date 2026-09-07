###### Class defpackage.wk3 (wk3)
.class public final synthetic Lwk3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljm3;


# direct methods
.method public synthetic constructor <init>(Ljm3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwk3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwk3;->j:Ljm3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lwk3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lwk3;->j:Ljm3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_32

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljm3;->h:Ln06;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln06;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget-object p0, p0, Ljm3;->h:Ln06;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ln06;->k(I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    iget-object p0, p0, Ljm3;->i:Lq06;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    const/4 v0, 0x0

    .line 33
    iget-object p0, p0, Ljm3;->a:Llh5;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_26
    iget-object p0, p0, Ljm3;->n:Lq06;

    .line 40
    .line 41
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1f
        :pswitch_17
    .end packed-switch
.end method
