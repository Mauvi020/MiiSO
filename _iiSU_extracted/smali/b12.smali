###### Class defpackage.b12 (b12)
.class public final Lb12;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnh4;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/util/Iterator;

.field public k:I


# direct methods
.method public constructor <init>(Lc12;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lb12;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Lc12;->b:Lrk7;

    .line 23
    invoke-interface {v0}, Lrk7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lb12;->j:Ljava/util/Iterator;

    .line 24
    iget p1, p1, Lc12;->c:I

    .line 25
    iput p1, p0, Lb12;->k:I

    return-void
.end method

.method public constructor <init>(Lc12;B)V
    .registers 3

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lb12;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget p2, p1, Lc12;->c:I

    .line 8
    .line 9
    iput p2, p0, Lb12;->k:I

    .line 10
    .line 11
    iget-object p1, p1, Lc12;->b:Lrk7;

    .line 12
    .line 13
    invoke-interface {p1}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lb12;->j:Ljava/util/Iterator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lb12;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb12;->j:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lb12;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lb12;->j:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lb12;->k:I

    .line 9
    .line 10
    if-lez p0, :cond_13

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0

    .line 22
    :pswitch_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :goto_1a
    :pswitch_1a
    iget v0, p0, Lb12;->k:I

    .line 28
    .line 29
    if-lez v0, :cond_2e

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lb12;->k:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p0, Lb12;->k:I

    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_15
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lb12;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb12;->j:Ljava/util/Iterator;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_48

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lb12;->k:I

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lb12;->k:I

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-static {}, Lum8;->b()V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-object v1

    .line 26
    :pswitch_19
    new-instance v0, Lua4;

    .line 27
    .line 28
    iget v3, p0, Lb12;->k:I

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    iput v4, p0, Lb12;->k:I

    .line 33
    .line 34
    if-ltz v3, :cond_2b

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v3, p0}, Lua4;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    invoke-static {}, Lu39;->b0()V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :goto_2f
    :pswitch_2f
    iget v0, p0, Lb12;->k:I

    .line 49
    .line 50
    if-lez v0, :cond_43

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_43

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lb12;->k:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, p0, Lb12;->k:I

    .line 66
    .line 67
    goto :goto_2f

    .line 68
    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_19
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget p0, p0, Lb12;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1e

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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
