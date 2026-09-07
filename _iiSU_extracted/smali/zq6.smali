###### Class defpackage.zq6 (zq6)
.class public final Lzq6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lmp6;

.field public b:Lhg6;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lez2;

.field public f:Lbh;

.field public g:Ldr6;

.field public h:Lbr6;

.field public i:Lbr6;

.field public j:Lbr6;

.field public k:J

.field public l:J

.field public m:Lhf;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzq6;->c:I

    .line 6
    .line 7
    new-instance v0, Lbh;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lbh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzq6;->f:Lbh;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lbr6;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_3a

    .line 2
    .line 3
    iget-object v0, p0, Lbr6;->o:Ldr6;

    .line 4
    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    iget-object v0, p0, Lbr6;->p:Lbr6;

    .line 8
    .line 9
    if-nez v0, :cond_27

    .line 10
    .line 11
    iget-object v0, p0, Lbr6;->q:Lbr6;

    .line 12
    .line 13
    if-nez v0, :cond_1d

    .line 14
    .line 15
    iget-object p0, p0, Lbr6;->r:Lbr6;

    .line 16
    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    const-string p0, ".priorResponse != null"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, ".cacheResponse != null"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p0, ".networkResponse != null"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const-string p0, ".body != null"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method


# virtual methods
.method public final a()Lbr6;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Lzq6;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v4, :cond_45

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lzq6;->a:Lmp6;

    .line 10
    .line 11
    if-eqz v1, :cond_3e

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Lzq6;->b:Lhg6;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    if-eqz v2, :cond_38

    .line 18
    .line 19
    iget-object v3, v0, Lzq6;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_32

    .line 22
    .line 23
    iget-object v5, v0, Lzq6;->e:Lez2;

    .line 24
    .line 25
    iget-object v6, v0, Lzq6;->f:Lbh;

    .line 26
    .line 27
    invoke-virtual {v6}, Lbh;->p()Lg03;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lzq6;->g:Ldr6;

    .line 32
    .line 33
    iget-object v8, v0, Lzq6;->h:Lbr6;

    .line 34
    .line 35
    iget-object v9, v0, Lzq6;->i:Lbr6;

    .line 36
    .line 37
    iget-object v10, v0, Lzq6;->j:Lbr6;

    .line 38
    .line 39
    iget-wide v11, v0, Lzq6;->k:J

    .line 40
    .line 41
    iget-wide v13, v0, Lzq6;->l:J

    .line 42
    .line 43
    iget-object v15, v0, Lzq6;->m:Lhf;

    .line 44
    .line 45
    new-instance v0, Lbr6;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v15}, Lbr6;-><init>(Lmp6;Lhg6;Ljava/lang/String;ILez2;Lg03;Ldr6;Lbr6;Lbr6;Lbr6;JJLhf;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "message == null"

    .line 52
    .line 53
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_38
    const-string v0, "protocol == null"

    .line 58
    .line 59
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_3e
    move-object v5, v2

    .line 64
    const-string v0, "request == null"

    .line 65
    .line 66
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_45
    move-object v5, v1

    .line 71
    const-string v1, "code < 0: "

    .line 72
    .line 73
    iget v0, v0, Lzq6;->c:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Lpl5;->g(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v5
.end method
