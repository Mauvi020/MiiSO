###### Class defpackage.sm3 (sm3)
.class public final synthetic Lsm3;
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
    iput p2, p0, Lsm3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsm3;->j:Lij1;

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
    .registers 3

    .line 1
    iget v0, p0, Lsm3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lsm3;->j:Lij1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lij1;->r()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltm3;

    .line 16
    .line 17
    iget-object v0, p0, Ltm3;->p:Lur2;

    .line 18
    .line 19
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ltm3;->h:Llh5;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1c
    invoke-virtual {p0}, Lij1;->r()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    invoke-virtual {p0}, Lij1;->r()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_24
    invoke-virtual {p0}, Lij1;->r()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_28
    invoke-virtual {p0}, Lij1;->r()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lij1;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ltm3;

    .line 47
    .line 48
    iget-object v0, p0, Ltm3;->f:Llh5;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ltm3;->g:Llh5;

    .line 56
    .line 57
    invoke-interface {p0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
    .end packed-switch
.end method
