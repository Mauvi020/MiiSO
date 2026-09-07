###### Class defpackage.tw0 (tw0)
.class public final synthetic Ltw0;
.super Ll6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 1
    iput p7, p0, Ltw0;->p:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Ll6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Ltw0;->p:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Ll6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3e

    .line 8
    .line 9
    .line 10
    check-cast p1, Lku8;

    .line 11
    .line 12
    iget-wide v4, p1, Lku8;->a:J

    .line 13
    .line 14
    check-cast p2, Lp91;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, Lzg7;

    .line 18
    .line 19
    iget-object p0, v3, Lzg7;->S:Lcl5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcl5;->c()Lnb1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lxg7;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v2 .. v7}, Lxg7;-><init>(Lzg7;JLp91;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {p0, v6, v6, v2, p1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_24
    check-cast p1, Lue6;

    .line 38
    .line 39
    check-cast p2, Lp91;

    .line 40
    .line 41
    check-cast p0, Lo96;

    .line 42
    .line 43
    sget-object p2, Lo96;->q:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lo96;->h(Lue6;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_30
    check-cast p1, Lky0;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    check-cast p0, Luw0;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Luw0;->e(ILky0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_30
        :pswitch_24
    .end packed-switch
.end method
