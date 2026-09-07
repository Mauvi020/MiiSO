###### Class defpackage.dk0 (dk0)
.class public abstract Ldk0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljz5;

.field public static final b:Ljz5;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Le01;->w:F

    .line 2
    .line 3
    sget v1, Le01;->x:F

    .line 4
    .line 5
    new-instance v2, Ljz5;

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1, v3}, Ljz5;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Ldk0;->a:Ljz5;

    .line 13
    .line 14
    const/high16 v0, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v3}, Lzo3;->h(FFFF)Ljz5;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljz5;

    .line 20
    .line 21
    const/high16 v2, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v2, v3}, Ljz5;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ldk0;->b:Ljz5;

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v3}, Lzo3;->h(FFFF)Ljz5;

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x42680000    # 58.0f

    .line 32
    .line 33
    sput v0, Ldk0;->c:F

    .line 34
    .line 35
    const/high16 v0, 0x42200000    # 40.0f

    .line 36
    .line 37
    sput v0, Ldk0;->d:F

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ldu0;)Lck0;
    .registers 11

    .line 1
    iget-object v0, p0, Ldu0;->Y:Lck0;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    new-instance v1, Lck0;

    .line 6
    .line 7
    sget-wide v2, Let0;->g:J

    .line 8
    .line 9
    sget-object v0, Leu0;->q:Leu0;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lfu0;->c(Ldu0;Leu0;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Lmw5;->m:Leu0;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lfu0;->c(Ldu0;Leu0;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Lmw5;->n:F

    .line 22
    .line 23
    invoke-static {v0, v6, v7}, Let0;->b(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Lck0;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ldu0;->Y:Lck0;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    return-object v0
.end method
