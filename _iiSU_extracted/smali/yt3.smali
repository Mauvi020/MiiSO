###### Class defpackage.yt3 (yt3)
.class public final Lyt3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lyt3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lyt3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lyt3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lyt3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_8e

    .line 9
    .line 10
    .line 11
    check-cast p0, Lh26;

    .line 12
    .line 13
    iget-object p0, p0, Lh26;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lfh5;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lfh5;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_1d
    if-ge v4, v0, :cond_7c

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lbi4;

    .line 37
    .line 38
    iget-object v6, v5, Lbi4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget v7, v5, Lbi4;->a:I

    .line 41
    .line 42
    if-eqz v6, :cond_37

    .line 43
    .line 44
    new-instance v6, Log4;

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v5, Lbi4;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v6, v7, v8}, Log4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_3b
    invoke-virtual {v1, v6}, Lfh5;->f(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-gez v7, :cond_43

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v8, v3

    .line 69
    :goto_44
    if-eqz v8, :cond_48

    .line 70
    .line 71
    move-object v9, v2

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    iget-object v9, v1, Lfh5;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v9, v9, v7

    .line 76
    .line 77
    :goto_4c
    if-nez v9, :cond_4f

    .line 78
    .line 79
    goto :goto_69

    .line 80
    :cond_4f
    instance-of v10, v9, Lwg5;

    .line 81
    .line 82
    if-eqz v10, :cond_5a

    .line 83
    .line 84
    check-cast v9, Lwg5;

    .line 85
    .line 86
    invoke-virtual {v9, v5}, Lwg5;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v9

    .line 90
    goto :goto_69

    .line 91
    :cond_5a
    sget-object v10, Liq5;->a:[Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v10, Lwg5;

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    invoke-direct {v10, v11}, Lwg5;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v9}, Lwg5;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v5}, Lwg5;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v10

    .line 106
    :goto_69
    if-eqz v8, :cond_75

    .line 107
    .line 108
    not-int v7, v7

    .line 109
    iget-object v8, v1, Lfh5;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v6, v8, v7

    .line 112
    .line 113
    iget-object v6, v1, Lfh5;->c:[Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v5, v6, v7

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    iget-object v6, v1, Lfh5;->c:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v5, v6, v7

    .line 121
    .line 122
    :goto_79
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1d

    .line 125
    :cond_7c
    new-instance p0, Lvf5;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lvf5;-><init>(Lfh5;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_82
    check-cast p0, Lwr2;

    .line 132
    .line 133
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_88
    check-cast p0, Lwr2;

    .line 138
    .line 139
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_88
        :pswitch_82
    .end packed-switch
.end method
