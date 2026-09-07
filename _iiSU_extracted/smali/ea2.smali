###### Class defpackage.ea2 (ea2)
.class public final Lea2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lps7;


# instance fields
.field public final i:Lps7;

.field public final j:J

.field public k:Z

.field public l:J

.field public m:Z

.field public final synthetic n:Lhf;


# direct methods
.method public constructor <init>(Lhf;Lps7;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lea2;->n:Lhf;

    .line 8
    .line 9
    iput-object p2, p0, Lea2;->i:Lps7;

    .line 10
    .line 11
    iput-wide p3, p0, Lea2;->j:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Q(Lkj0;J)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lea2;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iget-wide v2, p0, Lea2;->j:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    iget-wide v0, p0, Lea2;->l:J

    .line 14
    .line 15
    add-long/2addr v0, p2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_14

    .line 19
    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    new-instance p1, Ljava/net/ProtocolException;

    .line 22
    .line 23
    const-string v0, "expected "

    .line 24
    .line 25
    const-string v1, " bytes but received "

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p0, Lea2;->l:J

    .line 32
    .line 33
    add-long/2addr v1, p2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    :goto_2c
    :try_start_2c
    iget-object v0, p0, Lea2;->i:Lps7;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2, p3}, Lps7;->Q(Lkj0;J)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lea2;->l:J

    .line 51
    .line 52
    add-long/2addr v0, p2

    .line 53
    iput-wide v0, p0, Lea2;->l:J
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_36} :catch_37

    .line 54
    .line 55
    return-void

    .line 56
    :catch_37
    move-exception p1

    .line 57
    invoke-virtual {p0, p1}, Lea2;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3d
    const-string p0, "closed"

    .line 63
    .line 64
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lea2;->i:Lps7;

    .line 2
    .line 3
    invoke-interface {p0}, Lps7;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lij8;
    .registers 1

    .line 1
    iget-object p0, p0, Lea2;->i:Lps7;

    .line 2
    .line 3
    invoke-interface {p0}, Lps7;->c()Lij8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lea2;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lea2;->m:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iget-wide v2, p0, Lea2;->j:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    iget-wide v0, p0, Lea2;->l:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance p0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v0, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-virtual {p0}, Lea2;->a()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lea2;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Lea2;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lea2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lea2;->k:Z

    .line 8
    .line 9
    iget-object p0, p0, Lea2;->n:Lhf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lhf;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lea2;->i:Lps7;

    .line 2
    .line 3
    invoke-interface {p0}, Lps7;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lea2;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lea2;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lea2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lea2;->i:Lps7;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
