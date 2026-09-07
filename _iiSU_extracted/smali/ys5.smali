###### Class defpackage.ys5 (ys5)
.class public final synthetic Lys5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwr2;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lys5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lys5;->j:Lwr2;

    .line 4
    .line 5
    iput-object p2, p0, Lys5;->k:Ljava/lang/String;

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
    iget v0, p0, Lys5;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lys5;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lys5;->j:Lwr2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_24

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method
