###### Class defpackage.ty6 (ty6)
.class public final Lty6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/io/File;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/io/File;

.field public final synthetic u:Ljava/io/File;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/io/File;Ljava/io/File;JLp91;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lty6;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lty6;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lty6;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lty6;->q:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lty6;->r:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lty6;->s:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lty6;->t:Ljava/io/File;

    .line 14
    .line 15
    iput-object p8, p0, Lty6;->u:Ljava/io/File;

    .line 16
    .line 17
    iput-wide p9, p0, Lty6;->v:J

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lm58;-><init>(ILp91;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lty6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lty6;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lty6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    new-instance v0, Lty6;

    .line 2
    .line 3
    iget-object v8, p0, Lty6;->u:Ljava/io/File;

    .line 4
    .line 5
    iget-wide v9, p0, Lty6;->v:J

    .line 6
    .line 7
    iget-object v1, p0, Lty6;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lty6;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lty6;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lty6;->q:Ljava/io/File;

    .line 14
    .line 15
    iget-object v5, p0, Lty6;->r:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lty6;->s:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, p0, Lty6;->t:Ljava/io/File;

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lty6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/io/File;Ljava/io/File;JLp91;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, Lob1;->i:Lob1;

    .line 2
    .line 3
    iget v1, p0, Lty6;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_29

    .line 14
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lwy6;->a:Lwy6;

    .line 25
    .line 26
    iget-object p1, p0, Lty6;->n:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lty6;->o:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lty6;->m:I

    .line 34
    .line 35
    invoke-static {p1, v1}, Lwy6;->t(Landroid/content/Context;Ljava/lang/String;)Lmy6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lmy6;

    .line 43
    .line 44
    sget-object v1, Lwy6;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lty6;->p:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lty6;->q:Ljava/io/File;

    .line 49
    .line 50
    iget-object v4, p0, Lty6;->r:Ljava/util/List;

    .line 51
    .line 52
    iget-object v5, p0, Lty6;->s:Ljava/util/List;

    .line 53
    .line 54
    iget-object v6, p0, Lty6;->t:Ljava/io/File;

    .line 55
    .line 56
    iget-object v7, p0, Lty6;->u:Ljava/io/File;

    .line 57
    .line 58
    iget-wide v8, p0, Lty6;->v:J

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_3c
    iget-object v2, p1, Lmy6;->b:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lny6;

    .line 68
    .line 69
    iget-object p1, p1, Lmy6;->b:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    sget-object v10, Lwy6;->a:Lwy6;

    .line 72
    .line 73
    invoke-static/range {v2 .. v9}, Lwy6;->w(Lny6;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/io/File;Ljava/io/File;J)Lny6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_3c .. :try_end_4f} :catchall_5d

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    iget-object p1, p0, Lty6;->n:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lty6;->o:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, p0}, Lwy6;->e0(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lgq8;->a:Lgq8;

    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    monitor-exit v1

    .line 97
    throw p0
.end method
