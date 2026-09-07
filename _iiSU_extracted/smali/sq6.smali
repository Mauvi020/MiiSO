###### Class defpackage.sq6 (sq6)
.class public final Lsq6;
.super Lm15;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lsq6;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm15;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lsq6;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lm15;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    div-int/lit16 p0, p0, 0x400

    .line 26
    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method
