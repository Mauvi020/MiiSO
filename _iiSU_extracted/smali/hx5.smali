###### Class defpackage.hx5 (hx5)
.class public final Lhx5;
.super Lxx5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Lhx5;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhx5;

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
    sput-object v0, Lhx5;->c:Lhx5;

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
    check-cast p0, Lho6;

    .line 7
    .line 8
    iget-object p1, p4, Lfo6;->e:Lnh5;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lnh5;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p4, Lfo6;->d:Lgh5;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lgh5;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
