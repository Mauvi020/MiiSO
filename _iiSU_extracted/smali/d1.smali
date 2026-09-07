###### Class defpackage.d1 (d1)
.class public Ld1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnh4;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 13
    iput p1, p0, Ld1;->i:I

    iput-object p2, p0, Ld1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld1;->i:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Ld1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ld1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_36

    .line 8
    .line 9
    .line 10
    iget p0, p0, Ld1;->j:I

    .line 11
    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_14

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_14
    return v1

    .line 22
    :pswitch_15
    iget p0, p0, Ld1;->j:I

    .line 23
    .line 24
    check-cast v3, Lpw7;

    .line 25
    .line 26
    invoke-virtual {v3}, Lpw7;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p0, v0, :cond_20

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_20
    return v1

    .line 34
    :pswitch_21
    iget p0, p0, Ld1;->j:I

    .line 35
    .line 36
    check-cast v3, [Ljava/lang/Object;

    .line 37
    .line 38
    array-length v0, v3

    .line 39
    if-ge p0, v0, :cond_29

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_29
    return v1

    .line 43
    :pswitch_2a
    iget p0, p0, Ld1;->j:I

    .line 44
    .line 45
    check-cast v3, Lg1;

    .line 46
    .line 47
    invoke-virtual {v3}, Ly;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p0, v0, :cond_35

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_35
    return v1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_21
        :pswitch_15
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ld1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_5c

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget v0, p0, Ld1;->j:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, Ld1;->j:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_1d
    check-cast v2, Lpw7;

    .line 31
    .line 32
    iget v0, p0, Ld1;->j:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    iput v1, p0, Ld1;->j:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lpw7;->h(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    :try_start_2a
    check-cast v2, [Ljava/lang/Object;

    .line 44
    .line 45
    iget v0, p0, Ld1;->j:I

    .line 46
    .line 47
    add-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    iput v3, p0, Ld1;->j:I

    .line 50
    .line 51
    aget-object v1, v2, v0
    :try_end_34
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2a .. :try_end_34} :catch_35

    .line 52
    .line 53
    goto :goto_43

    .line 54
    :catch_35
    move-exception v0

    .line 55
    iget v2, p0, Ld1;->j:I

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    iput v2, p0, Ld1;->j:I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lpl5;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-object v1

    .line 69
    :pswitch_44
    invoke-virtual {p0}, Ld1;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_57

    .line 74
    .line 75
    check-cast v2, Lg1;

    .line 76
    .line 77
    iget v0, p0, Ld1;->j:I

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    iput v1, p0, Ld1;->j:I

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-static {}, Lum8;->b()V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_44
        :pswitch_2a
        :pswitch_1d
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, Ld1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v1, p0, Ld1;->j:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Ld1;->j:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Operation is not supported for read-only collection"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v0, "Operation is not supported for read-only collection"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_23
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v0, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1b
        :pswitch_13
    .end packed-switch
.end method
