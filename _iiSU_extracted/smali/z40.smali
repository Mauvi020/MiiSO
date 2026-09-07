###### Class defpackage.z40 (z40)
.class public final Lz40;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Luw1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le60;


# direct methods
.method public synthetic constructor <init>(Le60;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz40;->b:Le60;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .line 1
    iget v0, p0, Lz40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz40;->b:Le60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le60;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {p0}, Le60;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
