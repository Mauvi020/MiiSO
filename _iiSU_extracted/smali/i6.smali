###### Class defpackage.i6 (i6)
.class public final Li6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[Lr85;

.field public final e:[I

.field public final f:[J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lqv7;->o(IIIII)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lft8;->y(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Lft8;->y(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v0}, Lft8;->y(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0}, Lft8;->y(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(II[I[Lr85;[J)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    invoke-static {v0}, Lxe4;->G(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Li6;->a:I

    .line 16
    .line 17
    iput p2, p0, Li6;->b:I

    .line 18
    .line 19
    iput-object p3, p0, Li6;->e:[I

    .line 20
    .line 21
    iput-object p4, p0, Li6;->d:[Lr85;

    .line 22
    .line 23
    iput-object p5, p0, Li6;->f:[J

    .line 24
    .line 25
    array-length p1, p4

    .line 26
    new-array p1, p1, [Landroid/net/Uri;

    .line 27
    .line 28
    iput-object p1, p0, Li6;->c:[Landroid/net/Uri;

    .line 29
    .line 30
    :goto_1d
    iget-object p1, p0, Li6;->c:[Landroid/net/Uri;

    .line 31
    .line 32
    array-length p2, p1

    .line 33
    if-ge v2, p2, :cond_34

    .line 34
    .line 35
    aget-object p2, p4, v2

    .line 36
    .line 37
    if-nez p2, :cond_28

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget-object p2, p2, Lr85;->b:Lo85;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lo85;->a:Landroid/net/Uri;

    .line 47
    .line 48
    :goto_2f
    aput-object p2, p1, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_2
    iget-object v1, p0, Li6;->e:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_11

    .line 7
    .line 8
    aget v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    if-ne v1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    :goto_11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_3c

    .line 6
    .line 7
    const-class v1, Li6;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_3c

    .line 16
    :cond_f
    check-cast p1, Li6;

    .line 17
    .line 18
    iget v1, p0, Li6;->a:I

    .line 19
    .line 20
    iget v2, p1, Li6;->a:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_3c

    .line 23
    .line 24
    iget v1, p0, Li6;->b:I

    .line 25
    .line 26
    iget v2, p1, Li6;->b:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_3c

    .line 29
    .line 30
    iget-object v1, p0, Li6;->d:[Lr85;

    .line 31
    .line 32
    iget-object v2, p1, Li6;->d:[Lr85;

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3c

    .line 39
    .line 40
    iget-object v1, p0, Li6;->e:[I

    .line 41
    .line 42
    iget-object v2, p1, Li6;->e:[I

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3c

    .line 49
    .line 50
    iget-object p0, p0, Li6;->f:[J

    .line 51
    .line 52
    iget-object p1, p1, Li6;->f:[J

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3c

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Li6;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Li6;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    .line 10
    iget-object v1, p0, Li6;->d:[Lr85;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Li6;->e:[I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object p0, p0, Li6;->f:[J

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    mul-int/lit16 p0, p0, 0x3c1

    .line 36
    .line 37
    return p0
.end method
