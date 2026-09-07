###### Class defpackage.gt5 (gt5)
.class public final synthetic Lgt5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILur2;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgt5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgt5;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lgt5;->j:Z

    .line 10
    .line 11
    iput p1, p0, Lgt5;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lud5;ZII)V
    .registers 5

    .line 14
    const/4 p3, 0x0

    iput p3, p0, Lgt5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt5;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lgt5;->j:Z

    iput p4, p0, Lgt5;->k:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lgt5;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget v2, p0, Lgt5;->k:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lgt5;->j:Z

    .line 8
    .line 9
    iget-object p0, p0, Lgt5;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_32

    .line 12
    .line 13
    .line 14
    check-cast p0, Lur2;

    .line 15
    .line 16
    check-cast p1, Lky0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lok2;->R(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1, p0, v3}, Lnl2;->j(ILky0;Lur2;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    check-cast p0, Lud5;

    .line 34
    .line 35
    check-cast p1, Lky0;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    invoke-static {p2}, Lok2;->R(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v3, p1, p2, v2}, Lt10;->H(Lud5;ZLky0;II)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
