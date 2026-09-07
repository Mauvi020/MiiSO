###### Class defpackage.xg2 (xg2)
.class public final Lxg2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcg2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lan6;


# direct methods
.method public synthetic constructor <init>(Lan6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxg2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxg2;->j:Lan6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p2, p0, Lxg2;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lxg2;->j:Lan6;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lan6;->i:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lh;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lh;-><init>(Lcg2;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    iput-object p1, v0, Lan6;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lh;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lh;-><init>(Lcg2;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
