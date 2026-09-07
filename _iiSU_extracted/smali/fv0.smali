###### Class defpackage.fv0 (fv0)
.class public final Lfv0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Liv0;

.field public final synthetic m:I

.field public final synthetic n:Liv0;


# direct methods
.method public constructor <init>(Liv0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfv0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lfv0;->n:Liv0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfv0;->l:Liv0;

    .line 9
    .line 10
    iget p2, p1, Liv0;->m:I

    .line 11
    .line 12
    iput p2, p0, Lfv0;->i:I

    .line 13
    .line 14
    invoke-virtual {p1}, Liv0;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iput p1, p0, Lfv0;->j:I

    .line 25
    .line 26
    iput p2, p0, Lfv0;->k:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    iget p0, p0, Lfv0;->j:I

    .line 2
    .line 3
    if-ltz p0, :cond_6

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
    .registers 5

    .line 1
    iget-object v0, p0, Lfv0;->l:Liv0;

    .line 2
    .line 3
    iget v1, v0, Liv0;->m:I

    .line 4
    .line 5
    iget v2, p0, Lfv0;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_3f

    .line 9
    .line 10
    invoke-virtual {p0}, Lfv0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3b

    .line 15
    .line 16
    iget v1, p0, Lfv0;->j:I

    .line 17
    .line 18
    iput v1, p0, Lfv0;->k:I

    .line 19
    .line 20
    iget v2, p0, Lfv0;->m:I

    .line 21
    .line 22
    iget-object v3, p0, Lfv0;->n:Liv0;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_44

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Liv0;->j()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :pswitch_21
    new-instance v2, Lhv0;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lhv0;-><init>(Liv0;I)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_2e

    .line 41
    :pswitch_28
    invoke-virtual {v3}, Liv0;->i()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget-object v1, v2, v1

    .line 46
    .line 47
    :goto_2e
    iget v2, p0, Lfv0;->j:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget v0, v0, Liv0;->n:I

    .line 52
    .line 53
    if-ge v2, v0, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, -0x1

    .line 57
    :goto_38
    iput v2, p0, Lfv0;->j:I

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    invoke-static {}, Lum8;->b()V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3f
    invoke-static {}, Lff1;->g()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_28
        :pswitch_21
    .end packed-switch
.end method

.method public final remove()V
    .registers 6

    .line 1
    iget-object v0, p0, Lfv0;->l:Liv0;

    .line 2
    .line 3
    iget v1, v0, Liv0;->m:I

    .line 4
    .line 5
    iget v2, p0, Lfv0;->i:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2e

    .line 8
    .line 9
    iget v1, p0, Lfv0;->k:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ltz v1, :cond_f

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-eqz v4, :cond_28

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x20

    .line 20
    .line 21
    iput v2, p0, Lfv0;->i:I

    .line 22
    .line 23
    invoke-virtual {v0}, Liv0;->i()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Liv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lfv0;->j:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    iput v0, p0, Lfv0;->j:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lfv0;->k:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "no calls to next() since the last call to remove()"

    .line 42
    .line 43
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lff1;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
