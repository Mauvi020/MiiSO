###### Class defpackage.lj0 (lj0)
.class public final Llj0;
.super Lh1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Llj0;->k:I

    .line 10
    invoke-direct {p0, p1, v0}, Lh1;-><init>(II)V

    iput-object p2, p0, Llj0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llj0;->k:I

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lh1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llj0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Llj0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llj0;->l:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_30

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lh1;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget v0, p0, Lh1;->i:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lh1;->i:I

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-static {}, Lum8;->b()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-object v1

    .line 27
    :pswitch_1a
    invoke-virtual {p0}, Lh1;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    check-cast v2, [Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, p0, Lh1;->i:I

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    iput v1, p0, Lh1;->i:I

    .line 40
    .line 41
    aget-object v1, v2, v0

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-static {}, Lum8;->b()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Llj0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llj0;->l:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_30

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lh1;->hasPrevious()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget v0, p0, Lh1;->i:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lh1;->i:I

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-static {}, Lum8;->b()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-object v1

    .line 27
    :pswitch_1a
    invoke-virtual {p0}, Lh1;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    check-cast v2, [Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, p0, Lh1;->i:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lh1;->i:I

    .line 40
    .line 41
    aget-object v1, v2, v0

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-static {}, Lum8;->b()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
