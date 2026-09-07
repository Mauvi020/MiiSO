###### Class defpackage.g90 (g90)
.class public final synthetic Lg90;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw70;

.field public final synthetic k:Lks2;


# direct methods
.method public synthetic constructor <init>(Lw70;Lks2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lg90;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg90;->j:Lw70;

    .line 4
    .line 5
    iput-object p2, p0, Lg90;->k:Lks2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lg90;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lg90;->k:Lks2;

    .line 6
    .line 7
    iget-object p0, p0, Lg90;->j:Lw70;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    check-cast p2, Lo86;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_2e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3, v4}, Lgh3;->V0(Lw70;J)Laa0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    invoke-interface {v2, p0, p2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v1

    .line 33
    :pswitch_20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3, v4}, Lgh3;->V0(Lw70;J)Laa0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2c

    .line 41
    .line 42
    invoke-interface {v2, p0, p2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
