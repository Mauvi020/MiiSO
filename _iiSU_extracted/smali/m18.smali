###### Class defpackage.m18 (m18)
.class public final Lm18;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Z

.field public final synthetic k:Lp07;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lw18;ZLp07;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm18;->i:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p3, p0, Lm18;->j:Z

    .line 7
    .line 8
    iput-object p4, p0, Lm18;->k:Lp07;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast p2, Lg08;

    .line 12
    .line 13
    iget v3, p2, Lg08;->a:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lm18;->i:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lz18;

    .line 26
    .line 27
    if-eqz v3, :cond_21

    .line 28
    .line 29
    invoke-static {v3}, Lw18;->u(Lz18;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v1

    .line 35
    :goto_22
    iget-object v5, p0, Lm18;->k:Lp07;

    .line 36
    .line 37
    iget-boolean p0, p0, Lm18;->j:Z

    .line 38
    .line 39
    if-eqz p0, :cond_32

    .line 40
    .line 41
    if-lez v3, :cond_32

    .line 42
    .line 43
    invoke-static {v5, p2}, Lw18;->C(Lp07;Lg08;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_32

    .line 48
    .line 49
    move-object p2, v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p2, v2

    .line 52
    :goto_33
    check-cast p1, Lg08;

    .line 53
    .line 54
    iget v3, p1, Lg08;->a:I

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lz18;

    .line 65
    .line 66
    if-eqz v3, :cond_47

    .line 67
    .line 68
    invoke-static {v3}, Lw18;->u(Lz18;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_47
    if-eqz p0, :cond_52

    .line 73
    .line 74
    if-lez v1, :cond_52

    .line 75
    .line 76
    invoke-static {v5, p1}, Lw18;->C(Lp07;Lg08;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v0, v2

    .line 84
    :goto_53
    invoke-static {p2, v0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method
