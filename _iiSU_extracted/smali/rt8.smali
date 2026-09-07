###### Class defpackage.rt8 (rt8)
.class public abstract Lrt8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxq5;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxq5;

    .line 2
    .line 3
    sget-object v1, Lqq5;->a:Lh41;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxq5;-><init>(Lrq5;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrt8;->a:Lxq5;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lhy8;Lcj;)Lyl8;
    .registers 10

    .line 1
    invoke-interface {p0, p1}, Lhy8;->a(Lcj;)Lyl8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Lcj;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lyl8;->a:Lcj;

    .line 12
    .line 13
    iget-object p0, p0, Lyl8;->b:Lrq5;

    .line 14
    .line 15
    iget-object v2, v1, Lcj;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x64

    .line 22
    .line 23
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_1c
    if-ge v6, v4, :cond_28

    .line 30
    .line 31
    invoke-interface {p0, v6}, Lrq5;->x(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v7, v2, v6}, Lrt8;->b(III)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    invoke-interface {p0, v0}, Lrq5;->x(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4, v2, v0}, Lrt8;->b(III)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_33
    if-ge v5, v3, :cond_3f

    .line 53
    .line 54
    invoke-interface {p0, v5}, Lrq5;->j(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4, v0, v5}, Lrt8;->c(III)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_33

    .line 64
    :cond_3f
    invoke-interface {p0, v2}, Lrq5;->j(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3, v0, v2}, Lrt8;->c(III)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lyl8;

    .line 72
    .line 73
    new-instance v2, Lxq5;

    .line 74
    .line 75
    iget-object p1, p1, Lcj;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v3, v1, Lcj;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v2, p0, p1, v3}, Lxq5;-><init>(Lrq5;II)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lyl8;-><init>(Lcj;Lrq5;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static final b(III)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_6

    .line 3
    .line 4
    if-gt p0, p1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_6
    if-nez v0, :cond_21

    .line 8
    .line 9
    const-string v0, " -> "

    .line 10
    .line 11
    const-string v1, " is not in range of transformed text [0, "

    .line 12
    .line 13
    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 14
    .line 15
    invoke-static {v2, p2, v0, p0, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x5d

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyb4;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static final c(III)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_6

    .line 3
    .line 4
    if-gt p0, p1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_6
    if-nez v0, :cond_21

    .line 8
    .line 9
    const-string v0, " -> "

    .line 10
    .line 11
    const-string v1, " is not in range of original text [0, "

    .line 12
    .line 13
    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 14
    .line 15
    invoke-static {v2, p2, v0, p0, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x5d

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyb4;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
