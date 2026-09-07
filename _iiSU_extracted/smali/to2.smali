###### Class defpackage.to2 (to2)
.class public final synthetic Lto2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Law1;


# direct methods
.method public synthetic constructor <init>(Law1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lto2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lto2;->j:Law1;

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
    .registers 2

    .line 1
    iget v0, p0, Lto2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lto2;->j:Law1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Law1;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Law1;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
