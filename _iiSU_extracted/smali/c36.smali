###### Class defpackage.c36 (c36)
.class public final Lc36;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnh4;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lz26;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc36;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v1, v0, [Lrn8;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_17

    .line 13
    .line 14
    new-instance v3, Ltn8;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Ltn8;-><init>(Lc36;)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    new-instance v0, La36;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, La36;-><init>(Lz26;[Lrn8;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lc36;->j:Ljava/util/Iterator;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lzt8;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lc36;->i:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object p1, p1, Lzt8;->r:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc36;->j:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lc36;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc36;->j:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lc36;->j:Ljava/util/Iterator;

    .line 14
    .line 15
    check-cast p0, La36;

    .line 16
    .line 17
    iget-boolean p0, p0, Ly26;->k:Z

    .line 18
    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lc36;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc36;->j:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbu8;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    iget-object p0, p0, Lc36;->j:Ljava/util/Iterator;

    .line 16
    .line 17
    check-cast p0, La36;

    .line 18
    .line 19
    invoke-virtual {p0}, La36;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget v0, p0, Lc36;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    iget-object p0, p0, Lc36;->j:Ljava/util/Iterator;

    .line 15
    .line 16
    check-cast p0, La36;

    .line 17
    .line 18
    invoke-virtual {p0}, La36;->remove()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
