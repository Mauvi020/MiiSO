###### Class defpackage.im8 (im8)
.class public final Lim8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnh4;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/util/Iterator;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lim8;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim8;->k:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lim8;->j:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljm8;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lim8;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lim8;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Ljm8;->a:Lrk7;

    .line 10
    .line 11
    invoke-interface {p1}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lim8;->j:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lim8;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lim8;->j:Ljava/util/Iterator;

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
    iget-object p0, p0, Lim8;->j:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p0

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
    .registers 7

    .line 1
    iget v0, p0, Lim8;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lim8;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_72

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lim8;->j:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v4

    .line 28
    :goto_1b
    if-eqz v2, :cond_24

    .line 29
    .line 30
    new-instance v3, Ld1;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v3, v5, v2}, Ld1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v3, v4

    .line 38
    :goto_25
    if-eqz v3, :cond_35

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_35

    .line 45
    .line 46
    iget-object v2, p0, Lim8;->j:Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lim8;->j:Ljava/util/Iterator;

    .line 52
    .line 53
    goto :goto_61

    .line 54
    :cond_35
    :goto_35
    iget-object v2, p0, Lim8;->j:Ljava/util/Iterator;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_61

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_61

    .line 67
    .line 68
    invoke-static {v1}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Iterator;

    .line 73
    .line 74
    iput-object v2, p0, Lim8;->j:Ljava/util/Iterator;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5b

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_35

    .line 92
    :cond_5b
    const-string p0, "List is empty."

    .line 93
    .line 94
    invoke-static {p0}, Lpl5;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v4

    .line 98
    :cond_61
    :goto_61
    return-object v0

    .line 99
    :pswitch_62
    check-cast v1, Ljm8;

    .line 100
    .line 101
    iget-object v0, v1, Ljm8;->b:Lwr2;

    .line 102
    .line 103
    iget-object p0, p0, Lim8;->j:Ljava/util/Iterator;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_62
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget p0, p0, Lim8;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

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
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
