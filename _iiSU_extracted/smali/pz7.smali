###### Class defpackage.pz7 (pz7)
.class public final Lpz7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnh4;


# instance fields
.field public final i:Lhv7;

.field public final j:Ljava/util/Iterator;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>(Lhv7;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz7;->i:Lhv7;

    .line 5
    .line 6
    iput-object p2, p0, Lpz7;->j:Ljava/util/Iterator;

    .line 7
    .line 8
    iget-object p1, p1, Lhv7;->i:Lqz7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lru7;->h(Loz7;)Loz7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lqz7;

    .line 18
    .line 19
    iget p1, p1, Lqz7;->d:I

    .line 20
    .line 21
    iput p1, p0, Lpz7;->m:I

    .line 22
    .line 23
    iget-object p1, p0, Lpz7;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lpz7;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    iput-object p1, p0, Lpz7;->l:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lpz7;->l:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lpz7;->i:Lhv7;

    .line 2
    .line 3
    iget-object v0, v0, Lhv7;->i:Lqz7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lru7;->h(Loz7;)Loz7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqz7;

    .line 13
    .line 14
    iget v0, v0, Lqz7;->d:I

    .line 15
    .line 16
    iget v1, p0, Lpz7;->m:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_31

    .line 20
    .line 21
    iget-object v0, p0, Lpz7;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lpz7;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lpz7;->j:Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v2

    .line 39
    :goto_26
    iput-object v0, p0, Lpz7;->l:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lpz7;->k:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p0, :cond_2d

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {}, Lpl5;->t()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_31
    invoke-static {}, Lff1;->g()V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpz7;->i:Lhv7;

    .line 2
    .line 3
    iget-object v1, v0, Lhv7;->i:Lqz7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lru7;->h(Loz7;)Loz7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqz7;

    .line 13
    .line 14
    iget v1, v1, Lqz7;->d:I

    .line 15
    .line 16
    iget v2, p0, Lpz7;->m:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_31

    .line 19
    .line 20
    iget-object v1, p0, Lpz7;->k:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_2d

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lhv7;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lpz7;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lhv7;->i:Lqz7;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lru7;->h(Loz7;)Loz7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lqz7;

    .line 40
    .line 41
    iget v0, v0, Lqz7;->d:I

    .line 42
    .line 43
    iput v0, p0, Lpz7;->m:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {}, Lpl5;->t()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {}, Lff1;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
