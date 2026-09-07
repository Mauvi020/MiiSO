###### Class defpackage.zw5 (zw5)
.class public final Lzw5;
.super Lxx5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Lzw5;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lzw5;

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
    sput-object v0, Lzw5;->c:Lzw5;

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
    if-eqz p1, :cond_2a

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Le26;

    .line 17
    .line 18
    if-eqz p2, :cond_2a

    .line 19
    .line 20
    iget-object p2, p4, Lfo6;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p2, :cond_27

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lnh5;

    .line 35
    .line 36
    if-eqz p2, :cond_27

    .line 37
    .line 38
    iput-object p2, p4, Lfo6;->e:Lnh5;

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1, p0}, Lfh5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
