###### Class defpackage.ac (ac)
.class public final synthetic Lac;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lud5;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lud5;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lac;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lac;->j:Lud5;

    .line 8
    .line 9
    iput p2, p0, Lac;->k:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lud5;II)V
    .registers 4

    .line 12
    const/4 p2, 0x0

    iput p2, p0, Lac;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac;->j:Lud5;

    iput p3, p0, Lac;->k:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lac;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lac;->k:I

    .line 7
    .line 8
    iget-object p0, p0, Lac;->j:Lud5;

    .line 9
    .line 10
    check-cast p1, Lky0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_28

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    or-int/lit8 p2, v3, 0x1

    .line 21
    .line 22
    invoke-static {p2}, Lok2;->R(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1, p2}, Lc20;->a(Lud5;Lky0;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lok2;->R(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1, p2, v3}, Ldc;->b(Lud5;Lky0;II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
