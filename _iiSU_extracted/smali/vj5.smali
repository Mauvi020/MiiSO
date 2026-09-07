###### Class defpackage.vj5 (vj5)
.class public final Lvj5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnh4;


# instance fields
.field public i:I

.field public j:Z

.field public final synthetic k:Lwj5;


# direct methods
.method public constructor <init>(Lwj5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj5;->k:Lwj5;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lvj5;->i:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lvj5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Lvj5;->k:Lwj5;

    .line 6
    .line 7
    iget-object p0, p0, Lwj5;->q:Lpw7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpw7;->g()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ge v0, p0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lvj5;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lvj5;->j:Z

    .line 9
    .line 10
    iget-object v1, p0, Lvj5;->k:Lwj5;

    .line 11
    .line 12
    iget-object v1, v1, Lwj5;->q:Lpw7;

    .line 13
    .line 14
    iget v2, p0, Lvj5;->i:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lvj5;->i:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lpw7;->h(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Luj5;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {}, Lum8;->b()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final remove()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lvj5;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, p0, Lvj5;->k:Lwj5;

    .line 6
    .line 7
    iget-object v0, v0, Lwj5;->q:Lpw7;

    .line 8
    .line 9
    iget v1, p0, Lvj5;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpw7;->h(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Luj5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Luj5;->j:Lwj5;

    .line 19
    .line 20
    iget v1, p0, Lvj5;->i:I

    .line 21
    .line 22
    iget-object v2, v0, Lpw7;->k:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v1

    .line 25
    .line 26
    sget-object v4, Lzo3;->m:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq v3, v4, :cond_22

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, Lpw7;->i:Z

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p0, Lvj5;->i:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lvj5;->j:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p0, "You must call next() before you can remove an element"

    .line 44
    .line 45
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
