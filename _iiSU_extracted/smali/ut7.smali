###### Class defpackage.ut7 (ut7)
.class public final Lut7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final h:Loe;

.field public static final i:Loe;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:[Ltt7;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loe;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lut7;->h:Loe;

    .line 9
    .line 10
    new-instance v0, Loe;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lut7;->i:Loe;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lut7;->a:I

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Ltt7;

    .line 8
    .line 9
    iput-object p1, p0, Lut7;->c:[Ltt7;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lut7;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lut7;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .registers 8

    .line 1
    iget v0, p0, Lut7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lut7;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_e

    .line 7
    .line 8
    sget-object v0, Lut7;->h:Loe;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lut7;->d:I

    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lut7;->g:I

    .line 16
    .line 17
    iget-object v3, p0, Lut7;->c:[Ltt7;

    .line 18
    .line 19
    if-lez v0, :cond_1a

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p0, Lut7;->g:I

    .line 23
    .line 24
    aget-object v0, v3, v0

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance v0, Ltt7;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget v2, p0, Lut7;->e:I

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    iput v4, p0, Lut7;->e:I

    .line 37
    .line 38
    iput v2, v0, Ltt7;->a:I

    .line 39
    .line 40
    iput p1, v0, Ltt7;->b:I

    .line 41
    .line 42
    iput p2, v0, Ltt7;->c:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lut7;->f:I

    .line 48
    .line 49
    add-int/2addr p2, p1

    .line 50
    iput p2, p0, Lut7;->f:I

    .line 51
    .line 52
    :cond_33
    :goto_33
    iget p1, p0, Lut7;->f:I

    .line 53
    .line 54
    iget p2, p0, Lut7;->a:I

    .line 55
    .line 56
    if-le p1, p2, :cond_62

    .line 57
    .line 58
    sub-int/2addr p1, p2

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ltt7;

    .line 65
    .line 66
    iget v2, v0, Ltt7;->b:I

    .line 67
    .line 68
    if-gt v2, p1, :cond_59

    .line 69
    .line 70
    iget p1, p0, Lut7;->f:I

    .line 71
    .line 72
    sub-int/2addr p1, v2

    .line 73
    iput p1, p0, Lut7;->f:I

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lut7;->g:I

    .line 79
    .line 80
    const/4 p2, 0x5

    .line 81
    if-ge p1, p2, :cond_33

    .line 82
    .line 83
    add-int/lit8 p2, p1, 0x1

    .line 84
    .line 85
    iput p2, p0, Lut7;->g:I

    .line 86
    .line 87
    aput-object v0, v3, p1

    .line 88
    .line 89
    goto :goto_33

    .line 90
    :cond_59
    sub-int/2addr v2, p1

    .line 91
    iput v2, v0, Ltt7;->b:I

    .line 92
    .line 93
    iget p2, p0, Lut7;->f:I

    .line 94
    .line 95
    sub-int/2addr p2, p1

    .line 96
    iput p2, p0, Lut7;->f:I

    .line 97
    .line 98
    goto :goto_33

    .line 99
    :cond_62
    return-void
.end method

.method public final b()F
    .registers 6

    .line 1
    iget v0, p0, Lut7;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lut7;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    sget-object v0, Lut7;->i:Loe;

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lut7;->d:I

    .line 14
    .line 15
    :cond_e
    iget p0, p0, Lut7;->f:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float/2addr v0, p0

    .line 21
    move p0, v1

    .line 22
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_2f

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ltt7;

    .line 33
    .line 34
    iget v4, v3, Ltt7;->b:I

    .line 35
    .line 36
    add-int/2addr p0, v4

    .line 37
    int-to-float v4, p0

    .line 38
    cmpl-float v4, v4, v0

    .line 39
    .line 40
    if-ltz v4, :cond_2c

    .line 41
    .line 42
    iget p0, v3, Ltt7;->c:F

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_15

    .line 48
    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_38

    .line 53
    .line 54
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    return p0

    .line 57
    :cond_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ltt7;

    .line 68
    .line 69
    iget p0, p0, Ltt7;->c:F

    .line 70
    .line 71
    return p0
.end method
