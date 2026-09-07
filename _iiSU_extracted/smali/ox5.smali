###### Class defpackage.ox5 (ox5)
.class public final Lox5;
.super Lxx5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Lox5;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lox5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lxx5;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lox5;->c:Lox5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldq0;Lpn;Lau7;Lfo6;Lyx5;)V
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ldq0;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lyk6;

    .line 7
    .line 8
    iget-object p1, p4, Lfo6;->i:Lfh5;

    .line 9
    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le26;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    if-eqz p0, :cond_29

    .line 21
    .line 22
    iget-object p1, p4, Lfo6;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez p1, :cond_20

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p4, Lfo6;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_20
    iget-object p2, p4, Lfo6;->e:Lnh5;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Le26;->j:Lnh5;

    .line 39
    .line 40
    iput-object p0, p4, Lfo6;->e:Lnh5;

    .line 41
    .line 42
    :cond_29
    return-void
.end method
