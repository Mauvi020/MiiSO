###### Class defpackage.po (po)
.class public final Lpo;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnh4;


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lpo;->i:I

    return-void
.end method

.method public constructor <init>(Lto;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpo;->l:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpo;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iget p1, p1, Lpr7;->k:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lpo;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iput-object p1, p0, Lpo;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Lpr7;->k:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lpo;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Lxo;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lpo;->l:I

    .line 23
    iput-object p1, p0, Lpo;->m:Ljava/lang/Object;

    .line 24
    iget p1, p1, Lxo;->k:I

    .line 25
    invoke-direct {p0, p1}, Lpo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lpo;->j:I

    .line 2
    .line 3
    iget p0, p0, Lpo;->i:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpo;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    iget v0, p0, Lpo;->j:I

    .line 8
    .line 9
    iget v1, p0, Lpo;->l:I

    .line 10
    .line 11
    iget-object v2, p0, Lpo;->m:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_32

    .line 14
    .line 15
    .line 16
    check-cast v2, Lxo;

    .line 17
    .line 18
    iget-object v1, v2, Lxo;->j:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    goto :goto_23

    .line 23
    :pswitch_16
    check-cast v2, Lto;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lpr7;->i(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_23

    .line 30
    :pswitch_1d
    check-cast v2, Lto;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lpr7;->f(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    iget v1, p0, Lpo;->j:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, p0, Lpo;->j:I

    .line 41
    .line 42
    iput-boolean v2, p0, Lpo;->k:Z

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-static {}, Lum8;->b()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_16
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lpo;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget v0, p0, Lpo;->j:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lpo;->j:I

    .line 10
    .line 11
    iget v1, p0, Lpo;->l:I

    .line 12
    .line 13
    iget-object v2, p0, Lpo;->m:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_32

    .line 16
    .line 17
    .line 18
    check-cast v2, Lxo;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lxo;->b(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :pswitch_17
    check-cast v2, Lto;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lpr7;->g(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :pswitch_1d
    check-cast v2, Lto;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lpr7;->g(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_22
    iget v0, p0, Lpo;->i:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lpo;->i:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lpo;->k:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const-string p0, "Call next() before removing an element."

    .line 46
    .line 47
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_17
    .end packed-switch
.end method
