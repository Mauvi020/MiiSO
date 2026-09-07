###### Class defpackage.lt6 (lt6)
.class public final Llt6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lev7;

.field public final synthetic j:I

.field public final synthetic k:Llh5;


# direct methods
.method public constructor <init>(ILlh5;Lev7;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llt6;->i:Lev7;

    .line 5
    .line 6
    iput p1, p0, Llt6;->j:I

    .line 7
    .line 8
    iput-object p2, p0, Llt6;->k:Llh5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lsl6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llt6;->j:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Llt6;->i:Lev7;

    .line 13
    .line 14
    invoke-virtual {v2, v1, p1}, Lev7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lpt6;->a:La81;

    .line 18
    .line 19
    iget-object p0, p0, Llt6;->k:Llh5;

    .line 20
    .line 21
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqs6;

    .line 26
    .line 27
    if-eqz v1, :cond_38

    .line 28
    .line 29
    iget v2, v1, Lqs6;->a:I

    .line 30
    .line 31
    if-ne v2, v0, :cond_38

    .line 32
    .line 33
    iget-object v0, v1, Lqs6;->c:Lss6;

    .line 34
    .line 35
    sget-object v2, Lss6;->i:Lss6;

    .line 36
    .line 37
    if-ne v0, v2, :cond_38

    .line 38
    .line 39
    iget-object v0, v1, Lqs6;->b:Lsl6;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lpt6;->p(Lsl6;Lsl6;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    invoke-static {v1, v0, p1, v2}, Lqs6;->a(Lqs6;ILsl6;I)Lqs6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    sget-object p0, Lgq8;->a:Lgq8;

    .line 58
    .line 59
    return-object p0
.end method
