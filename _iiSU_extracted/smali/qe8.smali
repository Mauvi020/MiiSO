###### Class defpackage.qe8 (qe8)
.class public final Lqe8;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Landroid/content/Context;

.field public m:Ljava/lang/String;

.field public n:Ljava/io/File;

.field public o:Ljava/lang/String;

.field public p:Ljava/io/File;

.field public q:Ljava/io/File;

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iput-object p1, p0, Lqe8;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqe8;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqe8;->t:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v10, p0

    .line 21
    invoke-static/range {v0 .. v10}, Lte8;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;ZIILq91;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lob1;->i:Lob1;

    .line 26
    .line 27
    if-ne p0, p1, :cond_1d

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p1, Lir6;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
