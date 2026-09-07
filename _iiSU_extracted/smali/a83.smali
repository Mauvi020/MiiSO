###### Class defpackage.a83 (a83)
.class public final La83;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Luw1;


# instance fields
.field public final synthetic a:Llp3;

.field public final synthetic b:Lwr2;

.field public final synthetic c:Llh5;

.field public final synthetic d:Llh5;

.field public final synthetic e:Llh5;


# direct methods
.method public constructor <init>(Llp3;Lwr2;Llh5;Llh5;Llh5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La83;->a:Llp3;

    .line 5
    .line 6
    iput-object p2, p0, La83;->b:Lwr2;

    .line 7
    .line 8
    iput-object p3, p0, La83;->c:Llh5;

    .line 9
    .line 10
    iput-object p4, p0, La83;->d:Llh5;

    .line 11
    .line 12
    iput-object p5, p0, La83;->e:Llh5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 4

    .line 1
    iget-object v0, p0, La83;->c:Llh5;

    .line 2
    .line 3
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc81;

    .line 8
    .line 9
    if-nez v0, :cond_52

    .line 10
    .line 11
    iget-object v0, p0, La83;->d:Llh5;

    .line 12
    .line 13
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr73;

    .line 18
    .line 19
    sget-object v2, Lj73;->a:Lj73;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_43

    .line 26
    .line 27
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lr73;

    .line 32
    .line 33
    instance-of v0, v0, Lq73;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object p0, p0, La83;->a:Llp3;

    .line 37
    .line 38
    if-eqz v0, :cond_35

    .line 39
    .line 40
    invoke-virtual {p0}, Llp3;->n()Llh5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {p0}, Llp3;->X()Llh5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v0, p0, La83;->e:Llh5;

    .line 69
    .line 70
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lz71;

    .line 75
    .line 76
    if-eqz v0, :cond_52

    .line 77
    .line 78
    iget-object p0, p0, La83;->b:Lwr2;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method
