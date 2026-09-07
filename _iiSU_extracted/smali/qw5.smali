###### Class defpackage.qw5 (qw5)
.class public final Lqw5;
.super Lxx5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Lqw5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lqw5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lxx5;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqw5;->c:Lqw5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldq0;Lpn;Lau7;Lfo6;Lyx5;)V
    .registers 7

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Ldq0;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lud4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    iget p0, p0, Lud4;->a:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p0, v0

    .line 15
    :goto_e
    invoke-virtual {p1, v0}, Ldq0;->f(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llo0;

    .line 20
    .line 21
    if-lez p0, :cond_20

    .line 22
    .line 23
    new-instance v0, Lxq5;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Lxq5;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iput p0, v0, Lxq5;->i:I

    .line 31
    .line 32
    move-object p2, v0

    .line 33
    :cond_20
    if-eqz p5, :cond_28

    .line 34
    .line 35
    new-instance p0, Lab6;

    .line 36
    .line 37
    invoke-direct {p0, p5, p3}, Lab6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    invoke-virtual {p1, p2, p3, p4, p0}, Llo0;->P(Lpn;Lau7;Lfo6;Lyx5;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
