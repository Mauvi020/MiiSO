###### Class defpackage.vk (vk)
.class public final synthetic Lvk;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljn;

.field public final synthetic k:Lq97;


# direct methods
.method public synthetic constructor <init>(Ljn;Lq97;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvk;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk;->j:Ljn;

    .line 4
    .line 5
    iput-object p2, p0, Lvk;->k:Lq97;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lvk;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lvk;->k:Lq97;

    .line 6
    .line 7
    iget-object p0, p0, Lvk;->j:Ljn;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1e

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljn;->Z:La73;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, La73;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_11
    iget-object p0, p0, Ljn;->Z:La73;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, La73;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    iget-object p0, p0, Ljn;->Z:La73;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, La73;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_11
    .end packed-switch
.end method
