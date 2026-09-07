###### Class defpackage.sy (sy)
.class public final synthetic Lsy;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ldc8;

.field public final synthetic k:Lwr2;


# direct methods
.method public synthetic constructor <init>(Ldc8;Lwr2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lsy;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsy;->j:Ldc8;

    .line 4
    .line 5
    iput-object p2, p0, Lsy;->k:Lwr2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lsy;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lsy;->k:Lwr2;

    .line 4
    .line 5
    iget-object p0, p0, Lsy;->j:Ldc8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2a

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvw1;

    .line 11
    .line 12
    iget-object p1, p0, Ldc8;->c:Lcv7;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcv7;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lnb;

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-direct {p1, v0, p0, v1}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_18
    check-cast p1, Lxb8;

    .line 26
    .line 27
    if-eqz p0, :cond_21

    .line 28
    .line 29
    iget-object p0, p0, Ldc8;->a:Lq06;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-eqz v1, :cond_26

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object p0, Lgq8;->a:Lgq8;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
