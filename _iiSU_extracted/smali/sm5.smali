###### Class defpackage.sm5 (sm5)
.class public final Lsm5;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ltm5;


# direct methods
.method public synthetic constructor <init>(Ltm5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsm5;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lsm5;->k:Ltm5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lsm5;->j:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lsm5;->k:Ltm5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1c

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltm5;->y:Ltm5;

    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Ltm5;->l1()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object v1

    .line 18
    :pswitch_11
    iget-object v0, p0, Ltm5;->P:Lqm0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ltm5;->O:Lew2;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Ltm5;->Y0(Lqm0;Lew2;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
