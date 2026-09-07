###### Class defpackage.ja6 (ja6)
.class public Lja6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I

.field public final b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lja6;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lja6;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lja6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-lez p1, :cond_d

    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lja6;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p0, "The max pool size must be > 0"

    .line 15
    .line 16
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lja6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lja6;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_2c

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lja6;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_15

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    iput v0, p0, Lja6;->c:I

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_15
    return-object v2

    .line 23
    :pswitch_16
    iget v0, p0, Lja6;->c:I

    .line 24
    .line 25
    if-lez v0, :cond_2a

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aget-object v3, v1, v0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    iget v0, p0, Lja6;->c:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Lja6;->c:I

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_2a
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public b(Lwo;)V
    .registers 5

    .line 1
    iget v0, p0, Lja6;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lja6;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_d

    .line 7
    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lja6;->c:I

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lja6;->c:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    iget-object v3, p0, Lja6;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    if-ge v2, v0, :cond_18

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    if-eq v3, p1, :cond_12

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_7

    .line 19
    :cond_12
    const-string p0, "Already in the pool!"

    .line 20
    .line 21
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    iget v0, p0, Lja6;->c:I

    .line 26
    .line 27
    array-length v2, v3

    .line 28
    if-ge v0, v2, :cond_24

    .line 29
    .line 30
    aput-object p1, v3, v0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    add-int/2addr v0, p1

    .line 34
    iput v0, p0, Lja6;->c:I

    .line 35
    .line 36
    return p1

    .line 37
    :cond_24
    return v1
.end method
