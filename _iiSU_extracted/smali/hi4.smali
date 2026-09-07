###### Class defpackage.hi4 (hi4)
.class public final Lhi4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Llv7;

.field public b:Lii4;

.field public c:Lmi2;


# direct methods
.method public constructor <init>(Llv7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi4;->a:Llv7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lii4;
    .registers 1

    .line 1
    iget-object p0, p0, Lhi4;->b:Lii4;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b(I)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x7

    .line 8
    if-ne p1, v6, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lhi4;->a()Lii4;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v7, v7, Lii4;->a:Lwr2;

    .line 15
    .line 16
    goto :goto_3a

    .line 17
    :cond_10
    if-ne p1, v4, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0}, Lhi4;->a()Lii4;

    .line 20
    .line 21
    .line 22
    :goto_15
    move-object v7, v1

    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    if-ne p1, v3, :cond_20

    .line 25
    .line 26
    invoke-virtual {p0}, Lhi4;->a()Lii4;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v7, v7, Lii4;->b:Lwr2;

    .line 31
    .line 32
    goto :goto_3a

    .line 33
    :cond_20
    if-ne p1, v2, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0}, Lhi4;->a()Lii4;

    .line 36
    .line 37
    .line 38
    goto :goto_15

    .line 39
    :cond_26
    const/4 v7, 0x3

    .line 40
    if-ne p1, v7, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0}, Lhi4;->a()Lii4;

    .line 43
    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    const/4 v7, 0x4

    .line 47
    if-ne p1, v7, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0}, Lhi4;->a()Lii4;

    .line 50
    .line 51
    .line 52
    goto :goto_15

    .line 53
    :cond_34
    if-ne p1, v5, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    if-nez p1, :cond_6f

    .line 57
    .line 58
    :goto_39
    goto :goto_15

    .line 59
    :goto_3a
    if-eqz v7, :cond_40

    .line 60
    .line 61
    invoke-interface {v7, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return v5

    .line 65
    :cond_40
    const-string v7, "focusManager"

    .line 66
    .line 67
    if-ne p1, v3, :cond_52

    .line 68
    .line 69
    iget-object p0, p0, Lhi4;->c:Lmi2;

    .line 70
    .line 71
    if-eqz p0, :cond_4e

    .line 72
    .line 73
    check-cast p0, Lpi2;

    .line 74
    .line 75
    invoke-virtual {p0, v5, v5}, Lpi2;->h(IZ)Z

    .line 76
    .line 77
    .line 78
    return v5

    .line 79
    :cond_4e
    invoke-static {v7}, Lye4;->n0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_52
    if-ne p1, v2, :cond_62

    .line 84
    .line 85
    iget-object p0, p0, Lhi4;->c:Lmi2;

    .line 86
    .line 87
    if-eqz p0, :cond_5e

    .line 88
    .line 89
    check-cast p0, Lpi2;

    .line 90
    .line 91
    invoke-virtual {p0, v4, v5}, Lpi2;->h(IZ)Z

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :cond_5e
    invoke-static {v7}, Lye4;->n0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_62
    if-ne p1, v6, :cond_6e

    .line 100
    .line 101
    iget-object p0, p0, Lhi4;->a:Llv7;

    .line 102
    .line 103
    if-eqz p0, :cond_6e

    .line 104
    .line 105
    check-cast p0, Lgp1;

    .line 106
    .line 107
    invoke-virtual {p0}, Lgp1;->a()V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_6e
    return v0

    .line 112
    :cond_6f
    const-string p0, "invalid ImeAction"

    .line 113
    .line 114
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v0
.end method
