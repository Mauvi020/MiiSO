###### Class defpackage.zk6 (zk6)
.class public final synthetic Lzk6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcl6;


# direct methods
.method public synthetic constructor <init>(Lcl6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzk6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzk6;->j:Lcl6;

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
    iget v0, p0, Lzk6;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lzk6;->j:Lcl6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_12

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcl6;->E()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_d
    invoke-virtual {p0}, Lcl6;->E()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
