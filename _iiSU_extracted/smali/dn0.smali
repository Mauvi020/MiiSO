###### Class defpackage.dn0 (dn0)
.class public final Ldn0;
.super Las;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .registers 4

    .line 1
    iput p2, p0, Ldn0;->k:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p2, :pswitch_data_14

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldn0;->l:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Las;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iput-object p1, p0, Ldn0;->l:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Las;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Ldn0;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Ldn0;->l:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lgm6;->g:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lgm6;->t()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0

    .line 16
    :pswitch_f
    iget p0, p0, Lgm6;->g:I

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Ldn0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7
    iget-object p0, p0, Ldn0;->l:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgm6;->u()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Ldn0;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Ldn0;->l:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lgm6;->f:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_a
    iget v0, p0, Lgm6;->f:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lgm6;->v()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Ldn0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldn0;->l:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgm6;->w()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
