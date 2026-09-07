###### Class defpackage.km2 (km2)
.class public final Lkm2;
.super Lij8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public e:Lij8;


# direct methods
.method public constructor <init>(Lij8;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkm2;->e:Lij8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lij8;
    .registers 1

    .line 1
    iget-object p0, p0, Lkm2;->e:Lij8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lij8;->a()Lij8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lij8;
    .registers 1

    .line 1
    iget-object p0, p0, Lkm2;->e:Lij8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lij8;->b()Lij8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object p0, p0, Lkm2;->e:Lij8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lij8;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Lij8;
    .registers 3

    .line 1
    iget-object p0, p0, Lkm2;->e:Lij8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lij8;->d(J)Lij8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lkm2;->e:Lij8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lij8;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()V
    .registers 1

    .line 1
    iget-object p0, p0, Lkm2;->e:Lij8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lij8;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)Lij8;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkm2;->e:Lij8;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lij8;->g(J)Lij8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
