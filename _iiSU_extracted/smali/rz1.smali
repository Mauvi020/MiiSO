###### Class defpackage.rz1 (rz1)
.class public abstract Lrz1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lqz1;

.field public static final b:Lqz1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lqz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lqz1;-><init>(ILp91;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrz1;->a:Lqz1;

    .line 10
    .line 11
    new-instance v0, Lqz1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lqz1;-><init>(ILp91;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrz1;->b:Lqz1;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lud5;Ltz1;Lhy5;ZLmg5;ZLls2;Lls2;ZI)Lud5;
    .registers 19

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_7
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_d

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_d
    move-object v4, p4

    .line 15
    and-int/lit8 p3, v0, 0x10

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_15

    .line 19
    .line 20
    move v5, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v5, p5

    .line 23
    :goto_16
    and-int/lit8 p3, v0, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_1e

    .line 26
    .line 27
    sget-object p3, Lrz1;->a:Lqz1;

    .line 28
    .line 29
    move-object v6, p3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v6, p6

    .line 32
    :goto_1f
    and-int/lit16 p3, v0, 0x80

    .line 33
    .line 34
    if-eqz p3, :cond_25

    .line 35
    .line 36
    move v8, p4

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move/from16 v8, p8

    .line 39
    .line 40
    :goto_27
    new-instance v0, Lpz1;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object/from16 v7, p7

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Lpz1;-><init>(Ltz1;Lhy5;ZLmg5;ZLls2;Lls2;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lud5;->d(Lud5;)Lud5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final b(J)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lku8;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {p0, p1}, Lku8;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    invoke-static {p0, p1}, Lku8;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Lku8;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    invoke-static {v0, v1}, Luz7;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
