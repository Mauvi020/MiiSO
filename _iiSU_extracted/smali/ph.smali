###### Class defpackage.ph (ph)
.class public final Lph;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:[Lv36;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>([Lv36;Lqh;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Lph;->j:[Lv36;

    .line 2
    .line 3
    iput p3, p0, Lph;->k:I

    .line 4
    .line 5
    iput p4, p0, Lph;->l:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    check-cast p1, Lu36;

    .line 2
    .line 3
    iget-object v0, p0, Lph;->j:[Lv36;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_59

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_56

    .line 12
    .line 13
    iget v4, v3, Lv36;->i:I

    .line 14
    .line 15
    iget v5, v3, Lv36;->j:I

    .line 16
    .line 17
    int-to-long v6, v4

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shl-long/2addr v6, v4

    .line 21
    int-to-long v8, v5

    .line 22
    const-wide v10, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    or-long v5, v6, v8

    .line 29
    .line 30
    iget v7, p0, Lph;->k:I

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    shl-long/2addr v7, v4

    .line 34
    iget v9, p0, Lph;->l:I

    .line 35
    .line 36
    int-to-long v12, v9

    .line 37
    and-long/2addr v12, v10

    .line 38
    or-long/2addr v7, v12

    .line 39
    shr-long v12, v7, v4

    .line 40
    .line 41
    long-to-int v9, v12

    .line 42
    shr-long v12, v5, v4

    .line 43
    .line 44
    long-to-int v12, v12

    .line 45
    sub-int/2addr v9, v12

    .line 46
    int-to-float v9, v9

    .line 47
    const/high16 v12, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v9, v12

    .line 50
    and-long/2addr v7, v10

    .line 51
    long-to-int v7, v7

    .line 52
    and-long/2addr v5, v10

    .line 53
    long-to-int v5, v5

    .line 54
    sub-int/2addr v7, v5

    .line 55
    int-to-float v5, v7

    .line 56
    div-float/2addr v5, v12

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    add-float v8, v6, v7

    .line 62
    .line 63
    mul-float/2addr v8, v9

    .line 64
    add-float/2addr v6, v7

    .line 65
    mul-float/2addr v6, v5

    .line 66
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-long v7, v5

    .line 75
    shl-long/2addr v7, v4

    .line 76
    int-to-long v5, v6

    .line 77
    and-long/2addr v5, v10

    .line 78
    or-long/2addr v5, v7

    .line 79
    shr-long v7, v5, v4

    .line 80
    .line 81
    long-to-int v4, v7

    .line 82
    and-long/2addr v5, v10

    .line 83
    long-to-int v5, v5

    .line 84
    invoke-static {p1, v3, v4, v5}, Lu36;->i(Lu36;Lv36;II)V

    .line 85
    .line 86
    .line 87
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_59
    sget-object p0, Lgq8;->a:Lgq8;

    .line 91
    .line 92
    return-object p0
.end method
