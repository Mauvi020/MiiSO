###### Class defpackage.rq1 (rq1)
.class public abstract Lrq1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lnq1;->a:Ln91;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnq1;->a:Ln91;

    .line 5
    .line 6
    sget-object v0, Lqq1;->n:Li82;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ld1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, v0}, Ld1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {v2}, Ld1;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    invoke-virtual {v2}, Ld1;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqq1;

    .line 36
    .line 37
    iget-object v0, v0, Lqq1;->i:Ldq1;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    invoke-static {v1}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lnq1;->d(Landroid/content/Context;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;Lqq1;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lnq1;->a:Ln91;

    .line 8
    .line 9
    iget-object p2, p2, Lqq1;->i:Ldq1;

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lnq1;->g(Landroid/content/Context;Ljava/io/File;Ldq1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;Lqq1;)Ljava/io/File;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnq1;->a:Ln91;

    .line 5
    .line 6
    iget-object p2, p2, Lqq1;->i:Ldq1;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lnq1;->p(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    return-object p0
.end method
