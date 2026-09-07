###### Class defpackage.nm3 (nm3)
.class public final synthetic Lnm3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lij1;


# direct methods
.method public synthetic constructor <init>(Lij1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lnm3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnm3;->j:Lij1;

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
    .registers 4

    .line 1
    iget v0, p0, Lnm3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lnm3;->j:Lij1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_3e

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrm3;

    .line 14
    .line 15
    iget-object p0, p0, Lrm3;->c:Llp3;

    .line 16
    .line 17
    invoke-virtual {p0}, Llp3;->p0()Llh5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_18
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lrm3;

    .line 28
    .line 29
    iget-object p0, p0, Lrm3;->c:Llp3;

    .line 30
    .line 31
    invoke-virtual {p0}, Llp3;->p0()Llh5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_26
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lrm3;

    .line 42
    .line 43
    iget-object p0, p0, Lrm3;->c:Llp3;

    .line 44
    .line 45
    iget-object p0, p0, Llp3;->a2:Llh5;

    .line 46
    .line 47
    if-eqz p0, :cond_37

    .line 48
    .line 49
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    const-string p0, "customScraperQueryDraftState"

    .line 57
    .line 58
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_26
        :pswitch_18
    .end packed-switch
.end method
