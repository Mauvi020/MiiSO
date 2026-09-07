###### Class defpackage.d43 (d43)
.class public final synthetic Ld43;
.super Ll6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 1
    iput p7, p0, Ld43;->p:I

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
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ld43;->p:I

    .line 2
    .line 3
    const-string v1, "selected_item_options"

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object p0, p0, Ll6;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_5e

    .line 10
    .line 11
    .line 12
    check-cast p1, Lxf7;

    .line 13
    .line 14
    check-cast p0, Lnh5;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_13
    check-cast p1, Lgx3;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Ldj3;

    .line 26
    .line 27
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lgx3;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Ldj3;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_27
    check-cast p1, Lfd3;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Ldj3;

    .line 46
    .line 47
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lfd3;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Ldj3;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_3b
    check-cast p1, Lp07;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p0, Ln63;

    .line 66
    .line 67
    invoke-static {p0, p1}, Ln63;->c(Ln63;Lp07;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_46
    check-cast p1, Ltg3;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p0, Ldg3;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, v0}, Ldg3;->d(Ltg3;Z)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_52
    check-cast p1, Lzc4;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p0, Ln63;

    .line 89
    .line 90
    invoke-static {p0, p1}, Ln63;->b(Ln63;Lzc4;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_52
        :pswitch_46
        :pswitch_3b
        :pswitch_27
        :pswitch_13
    .end packed-switch
.end method
