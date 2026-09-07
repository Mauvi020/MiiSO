###### Class defpackage.ju5 (ju5)
.class public final synthetic Lju5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lud5;

.field public final synthetic k:Luw0;


# direct methods
.method public synthetic constructor <init>(Lud5;Luw0;II)V
    .registers 5

    .line 1
    iput p4, p0, Lju5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lju5;->j:Lud5;

    .line 4
    .line 5
    iput-object p2, p0, Lju5;->k:Luw0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lju5;->i:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, p0, Lju5;->k:Luw0;

    .line 8
    .line 9
    iget-object p0, p0, Lju5;->j:Lud5;

    .line 10
    .line 11
    check-cast p1, Lky0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_2e

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lok2;->R(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Ljb;->o(Lud5;Luw0;Lky0;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1c
    invoke-static {v1}, Lok2;->R(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v3, p1, p2}, Lbk2;->o(Lud5;Luw0;Lky0;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_24
    const/16 p2, 0x37

    .line 38
    .line 39
    invoke-static {p2}, Lok2;->R(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, v3, p1, p2}, Llu5;->q(Lud5;Luw0;Lky0;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_24
        :pswitch_1c
    .end packed-switch
.end method
