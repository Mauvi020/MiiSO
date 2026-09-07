###### Class defpackage.n7 (n7)
.class public final synthetic Ln7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lur2;

.field public final synthetic k:Llh5;


# direct methods
.method public synthetic constructor <init>(Lur2;Llh5;I)V
    .registers 4

    .line 1
    iput p3, p0, Ln7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln7;->j:Lur2;

    .line 4
    .line 5
    iput-object p2, p0, Ln7;->k:Llh5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ln7;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Ln7;->k:Llh5;

    .line 6
    .line 7
    iget-object p0, p0, Ln7;->j:Lur2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2e

    .line 10
    .line 11
    .line 12
    sget-object v0, Lae8;->l:Lae8;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_14
    sget-object v0, Lae8;->j:Lae8;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method
