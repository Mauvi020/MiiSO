###### Class defpackage.yj5 (yj5)
.class public Lyj5;
.super Luk5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luk5;"
    }
.end annotation

.annotation runtime Ltk5;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lvk5;


# direct methods
.method public constructor <init>(Lvk5;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyj5;->c:Lvk5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Luj5;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyj5;->g()Lwj5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Lek5;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 9
    if-eqz v0, :cond_9d

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfj5;

    .line 16
    .line 17
    iget-object v1, v0, Lfj5;->j:Luj5;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Lwj5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfj5;->a()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, v1, Lwj5;->r:I

    .line 29
    .line 30
    iget-object v3, v1, Lwj5;->t:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_47

    .line 33
    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_47

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "no start destination defined via app:startDestination for "

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p1, v1, Luj5;->n:I

    .line 45
    .line 46
    if-eqz p1, :cond_34

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string p1, "the root navigation"

    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    :goto_47
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lwj5;->l(Ljava/lang/String;Z)Luj5;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v1, v2, v4}, Lwj5;->j(IZ)Luj5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_53
    if-nez v2, :cond_76

    .line 85
    .line 86
    iget-object p0, v1, Lwj5;->s:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p0, :cond_65

    .line 89
    .line 90
    iget-object p0, v1, Lwj5;->t:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p0, :cond_63

    .line 93
    .line 94
    iget p0, v1, Lwj5;->r:I

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_63
    iput-object p0, v1, Lwj5;->s:Ljava/lang/String;

    .line 101
    .line 102
    :cond_65
    iget-object p0, v1, Lwj5;->s:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string p1, "navigation destination "

    .line 108
    .line 109
    const-string p2, " is not a direct child of this NavGraph"

    .line 110
    .line 111
    invoke-static {p1, p0, p2}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    iget-object v1, p0, Lyj5;->c:Lvk5;

    .line 120
    .line 121
    iget-object v3, v2, Luj5;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lvk5;->b(Ljava/lang/String;)Luk5;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0}, Luk5;->b()Lhj5;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v0}, Luj5;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v3, v3, Lhj5;->h:Lzj5;

    .line 136
    .line 137
    iget-object v4, v3, Lzj5;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3}, Lzj5;->e()Liv4;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v3, v3, Lzj5;->p:Loj5;

    .line 144
    .line 145
    invoke-static {v4, v2, v0, v5, v3}, Lh41;->i(Landroid/content/Context;Luj5;Landroid/os/Bundle;Liv4;Loj5;)Lfj5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0, p2}, Luk5;->d(Ljava/util/List;Lek5;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_9d
    return-void
.end method

.method public g()Lwj5;
    .registers 2

    .line 1
    new-instance v0, Lwj5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwj5;-><init>(Lyj5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
