###### Class defpackage.bp7 (bp7)
.class public final synthetic Lbp7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;

.field public final synthetic k:Lkn7;


# direct methods
.method public synthetic constructor <init>(Lwr2;Lkn7;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbp7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbp7;->j:Lwr2;

    .line 4
    .line 5
    iput-object p2, p0, Lbp7;->k:Lkn7;

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
    iget v0, p0, Lbp7;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lbp7;->k:Lkn7;

    .line 6
    .line 7
    iget-object p0, p0, Lbp7;->j:Lwr2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    check-cast v2, Lin7;

    .line 13
    .line 14
    iget-object v0, v2, Lin7;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    check-cast v2, Lin7;

    .line 21
    .line 22
    iget-object v0, v2, Lin7;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    iget-object v0, v2, Lkn7;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_13
    .end packed-switch
.end method
