###### Class defpackage.od3 (od3)
.class public final synthetic Lod3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lft3;


# direct methods
.method public synthetic constructor <init>(Lft3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lod3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lod3;->j:Lft3;

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
    .registers 5

    .line 1
    iget v0, p0, Lod3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lod3;->j:Lft3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_36

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lft3;->F0:Lur2;

    .line 11
    .line 12
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    iget-object v0, p0, Lft3;->U1:Lwr2;

    .line 17
    .line 18
    new-instance v2, Lao3;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lao3;-><init>(Lft3;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    sget-object v0, Lax3;->a:Lhz7;

    .line 29
    .line 30
    const-string v0, "notifications_overlay"

    .line 31
    .line 32
    invoke-static {v0}, Lax3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lft3;->S3:Lur2;

    .line 36
    .line 37
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_28
    sget-object v0, Lax3;->a:Lhz7;

    .line 42
    .line 43
    const-string v0, "discord_overlay"

    .line 44
    .line 45
    invoke-static {v0}, Lax3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lft3;->Q3:Lur2;

    .line 49
    .line 50
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_28
        :pswitch_1b
        :pswitch_f
    .end packed-switch
.end method
