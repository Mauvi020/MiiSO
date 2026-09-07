###### Class defpackage.v00 (v00)
.class public final synthetic Lv00;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lud5;

.field public final synthetic k:Lur2;


# direct methods
.method public synthetic constructor <init>(Lud5;Lur2;II)V
    .registers 5

    .line 1
    iput p4, p0, Lv00;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv00;->j:Lud5;

    .line 4
    .line 5
    iput-object p2, p0, Lv00;->k:Lur2;

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
    .registers 6

    .line 1
    iget v0, p0, Lv00;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lv00;->k:Lur2;

    .line 6
    .line 7
    iget-object p0, p0, Lv00;->j:Lud5;

    .line 8
    .line 9
    check-cast p1, Lky0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_26

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p2}, Lok2;->R(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v2, p1, p2}, Llu5;->a(Lud5;Lur2;Lky0;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    const/16 p2, 0x31

    .line 29
    .line 30
    invoke-static {p2}, Lok2;->R(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v2, p1, p2}, Lc10;->c(Lud5;Lur2;Lky0;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
