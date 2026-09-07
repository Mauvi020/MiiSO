###### Class defpackage.d04 (d04)
.class public abstract Ld04;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Law7;


# instance fields
.field public final i:Lkm2;

.field public j:Z

.field public final synthetic k:Li04;


# direct methods
.method public constructor <init>(Li04;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld04;->k:Li04;

    .line 5
    .line 6
    new-instance v0, Lkm2;

    .line 7
    .line 8
    iget-object p1, p1, Li04;->c:Luj0;

    .line 9
    .line 10
    invoke-interface {p1}, Law7;->c()Lij8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lkm2;-><init>(Lij8;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld04;->i:Lkm2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld04;->k:Li04;

    .line 2
    .line 3
    iget v1, v0, Li04;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1c

    .line 11
    .line 12
    iget-object p0, p0, Ld04;->i:Lkm2;

    .line 13
    .line 14
    iget-object v1, p0, Lkm2;->e:Lij8;

    .line 15
    .line 16
    sget-object v3, Lij8;->d:Lhj8;

    .line 17
    .line 18
    iput-object v3, p0, Lkm2;->e:Lij8;

    .line 19
    .line 20
    invoke-virtual {v1}, Lij8;->a()Lij8;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lij8;->b()Lij8;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Li04;->e:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    iget v0, v0, Li04;->e:I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "state: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final c()Lij8;
    .registers 1

    .line 1
    iget-object p0, p0, Ld04;->i:Lkm2;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Lkj0;J)J
    .registers 6

    .line 1
    iget-object v0, p0, Ld04;->k:Li04;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, v0, Li04;->c:Luj0;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3}, Law7;->v(Lkj0;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    return-wide p0

    .line 13
    :catch_c
    move-exception p1

    .line 14
    iget-object p2, v0, Li04;->b:Lzj6;

    .line 15
    .line 16
    invoke-virtual {p2}, Lzj6;->k()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ld04;->a()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
