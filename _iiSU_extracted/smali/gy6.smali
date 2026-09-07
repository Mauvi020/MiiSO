###### Class defpackage.gy6 (gy6)
.class public abstract Lgy6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lpz0;

.field public static final b:Liy6;

.field public static final c:Liy6;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lur6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lur6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpz0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lpz0;-><init>(Lur2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgy6;->a:Lpz0;

    .line 14
    .line 15
    new-instance v0, Liy6;

    .line 16
    .line 17
    sget-wide v1, Let0;->h:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Liy6;-><init>(ZFJ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lgy6;->b:Liy6;

    .line 26
    .line 27
    new-instance v0, Liy6;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Liy6;-><init>(ZFJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lgy6;->c:Liy6;

    .line 34
    .line 35
    return-void
.end method

.method public static a(FIZ)Liy6;
    .registers 6

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    and-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_c
    sget-wide v1, Let0;->h:J

    .line 14
    .line 15
    invoke-static {p0, v0}, Lgy1;->c(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_22

    .line 20
    .line 21
    invoke-static {v1, v2, v1, v2}, Let0;->c(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    if-eqz p2, :cond_1f

    .line 28
    .line 29
    sget-object p0, Lgy6;->b:Liy6;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lgy6;->c:Liy6;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p1, Liy6;

    .line 36
    .line 37
    invoke-direct {p1, p2, p0, v1, v2}, Liy6;-><init>(ZFJ)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
