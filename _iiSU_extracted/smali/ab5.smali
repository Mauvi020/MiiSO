###### Class defpackage.ab5 (ab5)
.class public final synthetic Lab5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lr02;

.field public final synthetic k:Ldb5;

.field public final synthetic l:Lpy4;

.field public final synthetic m:Lt85;


# direct methods
.method public synthetic constructor <init>(Lr02;Ldb5;Lpy4;Lt85;I)V
    .registers 6

    .line 1
    iput p5, p0, Lab5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lab5;->j:Lr02;

    .line 4
    .line 5
    iput-object p2, p0, Lab5;->k:Ldb5;

    .line 6
    .line 7
    iput-object p3, p0, Lab5;->l:Lpy4;

    .line 8
    .line 9
    iput-object p4, p0, Lab5;->m:Lt85;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lab5;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lab5;->m:Lt85;

    .line 4
    .line 5
    iget-object v2, p0, Lab5;->l:Lpy4;

    .line 6
    .line 7
    iget-object v3, p0, Lab5;->k:Ldb5;

    .line 8
    .line 9
    iget-object p0, p0, Lab5;->j:Lr02;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_26

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lr02;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lr02;->b:Lya5;

    .line 17
    .line 18
    invoke-interface {v3, v0, p0, v2, v1}, Ldb5;->k(ILya5;Lpy4;Lt85;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget v0, p0, Lr02;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lr02;->b:Lya5;

    .line 25
    .line 26
    invoke-interface {v3, v0, p0, v2, v1}, Ldb5;->m(ILya5;Lpy4;Lt85;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget v0, p0, Lr02;->a:I

    .line 31
    .line 32
    iget-object p0, p0, Lr02;->b:Lya5;

    .line 33
    .line 34
    invoke-interface {v3, v0, p0, v2, v1}, Ldb5;->h(ILya5;Lpy4;Lt85;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_15
    .end packed-switch
.end method
