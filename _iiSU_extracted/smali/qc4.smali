###### Class defpackage.qc4 (qc4)
.class public final synthetic Lqc4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lrc4;


# direct methods
.method public synthetic constructor <init>(Lrc4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqc4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqc4;->j:Lrc4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lqc4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lqc4;->j:Lrc4;

    .line 4
    .line 5
    check-cast p1, Lln8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lrc4;

    .line 14
    .line 15
    iget-object p1, p1, Lrc4;->x:Lxz8;

    .line 16
    .line 17
    iput-object p1, p0, Lrc4;->w:Lxz8;

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lrc4;

    .line 26
    .line 27
    iget-object p0, p0, Lrc4;->x:Lxz8;

    .line 28
    .line 29
    iget-object v0, p1, Lrc4;->w:Lxz8;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 36
    .line 37
    iput-object p0, p1, Lrc4;->w:Lxz8;

    .line 38
    .line 39
    invoke-virtual {p1}, Lrc4;->V0()V

    .line 40
    .line 41
    .line 42
    :cond_29
    sget-object p0, Lkn8;->j:Lkn8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
