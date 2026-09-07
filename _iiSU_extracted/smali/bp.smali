###### Class defpackage.bp (bp)
.class public final Lbp;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lrk7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lbp;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lbp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    new-instance p0, Luw4;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Luw4;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_12
    new-instance v0, Lvw4;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lvw4;-><init>(Lbp;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    check-cast v1, [Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p0, Ld1;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ld1;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_18
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method
