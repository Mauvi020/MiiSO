###### Class defpackage.q81 (q81)
.class public final synthetic Lq81;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;

.field public final synthetic k:Lt51;


# direct methods
.method public synthetic constructor <init>(ILt51;Lwr2;)V
    .registers 4

    .line 1
    iput p1, p0, Lq81;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lq81;->j:Lwr2;

    .line 4
    .line 5
    iput-object p2, p0, Lq81;->k:Lt51;

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
    iget v0, p0, Lq81;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lq81;->k:Lt51;

    .line 6
    .line 7
    iget-object p0, p0, Lq81;->j:Lwr2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_3a

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lt51;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_11
    if-eqz p0, :cond_18

    .line 19
    .line 20
    iget-object v0, v2, Lt51;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v1

    .line 26
    :pswitch_19
    check-cast v2, Lr51;

    .line 27
    .line 28
    iget-object v0, v2, Lr51;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    if-eqz p0, :cond_28

    .line 35
    .line 36
    iget-object v0, v2, Lt51;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object v1

    .line 42
    :pswitch_29
    check-cast v2, Lq51;

    .line 43
    .line 44
    iget-object v0, v2, Lq51;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_31
    if-eqz p0, :cond_38

    .line 51
    .line 52
    iget-object v0, v2, Lt51;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_31
        :pswitch_29
        :pswitch_21
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method
