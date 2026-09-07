###### Class defpackage.d81 (d81)
.class public final synthetic Ld81;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llh5;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lev7;


# direct methods
.method public synthetic constructor <init>(ILlh5;Lev7;Ljava/util/List;)V
    .registers 5

    .line 1
    iput p1, p0, Ld81;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ld81;->j:Llh5;

    .line 4
    .line 5
    iput-object p4, p0, Ld81;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Ld81;->l:Lev7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ld81;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Ld81;->l:Lev7;

    .line 6
    .line 7
    iget-object v3, p0, Ld81;->k:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Ld81;->j:Llh5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_32

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-static {v3, v2, p0, v0}, Lny7;->b(Ljava/util/List;Lev7;Llh5;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v1

    .line 26
    :pswitch_19
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-static {v3, v2, p0, v0}, Lbk2;->g(Ljava/util/List;Lev7;Llh5;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v1

    .line 38
    :pswitch_25
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-static {v3, v2, p0, v0}, Lxb7;->d(Ljava/util/List;Lev7;Llh5;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_25
        :pswitch_19
    .end packed-switch
.end method
