###### Class defpackage.r6 (r6)
.class public final synthetic Lr6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lb7;


# direct methods
.method public synthetic constructor <init>(Lb7;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr6;->j:Lb7;

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
    iget v0, p0, Lr6;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lr6;->j:Lb7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_42

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb7;->n:Lur2;

    .line 11
    .line 12
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    iget-object p0, p0, Lb7;->m:Lur2;

    .line 17
    .line 18
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    iget-object p0, p0, Lb7;->l:Lwr2;

    .line 23
    .line 24
    sget-object v0, Lin;->i:Lin;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    iget-object p0, p0, Lb7;->l:Lwr2;

    .line 31
    .line 32
    sget-object v0, Lin;->k:Lin;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_25
    iget-object p0, p0, Lb7;->l:Lwr2;

    .line 39
    .line 40
    sget-object v0, Lin;->j:Lin;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2d
    iget-object p0, p0, Lb7;->j:Lwr2;

    .line 47
    .line 48
    new-instance v0, Lp5;

    .line 49
    .line 50
    const/16 v2, 0x17

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lp5;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3a
    iget-object p0, p0, Lb7;->c:Lwr2;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
        :pswitch_15
        :pswitch_f
    .end packed-switch
.end method
