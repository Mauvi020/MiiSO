###### Class defpackage.u31 (u31)
.class public final synthetic Lu31;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lev7;

.field public final synthetic l:Llh5;


# direct methods
.method public synthetic constructor <init>(ILlh5;Lev7;Ljava/util/List;)V
    .registers 5

    .line 1
    iput p1, p0, Lu31;->i:I

    .line 2
    .line 3
    iput-object p4, p0, Lu31;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lu31;->k:Lev7;

    .line 6
    .line 7
    iput-object p2, p0, Lu31;->l:Llh5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lu31;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lu31;->l:Llh5;

    .line 6
    .line 7
    iget-object v3, p0, Lu31;->k:Lev7;

    .line 8
    .line 9
    iget-object p0, p0, Lu31;->j:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_3a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3, v2, p1}, Lny7;->b(Ljava/util/List;Lev7;Llh5;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v3, v2, p1}, Lny7;->b(Ljava/util/List;Lev7;Llh5;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v3, v2, p1}, Lbk2;->g(Ljava/util/List;Lev7;Llh5;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3, v2, p1}, Lbk2;->g(Ljava/util/List;Lev7;Llh5;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v2, p1}, Lxb7;->d(Ljava/util/List;Lev7;Llh5;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3, v2, p1}, Lxe4;->d(Ljava/util/List;Lev7;Llh5;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_32
        :pswitch_2b
        :pswitch_24
        :pswitch_1d
        :pswitch_16
    .end packed-switch
.end method
