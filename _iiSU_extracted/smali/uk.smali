###### Class defpackage.uk (uk)
.class public final synthetic Luk;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljn;

.field public final synthetic k:Lzc4;


# direct methods
.method public synthetic constructor <init>(Ljn;Lzc4;I)V
    .registers 4

    .line 1
    iput p3, p0, Luk;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Luk;->j:Ljn;

    .line 4
    .line 5
    iput-object p2, p0, Luk;->k:Lzc4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Luk;->i:I

    .line 2
    .line 3
    sget-object v1, Lx45;->m:Lx45;

    .line 4
    .line 5
    sget-object v2, Lx45;->l:Lx45;

    .line 6
    .line 7
    sget-object v3, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    iget-object v4, p0, Luk;->k:Lzc4;

    .line 10
    .line 11
    iget-object p0, p0, Luk;->j:Ljn;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_58

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ljn;->u:La33;

    .line 22
    .line 23
    invoke-virtual {p0, v4, v2, p1}, La33;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ljn;->s:La33;

    .line 33
    .line 34
    invoke-virtual {p0, v4, v2, p1}, La33;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_25
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ljn;->u:La33;

    .line 44
    .line 45
    invoke-virtual {p0, v4, v1, p1}, La33;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_30
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ljn;->s:La33;

    .line 55
    .line 56
    invoke-virtual {p0, v4, v1, p1}, La33;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_3b
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, p1}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Ljn;->l:Lks2;

    .line 67
    .line 68
    iget-object v0, v4, Lzc4;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_53

    .line 75
    .line 76
    iget-object v1, v4, Lzc4;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_54

    .line 83
    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    :cond_54
    invoke-interface {p0, v0, p1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_30
        :pswitch_25
        :pswitch_1a
    .end packed-switch
.end method
