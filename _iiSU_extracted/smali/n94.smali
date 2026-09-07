###### Class defpackage.n94 (n94)
.class public final Ln94;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static k:I

.field public static final l:Lh41;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lzt8;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh41;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh41;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln94;->l:Lh41;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLzt8;JIZ)V
    .registers 14

    .line 1
    sget-object v0, Ln94;->l:Lh41;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Ln94;->k:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Ln94;->k:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_22

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln94;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Ln94;->b:F

    .line 17
    .line 18
    iput p3, p0, Ln94;->c:F

    .line 19
    .line 20
    iput p4, p0, Ln94;->d:F

    .line 21
    .line 22
    iput p5, p0, Ln94;->e:F

    .line 23
    .line 24
    iput-object p6, p0, Ln94;->f:Lzt8;

    .line 25
    .line 26
    iput-wide p7, p0, Ln94;->g:J

    .line 27
    .line 28
    iput p9, p0, Ln94;->h:I

    .line 29
    .line 30
    iput-boolean p10, p0, Ln94;->i:Z

    .line 31
    .line 32
    iput v1, p0, Ln94;->j:I

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_5e

    .line 4
    :cond_3
    instance-of v0, p1, Ln94;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_60

    .line 9
    :cond_8
    check-cast p1, Ln94;

    .line 10
    .line 11
    iget-object v0, p1, Ln94;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Ln94;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_60

    .line 22
    :cond_15
    iget v0, p0, Ln94;->b:F

    .line 23
    .line 24
    iget v1, p1, Ln94;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_60

    .line 33
    :cond_20
    iget v0, p0, Ln94;->c:F

    .line 34
    .line 35
    iget v1, p1, Ln94;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_60

    .line 44
    :cond_2b
    iget v0, p0, Ln94;->d:F

    .line 45
    .line 46
    iget v1, p1, Ln94;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_60

    .line 51
    .line 52
    iget v0, p0, Ln94;->e:F

    .line 53
    .line 54
    iget v1, p1, Ln94;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_60

    .line 59
    .line 60
    iget-object v0, p0, Ln94;->f:Lzt8;

    .line 61
    .line 62
    iget-object v1, p1, Ln94;->f:Lzt8;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lzt8;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_60

    .line 71
    :cond_46
    iget-wide v0, p0, Ln94;->g:J

    .line 72
    .line 73
    iget-wide v2, p1, Ln94;->g:J

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Let0;->c(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    goto :goto_60

    .line 82
    :cond_51
    iget v0, p0, Ln94;->h:I

    .line 83
    .line 84
    iget v1, p1, Ln94;->h:I

    .line 85
    .line 86
    if-ne v0, v1, :cond_60

    .line 87
    .line 88
    iget-boolean p0, p0, Ln94;->i:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Ln94;->i:Z

    .line 91
    .line 92
    if-eq p0, p1, :cond_5e

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    :goto_5e
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_60
    :goto_60
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Ln94;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ln94;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ln94;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ln94;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ln94;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ln94;->f:Lzt8;

    .line 35
    .line 36
    invoke-virtual {v2}, Lzt8;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    sget v0, Let0;->i:I

    .line 43
    .line 44
    iget-wide v3, p0, Ln94;->g:J

    .line 45
    .line 46
    invoke-static {v3, v4, v2, v1}, Lj55;->d(JII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Ln94;->h:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, Ln94;->i:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method
