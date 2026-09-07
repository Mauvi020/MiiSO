###### Class defpackage.rj6 (rj6)
.class public final Lrj6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ltj0;


# instance fields
.field public final i:Lps7;

.field public final j:Lkj0;

.field public k:Z


# direct methods
.method public constructor <init>(Lps7;)V
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
    iput-object p1, p0, Lrj6;->i:Lps7;

    .line 8
    .line 9
    new-instance p1, Lkj0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrj6;->j:Lkj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Ltj0;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrj6;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lrj6;->j:Lkj0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkj0;->f0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrj6;->a()Ltj0;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string p0, "closed"

    .line 18
    .line 19
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final E(Ltk0;)Ltj0;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrj6;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lrj6;->j:Lkj0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkj0;->S(Ltk0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrj6;->a()Ltj0;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string p0, "closed"

    .line 18
    .line 19
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final F(J)Ltj0;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lrj6;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lrj6;->j:Lkj0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lkj0;->b0(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrj6;->a()Ltj0;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final Q(Lkj0;J)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrj6;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lrj6;->j:Lkj0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lkj0;->Q(Lkj0;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrj6;->a()Ltj0;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "closed"

    .line 18
    .line 19
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final V(J)Ltj0;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lrj6;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lrj6;->j:Lkj0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lkj0;->a0(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrj6;->a()Ltj0;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final a()Ltj0;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lrj6;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lrj6;->j:Lkj0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkj0;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_15

    .line 16
    .line 17
    iget-object v3, p0, Lrj6;->i:Lps7;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lps7;->Q(Lkj0;J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p0

    .line 23
    :cond_16
    const-string p0, "closed"

    .line 24
    .line 25
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final b()Lkj0;
    .registers 1

    .line 1
    iget-object p0, p0, Lrj6;->j:Lkj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lij8;
    .registers 1

    .line 1
    iget-object p0, p0, Lrj6;->i:Lps7;

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
    .registers 7

    .line 1
    iget-object v0, p0, Lrj6;->i:Lps7;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrj6;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_26

    .line 6
    .line 7
    :try_start_6
    iget-object v1, p0, Lrj6;->j:Lkj0;

    .line 8
    .line 9
    iget-wide v2, v1, Lkj0;->j:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_16

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lps7;->Q(Lkj0;J)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    :try_start_17
    invoke-interface {v0}, Lps7;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lrj6;->k:Z

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    throw v1

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final flush()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lrj6;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lrj6;->j:Lkj0;

    .line 6
    .line 7
    iget-wide v1, v0, Lkj0;->j:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object p0, p0, Lrj6;->i:Lps7;

    .line 14
    .line 15
    if-lez v3, :cond_13

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Lps7;->Q(Lkj0;J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-interface {p0}, Lps7;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p0, "closed"

    .line 25
    .line 26
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isOpen()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lrj6;->k:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrj6;->i:Lps7;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-boolean v0, p0, Lrj6;->k:Z

    if-nez v0, :cond_11

    .line 27
    iget-object v0, p0, Lrj6;->j:Lkj0;

    .line 28
    invoke-virtual {v0, p1}, Lkj0;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 29
    invoke-virtual {p0}, Lrj6;->a()Ltj0;

    return p1

    .line 30
    :cond_11
    const-string p0, "closed"

    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final write([B)Ltj0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrj6;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    array-length v1, p1

    .line 10
    iget-object v2, p0, Lrj6;->j:Lkj0;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, Lkj0;->write([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrj6;->a()Ltj0;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "closed"

    .line 20
    .line 21
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final writeByte(I)Ltj0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lrj6;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lrj6;->j:Lkj0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkj0;->Z(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrj6;->a()Ltj0;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final writeInt(I)Ltj0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lrj6;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lrj6;->j:Lkj0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkj0;->c0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrj6;->a()Ltj0;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final writeShort(I)Ltj0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lrj6;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lrj6;->j:Lkj0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkj0;->d0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrj6;->a()Ltj0;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final y(I[B)Ltj0;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lrj6;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lrj6;->j:Lkj0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1, p1}, Lkj0;->write([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrj6;->a()Ltj0;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
