###### Class defpackage.r85 (r85)
.class public final Lr85;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo85;

.field public final c:Ln85;

.field public final d:Lv85;

.field public final e:Ll85;

.field public final f:Lp85;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lj85;

    .line 2
    .line 3
    invoke-direct {v0}, Lj85;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laa4;->j:Loh2;

    .line 7
    .line 8
    sget-object v1, Lrn6;->m:Lrn6;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lrn6;->m:Lrn6;

    .line 13
    .line 14
    new-instance v1, Lm85;

    .line 15
    .line 16
    invoke-direct {v1}, Lm85;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lp85;->a:Lp85;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj85;->a()Ll85;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lm85;->a()Ln85;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lv85;->y:Lv85;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v3, v4, v0, v1}, Lqv7;->o(IIIII)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Lft8;->y(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll85;Lo85;Ln85;Lv85;Lp85;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr85;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lr85;->b:Lo85;

    .line 7
    .line 8
    iput-object p4, p0, Lr85;->c:Ln85;

    .line 9
    .line 10
    iput-object p5, p0, Lr85;->d:Lv85;

    .line 11
    .line 12
    iput-object p2, p0, Lr85;->e:Ll85;

    .line 13
    .line 14
    iput-object p6, p0, Lr85;->f:Lp85;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/net/Uri;)Lr85;
    .registers 16

    .line 1
    new-instance v0, Lj85;

    .line 2
    .line 3
    invoke-direct {v0}, Lj85;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laa4;->j:Loh2;

    .line 7
    .line 8
    sget-object v1, Lrn6;->m:Lrn6;

    .line 9
    .line 10
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v7, Lrn6;->m:Lrn6;

    .line 13
    .line 14
    new-instance v1, Lm85;

    .line 15
    .line 16
    invoke-direct {v1}, Lm85;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v14, Lp85;->a:Lp85;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p0, :cond_25

    .line 23
    .line 24
    new-instance v2, Lo85;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v9}, Lo85;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkj2;Ljava/util/List;Laa4;J)V

    .line 34
    .line 35
    .line 36
    move-object v11, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v11, v5

    .line 39
    :goto_26
    new-instance v8, Lr85;

    .line 40
    .line 41
    new-instance v10, Ll85;

    .line 42
    .line 43
    invoke-direct {v10, v0}, Lk85;-><init>(Lj85;)V

    .line 44
    .line 45
    .line 46
    new-instance v12, Ln85;

    .line 47
    .line 48
    invoke-direct {v12, v1}, Ln85;-><init>(Lm85;)V

    .line 49
    .line 50
    .line 51
    sget-object v13, Lv85;->y:Lv85;

    .line 52
    .line 53
    const-string v9, ""

    .line 54
    .line 55
    invoke-direct/range {v8 .. v14}, Lr85;-><init>(Ljava/lang/String;Ll85;Lo85;Ln85;Lv85;Lp85;)V

    .line 56
    .line 57
    .line 58
    return-object v8
.end method


# virtual methods
.method public final a()Li85;
    .registers 4

    .line 1
    new-instance v0, Li85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj85;

    .line 7
    .line 8
    invoke-direct {v1}, Lj85;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Li85;->d:Lj85;

    .line 12
    .line 13
    new-instance v1, Lh41;

    .line 14
    .line 15
    invoke-direct {v1}, Lh41;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Li85;->e:Lh41;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Li85;->f:Ljava/util/List;

    .line 23
    .line 24
    sget-object v1, Lrn6;->m:Lrn6;

    .line 25
    .line 26
    iput-object v1, v0, Li85;->g:Laa4;

    .line 27
    .line 28
    new-instance v1, Lm85;

    .line 29
    .line 30
    invoke-direct {v1}, Lm85;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Li85;->j:Lm85;

    .line 34
    .line 35
    sget-object v1, Lp85;->a:Lp85;

    .line 36
    .line 37
    iput-object v1, v0, Li85;->k:Lp85;

    .line 38
    .line 39
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v1, v0, Li85;->h:J

    .line 45
    .line 46
    iget-object v1, p0, Lr85;->e:Ll85;

    .line 47
    .line 48
    invoke-virtual {v1}, Lk85;->a()Lj85;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Li85;->d:Lj85;

    .line 53
    .line 54
    iget-object v1, p0, Lr85;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Li85;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lr85;->d:Lv85;

    .line 59
    .line 60
    iput-object v1, v0, Li85;->i:Lv85;

    .line 61
    .line 62
    iget-object v1, p0, Lr85;->c:Ln85;

    .line 63
    .line 64
    invoke-virtual {v1}, Ln85;->a()Lm85;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Li85;->j:Lm85;

    .line 69
    .line 70
    iget-object v1, p0, Lr85;->f:Lp85;

    .line 71
    .line 72
    iput-object v1, v0, Li85;->k:Lp85;

    .line 73
    .line 74
    iget-object p0, p0, Lr85;->b:Lo85;

    .line 75
    .line 76
    if-eqz p0, :cond_68

    .line 77
    .line 78
    iget-object v1, p0, Lo85;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Li85;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lo85;->a:Landroid/net/Uri;

    .line 83
    .line 84
    iput-object v1, v0, Li85;->b:Landroid/net/Uri;

    .line 85
    .line 86
    iget-object v1, p0, Lo85;->c:Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, v0, Li85;->f:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, p0, Lo85;->d:Laa4;

    .line 91
    .line 92
    iput-object v1, v0, Li85;->g:Laa4;

    .line 93
    .line 94
    new-instance v1, Lh41;

    .line 95
    .line 96
    invoke-direct {v1}, Lh41;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Li85;->e:Lh41;

    .line 100
    .line 101
    iget-wide v1, p0, Lo85;->e:J

    .line 102
    .line 103
    iput-wide v1, v0, Li85;->h:J

    .line 104
    .line 105
    :cond_68
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_46

    .line 4
    :cond_3
    instance-of v0, p1, Lr85;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_48

    .line 9
    :cond_8
    check-cast p1, Lr85;

    .line 10
    .line 11
    iget-object v0, p0, Lr85;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lr85;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_48

    .line 20
    .line 21
    iget-object v0, p0, Lr85;->e:Ll85;

    .line 22
    .line 23
    iget-object v1, p1, Lr85;->e:Ll85;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lk85;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_48

    .line 30
    .line 31
    iget-object v0, p0, Lr85;->b:Lo85;

    .line 32
    .line 33
    iget-object v1, p1, Lr85;->b:Lo85;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_48

    .line 40
    .line 41
    iget-object v0, p0, Lr85;->c:Ln85;

    .line 42
    .line 43
    iget-object v1, p1, Lr85;->c:Ln85;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ln85;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_48

    .line 50
    .line 51
    iget-object v0, p0, Lr85;->d:Lv85;

    .line 52
    .line 53
    iget-object v1, p1, Lr85;->d:Lv85;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_48

    .line 60
    .line 61
    iget-object p0, p0, Lr85;->f:Lp85;

    .line 62
    .line 63
    iget-object p1, p1, Lr85;->f:Lp85;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_48

    .line 70
    .line 71
    :goto_46
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lr85;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr85;->b:Lo85;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Lo85;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lr85;->c:Ln85;

    .line 23
    .line 24
    invoke-virtual {v1}, Ln85;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lr85;->e:Ll85;

    .line 32
    .line 33
    invoke-virtual {v0}, Lk85;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lr85;->d:Lv85;

    .line 41
    .line 42
    invoke-virtual {v1}, Lv85;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lr85;->f:Lp85;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
