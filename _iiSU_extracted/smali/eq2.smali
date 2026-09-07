###### Class defpackage.eq2 (eq2)
.class public final Leq2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILlh5;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Leq2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Leq2;->j:I

    .line 8
    .line 9
    iput-object p2, p0, Leq2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lln2;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Leq2;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq2;->k:Ljava/lang/Object;

    iput p2, p0, Leq2;->j:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Leq2;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget v2, p0, Leq2;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Leq2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_32

    .line 10
    .line 11
    .line 12
    check-cast p0, Llh5;

    .line 13
    .line 14
    sget-object v0, Lpt6;->a:La81;

    .line 15
    .line 16
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqs6;

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    iget v3, v0, Lqs6;->a:I

    .line 25
    .line 26
    if-ne v3, v2, :cond_25

    .line 27
    .line 28
    iget-object v0, v0, Lqs6;->c:Lss6;

    .line 29
    .line 30
    sget-object v2, Lss6;->j:Lss6;

    .line 31
    .line 32
    if-ne v0, v2, :cond_25

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v1

    .line 39
    :pswitch_26
    check-cast p0, Lln2;

    .line 40
    .line 41
    iget-object p0, p0, Lln2;->f:Lwr2;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
