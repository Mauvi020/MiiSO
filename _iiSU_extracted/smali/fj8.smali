###### Class defpackage.fj8 (fj8)
.class public final Lfj8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static final q:Lr85;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lr85;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ln85;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj8;->p:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lj85;

    .line 9
    .line 10
    invoke-direct {v0}, Lj85;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laa4;->j:Loh2;

    .line 14
    .line 15
    sget-object v1, Lrn6;->m:Lrn6;

    .line 16
    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    sget-object v7, Lrn6;->m:Lrn6;

    .line 20
    .line 21
    new-instance v1, Lm85;

    .line 22
    .line 23
    invoke-direct {v1}, Lm85;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v14, Lp85;->a:Lp85;

    .line 27
    .line 28
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_2d

    .line 32
    .line 33
    new-instance v2, Lo85;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lo85;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkj2;Ljava/util/List;Laa4;J)V

    .line 42
    .line 43
    .line 44
    move-object v11, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v11, v5

    .line 47
    :goto_2e
    new-instance v8, Lr85;

    .line 48
    .line 49
    new-instance v10, Ll85;

    .line 50
    .line 51
    invoke-direct {v10, v0}, Lk85;-><init>(Lj85;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Ln85;

    .line 55
    .line 56
    invoke-direct {v12, v1}, Ln85;-><init>(Lm85;)V

    .line 57
    .line 58
    .line 59
    sget-object v13, Lv85;->y:Lv85;

    .line 60
    .line 61
    const-string v9, "androidx.media3.common.Timeline"

    .line 62
    .line 63
    invoke-direct/range {v8 .. v14}, Lr85;-><init>(Ljava/lang/String;Ll85;Lo85;Ln85;Lv85;Lp85;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, Lfj8;->q:Lr85;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    const/4 v1, 0x5

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-static {v2, v3, v4, v0, v1}, Lqv7;->o(IIIII)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const/4 v3, 0x7

    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-static {v2, v3, v4, v0, v1}, Lqv7;->o(IIIII)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    invoke-static {v0}, Lft8;->y(I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-static {v0}, Lft8;->y(I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    invoke-static {v0}, Lft8;->y(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfj8;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lfj8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lfj8;->q:Lr85;

    .line 9
    .line 10
    iput-object v0, p0, Lfj8;->b:Lr85;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lfj8;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfj8;->i:Ln85;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v2

    .line 12
    :goto_b
    if-ne v0, v1, :cond_f

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v2

    .line 17
    :goto_10
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfj8;->i:Ln85;

    .line 21
    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    return v2
.end method

.method public final b(Lr85;ZZLn85;JJ)V
    .registers 11

    .line 1
    sget-object v0, Lfj8;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lfj8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object v0, Lfj8;->q:Lr85;

    .line 10
    .line 11
    :goto_a
    iput-object v0, p0, Lfj8;->b:Lr85;

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    iget-object p1, p1, Lr85;->b:Lo85;

    .line 16
    .line 17
    :cond_10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lfj8;->c:J

    .line 23
    .line 24
    iput-wide v0, p0, Lfj8;->d:J

    .line 25
    .line 26
    iput-wide v0, p0, Lfj8;->e:J

    .line 27
    .line 28
    iput-boolean p2, p0, Lfj8;->f:Z

    .line 29
    .line 30
    iput-boolean p3, p0, Lfj8;->g:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    if-eqz p4, :cond_24

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p2, p1

    .line 38
    :goto_25
    iput-boolean p2, p0, Lfj8;->h:Z

    .line 39
    .line 40
    iput-object p4, p0, Lfj8;->i:Ln85;

    .line 41
    .line 42
    iput-wide p5, p0, Lfj8;->k:J

    .line 43
    .line 44
    iput-wide p7, p0, Lfj8;->l:J

    .line 45
    .line 46
    iput p1, p0, Lfj8;->m:I

    .line 47
    .line 48
    iput p1, p0, Lfj8;->n:I

    .line 49
    .line 50
    const-wide/16 p2, 0x0

    .line 51
    .line 52
    iput-wide p2, p0, Lfj8;->o:J

    .line 53
    .line 54
    iput-boolean p1, p0, Lfj8;->j:Z

    .line 55
    .line 56
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_82

    .line 4
    .line 5
    :cond_4
    if-eqz p1, :cond_84

    .line 6
    .line 7
    const-class v0, Lfj8;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_84

    .line 20
    .line 21
    :cond_14
    check-cast p1, Lfj8;

    .line 22
    .line 23
    iget-object v0, p0, Lfj8;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p1, Lfj8;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_84

    .line 32
    .line 33
    iget-object v0, p0, Lfj8;->b:Lr85;

    .line 34
    .line 35
    iget-object v1, p1, Lfj8;->b:Lr85;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_84

    .line 42
    .line 43
    iget-object v0, p0, Lfj8;->i:Ln85;

    .line 44
    .line 45
    iget-object v1, p1, Lfj8;->i:Ln85;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_84

    .line 52
    .line 53
    iget-wide v0, p0, Lfj8;->c:J

    .line 54
    .line 55
    iget-wide v2, p1, Lfj8;->c:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_84

    .line 60
    .line 61
    iget-wide v0, p0, Lfj8;->d:J

    .line 62
    .line 63
    iget-wide v2, p1, Lfj8;->d:J

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-nez v0, :cond_84

    .line 68
    .line 69
    iget-wide v0, p0, Lfj8;->e:J

    .line 70
    .line 71
    iget-wide v2, p1, Lfj8;->e:J

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-nez v0, :cond_84

    .line 76
    .line 77
    iget-boolean v0, p0, Lfj8;->f:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lfj8;->f:Z

    .line 80
    .line 81
    if-ne v0, v1, :cond_84

    .line 82
    .line 83
    iget-boolean v0, p0, Lfj8;->g:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lfj8;->g:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_84

    .line 88
    .line 89
    iget-boolean v0, p0, Lfj8;->j:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lfj8;->j:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_84

    .line 94
    .line 95
    iget-wide v0, p0, Lfj8;->k:J

    .line 96
    .line 97
    iget-wide v2, p1, Lfj8;->k:J

    .line 98
    .line 99
    cmp-long v0, v0, v2

    .line 100
    .line 101
    if-nez v0, :cond_84

    .line 102
    .line 103
    iget-wide v0, p0, Lfj8;->l:J

    .line 104
    .line 105
    iget-wide v2, p1, Lfj8;->l:J

    .line 106
    .line 107
    cmp-long v0, v0, v2

    .line 108
    .line 109
    if-nez v0, :cond_84

    .line 110
    .line 111
    iget v0, p0, Lfj8;->m:I

    .line 112
    .line 113
    iget v1, p1, Lfj8;->m:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_84

    .line 116
    .line 117
    iget v0, p0, Lfj8;->n:I

    .line 118
    .line 119
    iget v1, p1, Lfj8;->n:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_84

    .line 122
    .line 123
    iget-wide v0, p0, Lfj8;->o:J

    .line 124
    .line 125
    iget-wide p0, p1, Lfj8;->o:J

    .line 126
    .line 127
    cmp-long p0, v0, p0

    .line 128
    .line 129
    if-nez p0, :cond_84

    .line 130
    .line 131
    :goto_82
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_84
    :goto_84
    const/4 p0, 0x0

    .line 134
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lfj8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lfj8;->b:Lr85;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr85;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit16 v1, v1, 0x3c1

    .line 19
    .line 20
    iget-object v0, p0, Lfj8;->i:Ln85;

    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v0}, Ln85;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1d
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-wide v2, p0, Lfj8;->c:J

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    ushr-long v4, v2, v0

    .line 38
    .line 39
    xor-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-wide v2, p0, Lfj8;->d:J

    .line 45
    .line 46
    ushr-long v4, v2, v0

    .line 47
    .line 48
    xor-long/2addr v2, v4

    .line 49
    long-to-int v2, v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-wide v2, p0, Lfj8;->e:J

    .line 54
    .line 55
    ushr-long v4, v2, v0

    .line 56
    .line 57
    xor-long/2addr v2, v4

    .line 58
    long-to-int v2, v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v2, p0, Lfj8;->f:Z

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-boolean v2, p0, Lfj8;->g:Z

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v2, p0, Lfj8;->j:Z

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-wide v2, p0, Lfj8;->k:J

    .line 78
    .line 79
    ushr-long v4, v2, v0

    .line 80
    .line 81
    xor-long/2addr v2, v4

    .line 82
    long-to-int v2, v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-wide v2, p0, Lfj8;->l:J

    .line 87
    .line 88
    ushr-long v4, v2, v0

    .line 89
    .line 90
    xor-long/2addr v2, v4

    .line 91
    long-to-int v2, v2

    .line 92
    add-int/2addr v1, v2

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget v2, p0, Lfj8;->m:I

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget v2, p0, Lfj8;->n:I

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-wide v2, p0, Lfj8;->o:J

    .line 106
    .line 107
    ushr-long v4, v2, v0

    .line 108
    .line 109
    xor-long/2addr v2, v4

    .line 110
    long-to-int p0, v2

    .line 111
    add-int/2addr v1, p0

    .line 112
    return v1
.end method
