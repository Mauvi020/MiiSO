###### Class defpackage.kr (kr)
.class public final Lkr;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lzq;

.field public final c:Lv84;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzq;Lv84;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkr;->b:Lzq;

    .line 7
    .line 8
    iput-object p3, p0, Lkr;->c:Lv84;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_27

    .line 4
    :cond_3
    instance-of v0, p1, Lkr;

    .line 5
    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    check-cast p1, Lkr;

    .line 9
    .line 10
    iget-object v0, p1, Lkr;->b:Lzq;

    .line 11
    .line 12
    iget-object v1, p0, Lkr;->b:Lzq;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 19
    .line 20
    iget-object v0, p0, Lkr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p1, Lkr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    iget-object p0, p0, Lkr;->c:Lv84;

    .line 31
    .line 32
    iget-object p1, p1, Lkr;->c:Lv84;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_29

    .line 39
    .line 40
    :goto_27
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lkr;->b:Lzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lkr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lzq;->b(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lkr;->c:Lv84;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
