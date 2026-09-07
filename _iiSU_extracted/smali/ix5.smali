###### Class defpackage.ix5 (ix5)
.class public final Lix5;
.super Lxx5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Lix5;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lix5;

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
    sput-object v0, Lix5;->c:Lix5;

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
    iget-object p1, p4, Lfo6;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p2, Le26;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Le26;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p4, Lfo6;->i:Lfh5;

    .line 19
    .line 20
    if-nez p1, :cond_1e

    .line 21
    .line 22
    sget-object p1, Lz77;->a:[J

    .line 23
    .line 24
    new-instance p1, Lfh5;

    .line 25
    .line 26
    invoke-direct {p1}, Lfh5;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p4, Lfo6;->i:Lfh5;

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1, p0, p2}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p4, Lfo6;->e:Lnh5;

    .line 35
    .line 36
    new-instance p1, Lho6;

    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    invoke-direct {p1, p2, p3}, Lho6;-><init>(Lgo6;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
