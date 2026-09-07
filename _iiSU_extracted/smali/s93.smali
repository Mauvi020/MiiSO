###### Class defpackage.s93 (s93)
.class public final Ls93;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Llh5;

.field public b:Lur2;

.field public c:Lwr2;

.field public d:Lwr2;

.field public final e:Lg43;

.field public final f:Lr93;

.field public final g:Lr93;

.field public final h:Lr93;


# direct methods
.method public constructor <init>(Llh5;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls93;->a:Llh5;

    .line 8
    .line 9
    new-instance p1, Lp5;

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lp5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls93;->b:Lur2;

    .line 17
    .line 18
    new-instance p1, Lr23;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lr23;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls93;->c:Lwr2;

    .line 26
    .line 27
    new-instance p1, Lr23;

    .line 28
    .line 29
    const/16 v0, 0x13

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lr23;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ls93;->d:Lwr2;

    .line 35
    .line 36
    new-instance p1, Lg43;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p1, v0, p0}, Lg43;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ls93;->e:Lg43;

    .line 43
    .line 44
    new-instance p1, Lr93;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p0, v0}, Lr93;-><init>(Ls93;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ls93;->f:Lr93;

    .line 51
    .line 52
    new-instance p1, Lr93;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, v0}, Lr93;-><init>(Ls93;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ls93;->g:Lr93;

    .line 59
    .line 60
    new-instance p1, Lr93;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p1, p0, v0}, Lr93;-><init>(Ls93;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ls93;->h:Lr93;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lg43;
    .registers 1

    .line 1
    iget-object p0, p0, Ls93;->e:Lg43;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lr93;
    .registers 1

    .line 1
    iget-object p0, p0, Ls93;->f:Lr93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lr93;
    .registers 1

    .line 1
    iget-object p0, p0, Ls93;->g:Lr93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ls93;->a:Llh5;

    .line 2
    .line 3
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Lr93;
    .registers 1

    .line 1
    iget-object p0, p0, Ls93;->h:Lr93;

    .line 2
    .line 3
    return-object p0
.end method
