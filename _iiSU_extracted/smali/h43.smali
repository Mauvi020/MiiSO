###### Class defpackage.h43 (h43)
.class public final Lh43;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lnb1;

.field public b:Lky7;

.field public c:Lwr2;

.field public d:Lwr2;

.field public e:Lwr2;

.field public f:Lur2;

.field public final g:Lf43;

.field public final h:Lf43;

.field public final i:Lf43;

.field public final j:Lg43;


# direct methods
.method public constructor <init>(Lnb1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh43;->a:Lnb1;

    .line 8
    .line 9
    new-instance p1, Lr23;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0}, Lr23;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh43;->c:Lwr2;

    .line 16
    .line 17
    new-instance p1, Lr23;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, v0}, Lr23;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh43;->d:Lwr2;

    .line 24
    .line 25
    new-instance p1, Lr23;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p1, v0}, Lr23;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lh43;->e:Lwr2;

    .line 32
    .line 33
    new-instance p1, Lp5;

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lp5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lh43;->f:Lur2;

    .line 41
    .line 42
    new-instance p1, Lf43;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p0, v0}, Lf43;-><init>(Lh43;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lh43;->g:Lf43;

    .line 49
    .line 50
    new-instance p1, Lf43;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p1, p0, v1}, Lf43;-><init>(Lh43;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lh43;->h:Lf43;

    .line 57
    .line 58
    new-instance p1, Lf43;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {p1, p0, v1}, Lf43;-><init>(Lh43;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lh43;->i:Lf43;

    .line 65
    .line 66
    new-instance p1, Lg43;

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, Lg43;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lh43;->j:Lg43;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lf43;
    .registers 1

    .line 1
    iget-object p0, p0, Lh43;->g:Lf43;

    .line 2
    .line 3
    return-object p0
.end method
