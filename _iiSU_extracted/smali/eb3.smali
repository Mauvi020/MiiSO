###### Class defpackage.eb3 (eb3)
.class public final Leb3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ldb3;


# direct methods
.method public constructor <init>(Ldb3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb3;->a:Ldb3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object p0, p0, Leb3;->a:Ldb3;

    .line 2
    .line 3
    iget-object v0, p0, Ldb3;->a:Llp3;

    .line 4
    .line 5
    iget-object p0, p0, Ldb3;->b:Lfb3;

    .line 6
    .line 7
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lg73;->b:Lg73;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lj73;->a:Lj73;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lfb3;->b:Llh5;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lfb3;->c(Lvh3;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    iget-object p0, p0, Lfb3;->a:Llh5;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
