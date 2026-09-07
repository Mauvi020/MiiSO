###### Class defpackage.lb0 (lb0)
.class public final synthetic Llb0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lpb0;


# direct methods
.method public synthetic constructor <init>(Lpb0;I)V
    .registers 3

    .line 1
    iput p2, p0, Llb0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llb0;->j:Lpb0;

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
    .registers 3

    .line 1
    iget v0, p0, Llb0;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Llb0;->j:Lpb0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_30

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lpb0;->U:Z

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-boolean v0, p0, Lpb0;->A0:Z

    .line 15
    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lpb0;->V:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object v1

    .line 25
    :pswitch_18
    iget-object p0, p0, Lpb0;->n1:Lur2;

    .line 26
    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v1

    .line 33
    :pswitch_20
    invoke-virtual {p0}, Lpb0;->x()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lpb0;->S(Lpb0;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lpb0;->o0:Z

    .line 40
    .line 41
    if-nez v0, :cond_2e

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lpb0;->I(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_20
        :pswitch_18
    .end packed-switch
.end method
