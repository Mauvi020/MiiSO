###### Class defpackage.vy5 (vy5)
.class public abstract Lvy5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lpz0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Let5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Let5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpz0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lpz0;-><init>(Lwr2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvy5;->a:Lpz0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lky0;)Lqc;
    .registers 11

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lky0;->d0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lvy5;->a:Lpz0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lky0;->p(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lky0;->R()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_24

    .line 32
    .line 33
    sget-object v2, Ley0;->a:Lfj7;

    .line 34
    .line 35
    if-ne v3, v2, :cond_35

    .line 36
    .line 37
    :cond_24
    new-instance v4, Lqc;

    .line 38
    .line 39
    iget-object v5, v0, Lrc;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v6, v0, Lrc;->b:Lrp1;

    .line 42
    .line 43
    iget-wide v7, v0, Lrc;->c:J

    .line 44
    .line 45
    iget-object v9, v0, Lrc;->d:Lhz5;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lqc;-><init>(Landroid/content/Context;Lrp1;JLhz5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_35
    check-cast v3, Lqc;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lky0;->p(Z)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method
