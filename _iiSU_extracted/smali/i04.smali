###### Class defpackage.i04 (i04)
.class public final Li04;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lga2;


# instance fields
.field public final a:Lgr5;

.field public final b:Lzj6;

.field public final c:Luj0;

.field public final d:Ltj0;

.field public e:I

.field public final f:Ldj0;

.field public g:Lg03;


# direct methods
.method public constructor <init>(Lgr5;Lzj6;Lsj6;Lrj6;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li04;->a:Lgr5;

    .line 11
    .line 12
    iput-object p2, p0, Li04;->b:Lzj6;

    .line 13
    .line 14
    iput-object p3, p0, Li04;->c:Luj0;

    .line 15
    .line 16
    iput-object p4, p0, Li04;->d:Ltj0;

    .line 17
    .line 18
    new-instance p1, Ldj0;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ldj0;-><init>(Luj0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Li04;->f:Ldj0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbr6;)Law7;
    .registers 11

    .line 1
    invoke-static {p1}, Lg14;->a(Lbr6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Li04;->i(J)Lg04;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbr6;->a(Lbr6;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "state: "

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    const/4 v4, 0x4

    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    iget-object p1, p1, Lbr6;->i:Lmp6;

    .line 34
    .line 35
    iget-object p1, p1, Lmp6;->a:Ll14;

    .line 36
    .line 37
    iget v0, p0, Li04;->e:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_30

    .line 40
    .line 41
    iput v3, p0, Li04;->e:I

    .line 42
    .line 43
    new-instance v0, Lf04;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lf04;-><init>(Li04;Ll14;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    iget p0, p0, Li04;->e:I

    .line 50
    .line 51
    invoke-static {p0, v2}, Lpl5;->g(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_36
    invoke-static {p1}, Let8;->j(Lbr6;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    cmp-long p1, v5, v7

    .line 62
    .line 63
    if-eqz p1, :cond_45

    .line 64
    .line 65
    invoke-virtual {p0, v5, v6}, Li04;->i(J)Lg04;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    iget p1, p0, Li04;->e:I

    .line 71
    .line 72
    if-ne p1, v4, :cond_56

    .line 73
    .line 74
    iput v3, p0, Li04;->e:I

    .line 75
    .line 76
    iget-object p1, p0, Li04;->b:Lzj6;

    .line 77
    .line 78
    invoke-virtual {p1}, Lzj6;->k()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lh04;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ld04;-><init>(Li04;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_56
    iget p0, p0, Li04;->e:I

    .line 88
    .line 89
    invoke-static {p0, v2}, Lpl5;->g(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Li04;->d:Ltj0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltj0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lmp6;J)Lps7;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Transfer-Encoding"

    .line 5
    .line 6
    iget-object p1, p1, Lmp6;->c:Lg03;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lg03;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "chunked"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "state: "

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p1, :cond_2a

    .line 24
    .line 25
    iget p1, p0, Li04;->e:I

    .line 26
    .line 27
    if-ne p1, v3, :cond_24

    .line 28
    .line 29
    iput v2, p0, Li04;->e:I

    .line 30
    .line 31
    new-instance p1, Le04;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Le04;-><init>(Li04;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    iget p0, p0, Li04;->e:I

    .line 38
    .line 39
    invoke-static {p0, v1}, Lpl5;->g(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    cmp-long p1, p2, v4

    .line 46
    .line 47
    if-eqz p1, :cond_42

    .line 48
    .line 49
    iget p1, p0, Li04;->e:I

    .line 50
    .line 51
    if-ne p1, v3, :cond_3c

    .line 52
    .line 53
    iput v2, p0, Li04;->e:I

    .line 54
    .line 55
    new-instance p1, Led2;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Led2;-><init>(Li04;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    iget p0, p0, Li04;->e:I

    .line 62
    .line 63
    invoke-static {p0, v1}, Lpl5;->g(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 68
    .line 69
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Li04;->b:Lzj6;

    .line 2
    .line 3
    iget-object p0, p0, Lzj6;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Let8;->e(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final d(Lbr6;)J
    .registers 3

    .line 1
    invoke-static {p1}, Lg14;->a(Lbr6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_9

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_9
    const-string p0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lbr6;->a(Lbr6;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "chunked"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1a
    invoke-static {p1}, Let8;->j(Lbr6;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public final e(Z)Lzq6;
    .registers 11

    .line 1
    iget-object v0, p0, Li04;->f:Ldj0;

    .line 2
    .line 3
    iget v1, p0, Li04;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    if-eq v1, v2, :cond_17

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_17

    .line 12
    .line 13
    if-ne v1, v4, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    const-string p1, "state: "

    .line 17
    .line 18
    iget p0, p0, Li04;->e:I

    .line 19
    .line 20
    invoke-static {p0, p1}, Lpl5;->g(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_17
    :goto_17
    :try_start_17
    iget-object v1, v0, Ldj0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Luj0;

    .line 27
    .line 28
    iget-wide v5, v0, Ldj0;->j:J

    .line 29
    .line 30
    invoke-interface {v1, v5, v6}, Luj0;->s(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v5, v0, Ldj0;->j:J

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v7, v2

    .line 41
    sub-long/2addr v5, v7

    .line 42
    iput-wide v5, v0, Ldj0;->j:J

    .line 43
    .line 44
    invoke-static {v1}, La08;->j(Ljava/lang/String;)Ldd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v1, Ldd;->j:I

    .line 49
    .line 50
    new-instance v5, Lzq6;

    .line 51
    .line 52
    invoke-direct {v5}, Lzq6;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Ldd;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lhg6;

    .line 58
    .line 59
    iput-object v6, v5, Lzq6;->b:Lhg6;

    .line 60
    .line 61
    iput v2, v5, Lzq6;->c:I

    .line 62
    .line 63
    iget-object v1, v1, Ldd;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v5, Lzq6;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ldj0;->G()Lg03;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lg03;->f()Lbh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, Lzq6;->f:Lbh;

    .line 78
    .line 79
    const/16 v0, 0x64

    .line 80
    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    if-ne v2, v0, :cond_55

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_55
    if-ne v2, v0, :cond_5c

    .line 87
    .line 88
    iput v4, p0, Li04;->e:I

    .line 89
    .line 90
    return-object v5

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    const/16 p1, 0x66

    .line 94
    .line 95
    if-gt p1, v2, :cond_67

    .line 96
    .line 97
    const/16 p1, 0xc8

    .line 98
    .line 99
    if-ge v2, p1, :cond_67

    .line 100
    .line 101
    iput v4, p0, Li04;->e:I

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_67
    const/4 p1, 0x4

    .line 105
    iput p1, p0, Li04;->e:I
    :try_end_6a
    .catch Ljava/io/EOFException; {:try_start_17 .. :try_end_6a} :catch_5a

    .line 106
    .line 107
    return-object v5

    .line 108
    :goto_6b
    iget-object p0, p0, Li04;->b:Lzj6;

    .line 109
    .line 110
    iget-object p0, p0, Lzj6;->b:Lf57;

    .line 111
    .line 112
    iget-object p0, p0, Lf57;->a:Lu8;

    .line 113
    .line 114
    iget-object p0, p0, Lu8;->h:Ll14;

    .line 115
    .line 116
    invoke-virtual {p0}, Ll14;->g()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v1, "unexpected end of stream on "

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final f()Lzj6;
    .registers 1

    .line 1
    iget-object p0, p0, Li04;->b:Lzj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lmp6;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li04;->b:Lzj6;

    .line 5
    .line 6
    iget-object v0, v0, Lzj6;->b:Lf57;

    .line 7
    .line 8
    iget-object v0, v0, Lf57;->b:Ljava/net/Proxy;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lmp6;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lmp6;->a:Ll14;

    .line 33
    .line 34
    iget-boolean v3, v2, Ll14;->j:Z

    .line 35
    .line 36
    if-nez v3, :cond_2d

    .line 37
    .line 38
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 39
    .line 40
    if-ne v0, v3, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ll14;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2}, Ll14;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4b

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x3f

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_4e
    const-string v0, " HTTP/1.1"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, Lmp6;->c:Lg03;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Li04;->j(Lg03;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final h()V
    .registers 1

    .line 1
    iget-object p0, p0, Li04;->d:Ltj0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltj0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(J)Lg04;
    .registers 5

    .line 1
    iget v0, p0, Li04;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Li04;->e:I

    .line 8
    .line 9
    new-instance v0, Lg04;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lg04;-><init>(Li04;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string p1, "state: "

    .line 16
    .line 17
    iget p0, p0, Li04;->e:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lpl5;->g(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final j(Lg03;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget v0, p0, Li04;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_39

    .line 4
    .line 5
    iget-object v0, p0, Li04;->d:Ltj0;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ltj0;->B(Ljava/lang/String;)Ltj0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ltj0;->B(Ljava/lang/String;)Ltj0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lg03;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, p2, :cond_32

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lg03;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ltj0;->B(Ljava/lang/String;)Ltj0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ": "

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ltj0;->B(Ljava/lang/String;)Ltj0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v2}, Lg03;->i(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Ltj0;->B(Ljava/lang/String;)Ltj0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Ltj0;->B(Ljava/lang/String;)Ltj0;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_14

    .line 51
    :cond_32
    invoke-interface {v0, v1}, Ltj0;->B(Ljava/lang/String;)Ltj0;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Li04;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string p1, "state: "

    .line 59
    .line 60
    iget p0, p0, Li04;->e:I

    .line 61
    .line 62
    invoke-static {p0, p1}, Lpl5;->g(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
