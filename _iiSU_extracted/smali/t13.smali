###### Class defpackage.t13 (t13)
.class public final synthetic Lt13;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La23;

.field public final synthetic k:Lp13;


# direct methods
.method public synthetic constructor <init>(La23;Lp13;I)V
    .registers 4

    .line 1
    iput p3, p0, Lt13;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt13;->j:La23;

    .line 4
    .line 5
    iput-object p2, p0, Lt13;->k:Lp13;

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
    iget v0, p0, Lt13;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lt13;->k:Lp13;

    .line 6
    .line 7
    iget-object p0, p0, Lt13;->j:La23;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La23;->i:Lf23;

    .line 13
    .line 14
    invoke-virtual {p0}, Lf23;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, v2, Lp13;->d:Lf23;

    .line 18
    .line 19
    invoke-virtual {p0}, Lf23;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_16
    iget-object p0, p0, La23;->d:Lf23;

    .line 24
    .line 25
    invoke-virtual {p0}, Lf23;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, v2, Lp13;->d:Lf23;

    .line 29
    .line 30
    invoke-virtual {p0}, Lf23;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
