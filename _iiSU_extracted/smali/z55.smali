###### Class defpackage.z55 (z55)
.class public final Lz55;
.super Lgj8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Lr85;


# direct methods
.method public constructor <init>(Lr85;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz55;->b:Lr85;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    sget-object p0, Ly55;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, -0x1

    .line 8
    return p0
.end method

.method public final f(ILej8;Z)Lej8;
    .registers 14

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v1, p0

    .line 12
    :goto_b
    if-eqz p3, :cond_f

    .line 13
    .line 14
    sget-object p0, Ly55;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_f
    move-object v2, p0

    .line 17
    sget-object v8, Lj6;->c:Lj6;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-virtual/range {v0 .. v9}, Lej8;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLj6;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final h()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p0, Ly55;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(ILfj8;J)Lfj8;
    .registers 14

    .line 1
    sget-object p1, Lfj8;->p:Ljava/lang/Object;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz55;->b:Lr85;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v8}, Lfj8;->b(Lr85;ZZLn85;JJ)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, v0, Lfj8;->j:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public final o()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
