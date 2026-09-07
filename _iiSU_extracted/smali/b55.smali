###### Class defpackage.b55 (b55)
.class public final Lb55;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnh4;


# instance fields
.field public final i:Ld55;

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ld55;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb55;->m:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb55;->i:Ld55;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lb55;->k:I

    .line 13
    .line 14
    iget p1, p1, Ld55;->p:I

    .line 15
    .line 16
    iput p1, p0, Lb55;->l:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lb55;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb55;->i:Ld55;

    .line 2
    .line 3
    iget v0, v0, Ld55;->p:I

    .line 4
    .line 5
    iget p0, p0, Lb55;->l:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lff1;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Lb55;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lb55;->i:Ld55;

    .line 4
    .line 5
    iget v2, v1, Ld55;->n:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_13

    .line 8
    .line 9
    iget-object v1, v1, Ld55;->k:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-gez v1, :cond_13

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lb55;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_13
    return-void
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lb55;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lb55;->i:Ld55;

    .line 4
    .line 5
    iget p0, p0, Ld55;->n:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lb55;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb55;->i:Ld55;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_60

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lb55;->a()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lb55;->j:I

    .line 13
    .line 14
    iget v3, v2, Ld55;->n:I

    .line 15
    .line 16
    if-ge v0, v3, :cond_24

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, p0, Lb55;->j:I

    .line 21
    .line 22
    iput v0, p0, Lb55;->k:I

    .line 23
    .line 24
    iget-object v0, v2, Ld55;->j:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lb55;->k:I

    .line 30
    .line 31
    aget-object v1, v0, v1

    .line 32
    .line 33
    invoke-virtual {p0}, Lb55;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-static {}, Lum8;->b()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-object v1

    .line 41
    :pswitch_28
    invoke-virtual {p0}, Lb55;->a()V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lb55;->j:I

    .line 45
    .line 46
    iget v3, v2, Ld55;->n:I

    .line 47
    .line 48
    if-ge v0, v3, :cond_3f

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    iput v1, p0, Lb55;->j:I

    .line 53
    .line 54
    iput v0, p0, Lb55;->k:I

    .line 55
    .line 56
    iget-object v1, v2, Ld55;->i:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v1, v1, v0

    .line 59
    .line 60
    invoke-virtual {p0}, Lb55;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-static {}, Lum8;->b()V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-object v1

    .line 68
    :pswitch_43
    invoke-virtual {p0}, Lb55;->a()V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lb55;->j:I

    .line 72
    .line 73
    iget v3, v2, Ld55;->n:I

    .line 74
    .line 75
    if-ge v0, v3, :cond_5b

    .line 76
    .line 77
    add-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    iput v1, p0, Lb55;->j:I

    .line 80
    .line 81
    iput v0, p0, Lb55;->k:I

    .line 82
    .line 83
    new-instance v1, Lc55;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lc55;-><init>(Ld55;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lb55;->b()V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-static {}, Lum8;->b()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_43
        :pswitch_28
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb55;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb55;->k:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lb55;->i:Ld55;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld55;->c()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lb55;->k:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ld55;->k(I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lb55;->k:I

    .line 20
    .line 21
    iget v0, v0, Ld55;->p:I

    .line 22
    .line 23
    iput v0, p0, Lb55;->l:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "Call next() before removing element from the iterator."

    .line 27
    .line 28
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
