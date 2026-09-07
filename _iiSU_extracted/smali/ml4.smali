###### Class defpackage.ml4 (ml4)
.class public abstract Lml4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lhz7;

.field public static final b:Lqj6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lml4;->a:Lhz7;

    .line 8
    .line 9
    new-instance v1, Lqj6;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lqj6;-><init>(Lhz7;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lml4;->b:Lqj6;

    .line 15
    .line 16
    return-void
.end method

.method public static a()V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lml4;->a:Lhz7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b()Lqj6;
    .registers 1

    .line 1
    sget-object v0, Lml4;->b:Lqj6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lk26;Lk26;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_4c

    .line 7
    .line 8
    if-eqz p3, :cond_a

    .line 9
    .line 10
    goto :goto_4c

    .line 11
    :cond_a
    if-eqz p0, :cond_13

    .line 12
    .line 13
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p0, v1

    .line 21
    :goto_14
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, v1

    .line 31
    :goto_1e
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lap;->K0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    if-eqz p1, :cond_2f

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    move v0, p2

    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    goto :goto_2d

    .line 55
    :cond_36
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2d

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, p4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3a

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    sget-object p0, Lml4;->a:Lhz7;

    .line 78
    .line 79
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p1, v0, :cond_61

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v1, p1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method
