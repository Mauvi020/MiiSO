###### Class defpackage.sk1 (sk1)
.class public final Lsk1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Lwk1;

.field public final synthetic n:J

.field public final synthetic o:Lg28;


# direct methods
.method public constructor <init>(Lwk1;JLg28;Lp91;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lsk1;->m:Lwk1;

    .line 2
    .line 3
    iput-wide p2, p0, Lsk1;->n:J

    .line 4
    .line 5
    iput-object p4, p0, Lsk1;->o:Lg28;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lsk1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsk1;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsk1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 9

    .line 1
    new-instance v0, Lsk1;

    .line 2
    .line 3
    iget-wide v2, p0, Lsk1;->n:J

    .line 4
    .line 5
    iget-object v4, p0, Lsk1;->o:Lg28;

    .line 6
    .line 7
    iget-object v1, p0, Lsk1;->m:Lwk1;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lsk1;-><init>(Lwk1;JLg28;Lp91;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbc;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iget-wide v1, p0, Lsk1;->n:J

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0}, Lbc;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;

    .line 13
    .line 14
    iget-object v3, p0, Lsk1;->m:Lwk1;

    .line 15
    .line 16
    invoke-virtual {v3, p1, v0}, Lwk1;->v(Lwr2;Ljava/lang/Class;)Lgl0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    iget-object p1, p1, Lgl0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p1, v0

    .line 27
    :goto_1a
    move-object v4, p1

    .line 28
    check-cast v4, Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;

    .line 29
    .line 30
    if-nez v4, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    iget-object p1, p0, Lsk1;->o:Lg28;

    .line 34
    .line 35
    iget-object p1, p1, Lg28;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, Lal1;->a:[Luh4;

    .line 38
    .line 39
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v5, p1, v5}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v5, Lpj1;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, v6, v1, v2, p1}, Lpj1;-><init>(IJLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class p1, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;

    .line 52
    .line 53
    invoke-virtual {v3, v5, p1}, Lwk1;->v(Lwr2;Ljava/lang/Class;)Lgl0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    iget-object p1, p1, Lgl0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;

    .line 63
    .line 64
    :cond_3f
    move-object v7, v0

    .line 65
    const/4 v8, 0x0

    .line 66
    iget-wide v5, p0, Lsk1;->n:J

    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, Lwk1;->e(Lwk1;Lorg/retroachivements/api/data/pojo/game/GetGameExtended$Response;JLorg/retroachivements/api/data/pojo/game/GetGameInfoAndUserProgress$Response;Z)Lut6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
