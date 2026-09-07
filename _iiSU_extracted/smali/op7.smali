###### Class defpackage.op7 (op7)
.class public abstract Lop7;
.super Lfj0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lwf7;

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lop7;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLqd;)V
    .registers 10

    .line 1
    iget-object v0, p4, Lqd;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lop7;->a:Lwf7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-wide v3, p0, Lop7;->b:J

    .line 9
    .line 10
    invoke-static {v3, v4, p2, p3}, Lss7;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_38

    .line 15
    .line 16
    :cond_f
    invoke-static {p2, p3}, Lss7;->f(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    iput-object v2, p0, Lop7;->a:Lwf7;

    .line 23
    .line 24
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p2, p0, Lop7;->b:J

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_38

    .line 33
    :cond_20
    iget-object v1, p0, Lop7;->a:Lwf7;

    .line 34
    .line 35
    if-nez v1, :cond_2e

    .line 36
    .line 37
    new-instance v1, Lwf7;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v3, v4}, Lwf7;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lop7;->a:Lwf7;

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0, p2, p3}, Lop7;->b(J)Landroid/graphics/Shader;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v1, Lwf7;->j:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lop7;->a:Lwf7;

    .line 54
    .line 55
    iput-wide p2, p0, Lop7;->b:J

    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lv80;->g(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    sget-wide v3, Let0;->b:J

    .line 66
    .line 67
    invoke-static {p2, p3, v3, v4}, Let0;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p4, v3, v4}, Lqd;->e(J)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p0, p4, Lqd;->c:Landroid/graphics/Shader;

    .line 77
    .line 78
    if-eqz v1, :cond_54

    .line 79
    .line 80
    iget-object p2, v1, Lwf7;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Landroid/graphics/Shader;

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object p2, v2

    .line 86
    :goto_55
    invoke-static {p0, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_65

    .line 91
    .line 92
    if-eqz v1, :cond_62

    .line 93
    .line 94
    iget-object p0, v1, Lwf7;->j:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    check-cast v2, Landroid/graphics/Shader;

    .line 98
    .line 99
    :cond_62
    invoke-virtual {p4, v2}, Lqd;->h(Landroid/graphics/Shader;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-float p0, p0

    .line 107
    const/high16 p2, 0x437f0000    # 255.0f

    .line 108
    .line 109
    div-float/2addr p0, p2

    .line 110
    cmpg-float p0, p0, p1

    .line 111
    .line 112
    if-nez p0, :cond_72

    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {p4, p1}, Lqd;->c(F)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
