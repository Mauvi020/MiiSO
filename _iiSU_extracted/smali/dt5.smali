###### Class defpackage.dt5 (dt5)
.class public final synthetic Ldt5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;

.field public final synthetic k:Lzc4;


# direct methods
.method public synthetic constructor <init>(Lwr2;Lzc4;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldt5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldt5;->j:Lwr2;

    .line 4
    .line 5
    iput-object p2, p0, Ldt5;->k:Lzc4;

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
    iget v0, p0, Ldt5;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Ldt5;->k:Lzc4;

    .line 6
    .line 7
    iget-object p0, p0, Ldt5;->j:Lwr2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_16

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
    iget-object v0, v2, Lzc4;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
