###### Class defpackage.ue3 (ue3)
.class public final synthetic Lue3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lze0;


# direct methods
.method public synthetic constructor <init>(Lze0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lue3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lue3;->j:Lze0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lue3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lue3;->j:Lze0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_9a

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lze0;->F0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Ln23;

    .line 32
    .line 33
    iget-object v2, v2, Ln23;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_13

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :goto_2a
    check-cast v0, Ln23;

    .line 44
    .line 45
    if-eqz v0, :cond_34

    .line 46
    .line 47
    iget p0, v0, Ln23;->b:I

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_34
    return-object v1

    .line 54
    :pswitch_35
    check-cast p1, Lvh3;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lvh3;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v0, v1

    .line 77
    :goto_4c
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_83

    .line 80
    :cond_4f
    new-instance v2, Lvh3;

    .line 81
    .line 82
    const-string v3, "rom-"

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v0, v3, v4}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5b

    .line 90
    .line 91
    goto :goto_74

    .line 92
    :cond_5b
    invoke-static {v3, v0}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v5, v1

    .line 104
    :goto_67
    if-nez v5, :cond_6a

    .line 105
    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    invoke-static {p0, v5, v1}, Lem2;->V(Lze0;Ljava/lang/String;Lle3;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_74

    .line 112
    .line 113
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_74
    :goto_74
    iget p0, p1, Lvh3;->b:I

    .line 118
    .line 119
    if-gez p0, :cond_79

    .line 120
    .line 121
    move p0, v4

    .line 122
    :cond_79
    iget p1, p1, Lvh3;->c:I

    .line 123
    .line 124
    if-gez p1, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v4, p1

    .line 128
    :goto_7f
    invoke-direct {v2, v0, p0, v4}, Lvh3;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    move-object v1, v2

    .line 132
    :goto_83
    return-object v1

    .line 133
    :pswitch_84
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1, v1}, Lem2;->V(Lze0;Ljava/lang/String;Lle3;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_98

    .line 143
    .line 144
    iget-object p0, p0, Lze0;->R0:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v1, p0

    .line 151
    check-cast v1, Lp07;

    .line 152
    .line 153
    :cond_98
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_84
        :pswitch_35
    .end packed-switch
.end method
