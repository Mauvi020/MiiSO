###### Class defpackage.lq5 (lq5)
.class public final Llq5;
.super Lno8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Lkq5;


# instance fields
.field public final a:Ley2;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkq5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkq5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llq5;->c:Lkq5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ley2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq5;->a:Ley2;

    .line 5
    .line 6
    iput p2, p0, Llq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILxg4;)Ljava/io/Serializable;
    .registers 5

    .line 1
    invoke-static {p1}, Lqv7;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_34

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2d

    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    if-eq v0, p0, :cond_24

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v0, p0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p2}, Lxg4;->a0()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-static {p1}, Lf33;->C(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Unexpected token: "

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    invoke-virtual {p2}, Lxg4;->M()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    iget p0, p0, Llq5;->b:I

    .line 47
    .line 48
    invoke-static {p0, p2}, La68;->a(ILxg4;)Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p2}, Lxg4;->c0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final read(Lxg4;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lxg4;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lqv7;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    if-eq v1, v2, :cond_11

    .line 15
    .line 16
    move-object v1, v4

    .line 17
    goto :goto_22

    .line 18
    :cond_11
    invoke-virtual {p1}, Lxg4;->d()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lex4;

    .line 22
    .line 23
    invoke-direct {v1, v3}, Lex4;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lxg4;->a()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_22
    if-nez v1, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Llq5;->a(ILxg4;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance v0, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Lxg4;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_80

    .line 52
    .line 53
    instance-of v5, v1, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v5, :cond_3d

    .line 56
    .line 57
    invoke-virtual {p1}, Lxg4;->Y()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v5, v4

    .line 63
    :goto_3e
    invoke-virtual {p1}, Lxg4;->e0()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Lqv7;->C(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_55

    .line 72
    .line 73
    if-eq v7, v2, :cond_4c

    .line 74
    .line 75
    move-object v7, v4

    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lxg4;->d()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lex4;

    .line 81
    .line 82
    invoke-direct {v7, v3}, Lex4;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    invoke-virtual {p1}, Lxg4;->a()V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    if-eqz v7, :cond_61

    .line 95
    .line 96
    move v8, v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v8, 0x0

    .line 99
    :goto_62
    if-nez v7, :cond_68

    .line 100
    .line 101
    invoke-virtual {p0, v6, p1}, Llq5;->a(ILxg4;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_68
    instance-of v6, v1, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v6, :cond_73

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_79

    .line 116
    :cond_73
    move-object v6, v1

    .line 117
    check-cast v6, Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_79
    if-eqz v8, :cond_2e

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v7

    .line 128
    goto :goto_2e

    .line 129
    :cond_80
    instance-of v5, v1, Ljava/util/List;

    .line 130
    .line 131
    if-eqz v5, :cond_88

    .line 132
    .line 133
    invoke-virtual {p1}, Lxg4;->k()V

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-virtual {p1}, Lxg4;->l()V

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_92

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_92
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_2e
.end method

.method public final write(Lgh4;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lwo8;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Llq5;->a:Ley2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ley2;->d(Lwo8;)Lno8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Llq5;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-virtual {p1}, Lgh4;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lgh4;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2}, Lno8;->write(Lgh4;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
