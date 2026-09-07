###### Class defpackage.wt3 (wt3)
.class public final synthetic Lwt3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lud5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lud5;II)V
    .registers 5

    .line 1
    iput p4, p0, Lwt3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt3;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lwt3;->k:Lud5;

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
    iget v0, p0, Lwt3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lwt3;->k:Lud5;

    .line 7
    .line 8
    iget-object p0, p0, Lwt3;->j:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lky0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_4c

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lok2;->R(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, p1, p2}, Ljo7;->n(Ljava/lang/String;Lud5;Lky0;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    invoke-static {v2}, Lok2;->R(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v3, p1, p2}, Ljj2;->k(Ljava/lang/String;Lud5;Lky0;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    invoke-static {v2}, Lok2;->R(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, v3, p1, p2}, Lpt6;->c(Ljava/lang/String;Lud5;Lky0;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    invoke-static {v2}, Lok2;->R(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, v3, p1, p2}, Lpt6;->c(Ljava/lang/String;Lud5;Lky0;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    invoke-static {v2}, Lok2;->R(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p0, v3, p1, p2}, Llu5;->g(Ljava/lang/String;Lud5;Lky0;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3b
    invoke-static {v2}, Lok2;->R(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p0, v3, p1, p2}, Lau3;->d(Ljava/lang/String;Lud5;Lky0;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_43
    invoke-static {v2}, Lok2;->R(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, v3, p1, p2}, Lau3;->a(Ljava/lang/String;Lud5;Lky0;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_43
        :pswitch_3b
        :pswitch_33
        :pswitch_2b
        :pswitch_23
        :pswitch_1b
    .end packed-switch
.end method
