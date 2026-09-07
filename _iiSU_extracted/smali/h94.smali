###### Class defpackage.h94 (h94)
.class public abstract Lh94;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lmh1;

.field public static final b:Lmh1;

.field public static final c:Lmh1;

.field public static final d:Lmh1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmh1;

    .line 2
    .line 3
    sget-object v1, Lv62;->i:Lv62;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmh1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh94;->a:Lmh1;

    .line 9
    .line 10
    new-instance v0, Lmh1;

    .line 11
    .line 12
    const/16 v1, 0x1000

    .line 13
    .line 14
    invoke-static {v1, v1}, Lnl2;->k(II)Lrs7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lmh1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lh94;->b:Lmh1;

    .line 22
    .line 23
    new-instance v0, Lmh1;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lmh1;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lh94;->c:Lmh1;

    .line 31
    .line 32
    new-instance v0, Lmh1;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lmh1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lh94;->d:Lmh1;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lc94;Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/16 p1, 0xc8

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    sget-object v0, Li94;->a:Lmh1;

    .line 8
    .line 9
    if-lez p1, :cond_10

    .line 10
    .line 11
    new-instance v0, Lec1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lec1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v0, Lpm8;->a:Lbn5;

    .line 18
    .line 19
    :goto_12
    iget-object p1, p0, Lc94;->q:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v1, p1, Lsc2;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    check-cast p1, Lsc2;

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    instance-of v1, p1, Ltc2;

    .line 29
    .line 30
    if-eqz v1, :cond_31

    .line 31
    .line 32
    check-cast p1, Ltc2;

    .line 33
    .line 34
    new-instance v1, Lsc2;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lsc2;-><init>(Ltc2;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lc94;->q:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :goto_29
    sget-object p0, Li94;->a:Lmh1;

    .line 43
    .line 44
    iget-object p1, p1, Lsc2;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
