###### Class defpackage.w00 (w00)
.class public final synthetic Lw00;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lud5;


# direct methods
.method public synthetic constructor <init>(Lud5;II)V
    .registers 4

    .line 1
    iput p3, p0, Lw00;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw00;->j:Lud5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lw00;->i:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object p0, p0, Lw00;->j:Lud5;

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
    packed-switch v0, :pswitch_data_52

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lok2;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1, p2}, Lwi8;->e(Lud5;Lky0;I)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_1a
    invoke-static {v2}, Lok2;->R(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, p1, p2}, Ljo7;->f(Lud5;Lky0;I)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_22
    invoke-static {v2}, Lok2;->R(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p1, p2}, Ljj2;->j(Lud5;Lky0;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_2a
    invoke-static {v2}, Lok2;->R(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, p1, p2}, Lul2;->b(Lud5;Lky0;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_32
    invoke-static {v1}, Lok2;->R(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0, p1, p2}, Llj6;->e(Lud5;Lky0;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_3a
    invoke-static {v2}, Lok2;->R(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2}, Lcw4;->c(Lud5;Lky0;I)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_42
    invoke-static {v2}, Lok2;->R(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p0, p1, p2}, Lw71;->l(Lud5;Lky0;I)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_4a
    invoke-static {v2}, Lok2;->R(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p0, p1, p2}, Lc10;->a(Lud5;Lky0;I)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_42
        :pswitch_3a
        :pswitch_32
        :pswitch_2a
        :pswitch_22
        :pswitch_1a
    .end packed-switch
.end method
