###### Class defpackage.a05 (a05)
.class public final La05;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:[J


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, La05;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, La05;->c:[J

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .registers 7

    .line 1
    iget v0, p0, La05;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La05;->b(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2b

    .line 11
    .line 12
    iget v0, p0, La05;->b:I

    .line 13
    .line 14
    iget-object v1, p0, La05;->c:[J

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-lt v0, v2, :cond_21

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, La05;->c:[J

    .line 33
    .line 34
    :cond_21
    aput-wide p1, v1, v0

    .line 35
    .line 36
    iget p1, p0, La05;->b:I

    .line 37
    .line 38
    if-lt v0, p1, :cond_2b

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, La05;->b:I

    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :pswitch_2c
    iget v0, p0, La05;->b:I

    .line 46
    .line 47
    iget-object v1, p0, La05;->c:[J

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    if-ne v0, v2, :cond_3b

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La05;->c:[J

    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, La05;->c:[J

    .line 61
    .line 62
    iget v1, p0, La05;->b:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    iput v2, p0, La05;->b:I

    .line 67
    .line 68
    aput-wide p1, v0, v1

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method

.method public b(J)Z
    .registers 8

    .line 1
    iget v0, p0, La05;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_13

    .line 6
    .line 7
    iget-object v3, p0, La05;->c:[J

    .line 8
    .line 9
    aget-wide v3, v3, v2

    .line 10
    .line 11
    cmp-long v3, v3, p1

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    return v1
.end method

.method public c(I)J
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, La05;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, La05;->c:[J

    .line 8
    .line 9
    aget-wide p0, p0, p1

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_b
    const-string v0, "Invalid index "

    .line 13
    .line 14
    const-string v1, ", size is "

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p0, p0, La05;->b:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lpl5;->h(ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    return-wide p0
.end method

.method public d(J)V
    .registers 7

    .line 1
    iget v0, p0, La05;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, v0, :cond_27

    .line 5
    .line 6
    iget-object v2, p0, La05;->c:[J

    .line 7
    .line 8
    aget-wide v2, v2, v1

    .line 9
    .line 10
    cmp-long v2, p1, v2

    .line 11
    .line 12
    if-nez v2, :cond_24

    .line 13
    .line 14
    iget p1, p0, La05;->b:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    :goto_11
    if-ge v1, p1, :cond_1d

    .line 19
    .line 20
    iget-object p2, p0, La05;->c:[J

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    aget-wide v2, p2, v0

    .line 25
    .line 26
    aput-wide v2, p2, v1

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    iget p1, p0, La05;->b:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, p0, La05;->b:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_27
    return-void
.end method
