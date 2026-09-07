###### Class defpackage.lt5 (lt5)
.class public final synthetic Llt5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lyu5;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwr2;


# direct methods
.method public synthetic constructor <init>(Lyu5;Ljava/lang/Object;Lwr2;II)V
    .registers 6

    .line 1
    iput p5, p0, Llt5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llt5;->j:Lyu5;

    .line 4
    .line 5
    iput-object p2, p0, Llt5;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llt5;->l:Lwr2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Llt5;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llt5;->l:Lwr2;

    .line 7
    .line 8
    iget-object v4, p0, Llt5;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Llt5;->j:Lyu5;

    .line 11
    .line 12
    check-cast p1, Lky0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_36

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lok2;->R(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Lt10;->h(Lyu5;Ljava/lang/Object;Lwr2;Lky0;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    invoke-static {v2}, Lok2;->R(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v4, v3, p1, p2}, Lt10;->A(Lyu5;Ljava/lang/Object;Lwr2;Lky0;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_25
    invoke-static {v2}, Lok2;->R(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v4, v3, p1, p2}, Lt10;->i(Lyu5;Ljava/lang/Object;Lwr2;Lky0;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2d
    invoke-static {v2}, Lok2;->R(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v4, v3, p1, p2}, Lt10;->K(Lyu5;Ljava/lang/Object;Lwr2;Lky0;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
    .end packed-switch
.end method
