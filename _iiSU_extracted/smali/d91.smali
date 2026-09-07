###### Class defpackage.d91 (d91)
.class public final synthetic Ld91;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llh5;

.field public final synthetic k:Ln06;


# direct methods
.method public synthetic constructor <init>(Llh5;Ln06;I)V
    .registers 4

    .line 12
    iput p3, p0, Ld91;->i:I

    iput-object p1, p0, Ld91;->j:Llh5;

    iput-object p2, p0, Ld91;->k:Ln06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln06;Llh5;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld91;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld91;->k:Ln06;

    .line 8
    .line 9
    iput-object p2, p0, Ld91;->j:Llh5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ld91;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v4, p0, Ld91;->k:Ln06;

    .line 8
    .line 9
    iget-object p0, p0, Ld91;->j:Llh5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_38

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ln06;->k(I)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_16
    invoke-static {p0, v4, v2}, Lkj2;->f(Llh5;Ln06;Z)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_1a
    invoke-static {p0, v4, v2}, Lkj2;->f(Llh5;Ln06;Z)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1e
    sget-object v0, Li91;->a:Lpz0;

    .line 32
    .line 33
    invoke-virtual {v4}, Ln06;->h()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_33

    .line 38
    .line 39
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_33

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1a
        :pswitch_16
    .end packed-switch
.end method
