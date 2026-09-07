###### Class defpackage.ox0 (ox0)
.class public final Lox0;
.super Luk5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luk5;"
    }
.end annotation

.annotation runtime Ltk5;
    value = "composable"
.end annotation


# instance fields
.field public final c:Lq06;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lox0;->c:Lq06;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Luj5;
    .registers 3

    .line 1
    new-instance v0, Lnx0;

    .line 2
    .line 3
    sget-object v1, Lyw0;->a:Luw0;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnx0;-><init>(Lox0;Luw0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Lek5;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_9a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lfj5;

    .line 16
    .line 17
    invoke-virtual {p0}, Luk5;->b()Lhj5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lhj5;->e:Lqj6;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lhj5;->c:Lhz7;

    .line 27
    .line 28
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v4, v3, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v4, :cond_2f

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2f

    .line 46
    .line 47
    goto :goto_6a

    .line 48
    :cond_2f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6a

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lfj5;

    .line 63
    .line 64
    if-ne v4, p2, :cond_33

    .line 65
    .line 66
    iget-object v3, v1, Lqj6;->i:Lfz7;

    .line 67
    .line 68
    invoke-interface {v3}, Lfz7;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Iterable;

    .line 73
    .line 74
    instance-of v4, v3, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v4, :cond_57

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_57

    .line 86
    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6a

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lfj5;

    .line 103
    .line 104
    if-ne v4, p2, :cond_5b

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6a
    :goto_6a
    iget-object v1, v1, Lqj6;->i:Lfz7;

    .line 108
    .line 109
    invoke-interface {v1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v1}, Lys0;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lfj5;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v1, :cond_88

    .line 123
    .line 124
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/Set;

    .line 129
    .line 130
    invoke-static {v4, v1}, Lql7;->D0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v3, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/Set;

    .line 142
    .line 143
    invoke-static {v1, p2}, Lql7;->D0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v3, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Lhj5;->f(Lfj5;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_9a
    iget-object p0, p0, Lox0;->c:Lq06;

    .line 156
    .line 157
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final e(Lfj5;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Luk5;->b()Lhj5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lhj5;->e(Lfj5;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lox0;->c:Lq06;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
