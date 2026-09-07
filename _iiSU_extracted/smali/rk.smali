###### Class defpackage.rk (rk)
.class public final synthetic Lrk;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lin;

.field public final synthetic k:Lin;

.field public final synthetic l:Lin;


# direct methods
.method public synthetic constructor <init>(Lin;Lin;Lin;I)V
    .registers 5

    .line 1
    iput p4, p0, Lrk;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk;->j:Lin;

    .line 4
    .line 5
    iput-object p2, p0, Lrk;->k:Lin;

    .line 6
    .line 7
    iput-object p3, p0, Lrk;->l:Lin;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lrk;->i:I

    .line 2
    .line 3
    const-string v1, "ask"

    .line 4
    .line 5
    const-string v2, "bottom"

    .line 6
    .line 7
    const-string v3, "top"

    .line 8
    .line 9
    iget-object v4, p0, Lrk;->l:Lin;

    .line 10
    .line 11
    iget-object v5, p0, Lrk;->k:Lin;

    .line 12
    .line 13
    iget-object p0, p0, Lrk;->j:Lin;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_22

    .line 16
    .line 17
    .line 18
    if-ne p0, v5, :cond_15

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    if-ne p0, v4, :cond_18

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_18
    :goto_18
    return-object v1

    .line 26
    :pswitch_19
    if-ne p0, v5, :cond_1d

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    if-ne p0, v4, :cond_20

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_20
    :goto_20
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
