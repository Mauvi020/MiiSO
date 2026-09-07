###### Class defpackage.dg2 (dg2)
.class public final Ldg2;
.super Lj87;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Leb1;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldg2;->m:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lj87;-><init>(Lp91;Leb1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget v0, p0, Ldg2;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7
    instance-of v0, p1, Lmp0;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lng4;->z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_11
    return p0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
