###### Class defpackage.z72 (z72)
.class public abstract Lz72;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Llo8;

.field public static final b:Lrx7;

.field public static final c:Lrx7;

.field public static final d:Lrx7;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Lg5;->M:Lg5;

    .line 2
    .line 3
    sget-object v1, Lg5;->N:Lg5;

    .line 4
    .line 5
    new-instance v2, Llo8;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Llo8;-><init>(Lwr2;Lwr2;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lz72;->a:Llo8;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3}, Lzo3;->G0(FFILjava/lang/Object;)Lrx7;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lz72;->b:Lrx7;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lzo3;->G0(FFILjava/lang/Object;)Lrx7;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcy8;->a:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v2, Lpd4;

    .line 29
    .line 30
    const-wide v3, 0x100000001L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lpd4;-><init>(J)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v0, v1, v5, v2}, Lzo3;->G0(FFILjava/lang/Object;)Lrx7;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lz72;->c:Lrx7;

    .line 44
    .line 45
    new-instance v2, Lwd4;

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lwd4;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v5, v2}, Lzo3;->G0(FFILjava/lang/Object;)Lrx7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lz72;->d:Lrx7;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Ljo8;I)Le82;
    .registers 9

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, p1, v1}, Lzo3;->G0(FFILjava/lang/Object;)Lrx7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    new-instance p1, Le82;

    .line 15
    .line 16
    new-instance v0, Lym8;

    .line 17
    .line 18
    new-instance v1, Lxc2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lxc2;-><init>(Lre2;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lym8;-><init>(Lxc2;Let7;Lmo0;Lt77;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Le82;-><init>(Lym8;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static b(Ljo8;I)Lza2;
    .registers 9

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, p1, v1}, Lzo3;->G0(FFILjava/lang/Object;)Lrx7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    new-instance p1, Lza2;

    .line 15
    .line 16
    new-instance v0, Lym8;

    .line 17
    .line 18
    new-instance v1, Lxc2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lxc2;-><init>(Lre2;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lym8;-><init>(Lxc2;Let7;Lmo0;Lt77;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lza2;-><init>(Lym8;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final c(FJLjo8;)Le82;
    .registers 12

    .line 1
    new-instance v0, Le82;

    .line 2
    .line 3
    new-instance v1, Lym8;

    .line 4
    .line 5
    new-instance v5, Lt77;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1, p2, p3}, Lt77;-><init>(FJLjo8;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x77

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lym8;-><init>(Lxc2;Let7;Lmo0;Lt77;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Le82;-><init>(Lym8;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final d(FJLjo8;)Lza2;
    .registers 12

    .line 1
    new-instance v0, Lza2;

    .line 2
    .line 3
    new-instance v1, Lym8;

    .line 4
    .line 5
    new-instance v5, Lt77;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1, p2, p3}, Lt77;-><init>(FJLjo8;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x77

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lym8;-><init>(Lxc2;Let7;Lmo0;Lt77;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lza2;-><init>(Lym8;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static e(Ljo8;)Lza2;
    .registers 4

    .line 1
    const v0, 0x3f7c28f6    # 0.985f

    .line 2
    .line 3
    .line 4
    sget-wide v1, Lvl8;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p0}, Lz72;->d(FJLjo8;)Lza2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Lre2;Lwr2;)Le82;
    .registers 10

    .line 1
    new-instance v0, Lxk0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lxk0;-><init>(ILwr2;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Le82;

    .line 8
    .line 9
    new-instance v1, Lym8;

    .line 10
    .line 11
    new-instance v3, Let7;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Let7;-><init>(Lre2;Lwr2;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lym8;-><init>(Lxc2;Let7;Lmo0;Lt77;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Le82;-><init>(Lym8;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static synthetic g(Lwr2;)Le82;
    .registers 5

    .line 1
    sget-object v0, Lcy8;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lpd4;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lpd4;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v3, v0}, Lzo3;->G0(FFILjava/lang/Object;)Lrx7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Lz72;->f(Lre2;Lwr2;)Le82;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final h(Ljo8;Lwr2;)Le82;
    .registers 10

    .line 1
    new-instance v0, Lxk0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lxk0;-><init>(ILwr2;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Le82;

    .line 8
    .line 9
    new-instance v1, Lym8;

    .line 10
    .line 11
    new-instance v3, Let7;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Let7;-><init>(Lre2;Lwr2;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lym8;-><init>(Lxc2;Let7;Lmo0;Lt77;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Le82;-><init>(Lym8;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final i(Lre2;Lwr2;)Lza2;
    .registers 10

    .line 1
    new-instance v0, Lxk0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lxk0;-><init>(ILwr2;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lza2;

    .line 8
    .line 9
    new-instance v1, Lym8;

    .line 10
    .line 11
    new-instance v3, Let7;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Let7;-><init>(Lre2;Lwr2;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lym8;-><init>(Lxc2;Let7;Lmo0;Lt77;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Lza2;-><init>(Lym8;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static synthetic j(Lwr2;)Lza2;
    .registers 5

    .line 1
    sget-object v0, Lcy8;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lpd4;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lpd4;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v3, v0}, Lzo3;->G0(FFILjava/lang/Object;)Lrx7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Lz72;->i(Lre2;Lwr2;)Lza2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final k(Ljo8;Lwr2;)Lza2;
    .registers 10

    .line 1
    new-instance v0, Lxk0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, Lxk0;-><init>(ILwr2;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lza2;

    .line 8
    .line 9
    new-instance v1, Lym8;

    .line 10
    .line 11
    new-instance v3, Let7;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Let7;-><init>(Lre2;Lwr2;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lym8;-><init>(Lxc2;Let7;Lmo0;Lt77;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Lza2;-><init>(Lym8;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
