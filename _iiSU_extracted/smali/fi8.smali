###### Class defpackage.fi8 (fi8)
.class public final synthetic Lfi8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lyi8;


# direct methods
.method public synthetic constructor <init>(ILyi8;)V
    .registers 3

    .line 1
    iput p1, p0, Lfi8;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lfi8;->j:Lyi8;

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
    .registers 7

    .line 1
    iget v0, p0, Lfi8;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/16 v5, 0xe

    .line 9
    .line 10
    iget-object p0, p0, Lfi8;->j:Lyi8;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_52

    .line 13
    .line 14
    .line 15
    new-instance v0, Lab8;

    .line 16
    .line 17
    invoke-interface {p0}, Lyi8;->c()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0, v5}, Ljl0;->a(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v2, v3, v4, p0}, Lab8;-><init>(IJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-instance v0, Lab8;

    .line 34
    .line 35
    invoke-static {p0}, Lwi8;->u(Lyi8;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, v5}, Ljl0;->a(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, v2, v3, v4, p0}, Lab8;-><init>(IJLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    invoke-static {p0}, Lwi8;->w(Lyi8;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_41

    .line 56
    .line 57
    invoke-interface {p0}, Lyi8;->g()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0xc

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lyi8;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-object v1

    .line 67
    :pswitch_42
    invoke-static {p0}, Lwi8;->w(Lyi8;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_51

    .line 72
    .line 73
    invoke-interface {p0}, Lyi8;->g()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, -0xc

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lyi8;->a(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-object v1

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_42
        :pswitch_32
        :pswitch_20
    .end packed-switch
.end method
