###### Class defpackage.jy0 (jy0)
.class public final Ljy0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ljy0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljy0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Ljy0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljy0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfv7;

    .line 9
    .line 10
    iget v0, p0, Lfv7;->k:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lfv7;->k:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    check-cast p0, Lky0;

    .line 18
    .line 19
    iget v0, p0, Lky0;->A:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lky0;->A:I

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

.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Ljy0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljy0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfv7;

    .line 9
    .line 10
    iget v0, p0, Lfv7;->k:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lfv7;->k:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    check-cast p0, Lky0;

    .line 18
    .line 19
    iget v0, p0, Lky0;->A:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lky0;->A:I

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
