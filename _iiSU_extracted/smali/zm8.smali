###### Class defpackage.zm8 (zm8)
.class public final synthetic Lzm8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lxm8;


# direct methods
.method public synthetic constructor <init>(Lxm8;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzm8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm8;->j:Lxm8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lzm8;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lzm8;->j:Lxm8;

    .line 4
    .line 5
    check-cast p1, Lvw1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    new-instance p1, Lan8;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Lan8;-><init>(Lxm8;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    new-instance p1, Lan8;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lan8;-><init>(Lxm8;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
