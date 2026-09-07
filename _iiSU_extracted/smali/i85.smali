###### Class defpackage.i85 (i85)
.class public final Li85;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lj85;

.field public e:Lh41;

.field public f:Ljava/util/List;

.field public g:Laa4;

.field public h:J

.field public i:Lv85;

.field public j:Lm85;

.field public k:Lp85;


# virtual methods
.method public final a()Lr85;
    .registers 13

    .line 1
    iget-object v0, p0, Li85;->e:Lh41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Li85;->b:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1e

    .line 10
    .line 11
    new-instance v1, Lo85;

    .line 12
    .line 13
    iget-object v3, p0, Li85;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Li85;->e:Lh41;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Li85;->f:Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, p0, Li85;->g:Laa4;

    .line 23
    .line 24
    iget-wide v7, p0, Li85;->h:J

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lo85;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkj2;Ljava/util/List;Laa4;J)V

    .line 27
    .line 28
    .line 29
    move-object v8, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v8, v4

    .line 32
    :goto_1f
    new-instance v5, Lr85;

    .line 33
    .line 34
    iget-object v0, p0, Li85;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    :goto_25
    move-object v6, v0

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    const-string v0, ""

    .line 41
    .line 42
    goto :goto_25

    .line 43
    :goto_2a
    iget-object v0, p0, Li85;->d:Lj85;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v7, Ll85;

    .line 49
    .line 50
    invoke-direct {v7, v0}, Lk85;-><init>(Lj85;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Li85;->j:Lm85;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v9, Ln85;

    .line 59
    .line 60
    invoke-direct {v9, v0}, Ln85;-><init>(Lm85;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Li85;->i:Lv85;

    .line 64
    .line 65
    if-eqz v0, :cond_44

    .line 66
    .line 67
    :goto_42
    move-object v10, v0

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    sget-object v0, Lv85;->y:Lv85;

    .line 70
    .line 71
    goto :goto_42

    .line 72
    :goto_47
    iget-object v11, p0, Li85;->k:Lp85;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, Lr85;-><init>(Ljava/lang/String;Ll85;Lo85;Ln85;Lv85;Lp85;)V

    .line 75
    .line 76
    .line 77
    return-object v5
.end method
