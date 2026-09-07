###### Class defpackage.h03 (h03)
.class public final Lh03;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loc2;


# instance fields
.field public final synthetic a:I

.field public final b:Lt06;

.field public final c:Lcs7;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    iput p1, p0, Lh03;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lt06;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lt06;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh03;->b:Lt06;

    .line 16
    .line 17
    new-instance p1, Lcs7;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "image/heif"

    .line 21
    .line 22
    invoke-direct {p1, v0, v0, v1}, Lcs7;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh03;->c:Lcs7;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lt06;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Lt06;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lh03;->b:Lt06;

    .line 38
    .line 39
    new-instance p1, Lcs7;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "image/webp"

    .line 43
    .line 44
    invoke-direct {p1, v0, v0, v1}, Lcs7;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lh03;->c:Lcs7;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_1b
    .end packed-switch
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method

.method private final c()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Lpc2;Lcf2;)I
    .registers 4

    .line 1
    iget v0, p0, Lh03;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh03;->c:Lcs7;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcs7;->b(Lpc2;Lcf2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lh03;->c:Lcs7;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcs7;->b(Lpc2;Lcf2;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final e(Lpc2;)Z
    .registers 10

    .line 1
    iget v0, p0, Lh03;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    iget-object p0, p0, Lh03;->b:Lt06;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_68

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lt06;->C(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt06;->a:[B

    .line 15
    .line 16
    check-cast p1, Ldi1;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v3, v2}, Ldi1;->g([BIIZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lt06;->v()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/32 v6, 0x52494646

    .line 26
    .line 27
    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    invoke-virtual {p1, v3, v2}, Ldi1;->a(IZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lt06;->C(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lt06;->a:[B

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v3, v2}, Ldi1;->g([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lt06;->v()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    const-wide/32 v3, 0x57454250

    .line 49
    .line 50
    .line 51
    cmp-long p0, p0, v3

    .line 52
    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    move v1, v2

    .line 57
    :goto_38
    return v1

    .line 58
    :pswitch_39
    check-cast p1, Ldi1;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2}, Ldi1;->a(IZ)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lt06;->C(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lt06;->a:[B

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v3, v2}, Ldi1;->g([BIIZ)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lt06;->v()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/32 v6, 0x66747970

    .line 76
    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-nez v0, :cond_65

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lt06;->C(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lt06;->a:[B

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2, v3, v2}, Ldi1;->g([BIIZ)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lt06;->v()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    const-wide/32 v3, 0x68656963

    .line 95
    .line 96
    .line 97
    cmp-long p0, p0, v3

    .line 98
    .line 99
    if-nez p0, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v1, v2

    .line 103
    :goto_66
    return v1

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method

.method public final f(JJ)V
    .registers 6

    .line 1
    iget v0, p0, Lh03;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh03;->c:Lcs7;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcs7;->f(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Lh03;->c:Lcs7;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcs7;->f(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final j(Lqc2;)V
    .registers 3

    .line 1
    iget v0, p0, Lh03;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lh03;->c:Lcs7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcs7;->j(Lqc2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {p0, p1}, Lcs7;->j(Lqc2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final release()V
    .registers 1

    .line 1
    iget p0, p0, Lh03;->a:I

    .line 2
    .line 3
    return-void
.end method
