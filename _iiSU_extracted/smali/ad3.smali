###### Class defpackage.ad3 (ad3)
.class public final Lad3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lq06;

.field public final b:Lq06;

.field public final c:Lq06;

.field public final d:Lq06;

.field public final e:Lq06;

.field public final f:Lq06;

.field public final g:Lq06;

.field public final h:Lq06;

.field public final i:Ln06;

.field public final j:Ln06;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lad3;->a:Lq06;

    .line 10
    .line 11
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lad3;->b:Lq06;

    .line 16
    .line 17
    sget-object v1, Lv62;->i:Lv62;

    .line 18
    .line 19
    invoke-static {v1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lad3;->c:Lq06;

    .line 24
    .line 25
    sget-object v1, Lw62;->i:Lw62;

    .line 26
    .line 27
    invoke-static {v1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lad3;->d:Lq06;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lad3;->e:Lq06;

    .line 40
    .line 41
    invoke-static {v1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lad3;->f:Lq06;

    .line 46
    .line 47
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lad3;->g:Lq06;

    .line 52
    .line 53
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lad3;->h:Lq06;

    .line 58
    .line 59
    new-instance v0, Ln06;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Ln06;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lad3;->i:Ln06;

    .line 66
    .line 67
    new-instance v0, Ln06;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ln06;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lad3;->j:Ln06;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lad3;->h:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v1, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_56

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ll08;

    .line 34
    .line 35
    new-instance v6, Lxd7;

    .line 36
    .line 37
    iget-object v7, v5, Ll08;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v8, "home-icon:"

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v8, v5, Ll08;->h:I

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, v5, Ll08;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v14, v5, Ll08;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v15, v5, Ll08;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v5, Ll08;->d:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v9, v5, Ll08;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v5, v5, Ll08;->g:Ljava/lang/Integer;

    .line 62
    .line 63
    const/16 v20, 0x220

    .line 64
    .line 65
    move-object/from16 v17, v8

    .line 66
    .line 67
    const-string v8, "steamgriddb"

    .line 68
    .line 69
    move-object/from16 v18, v9

    .line 70
    .line 71
    const-string v9, "SteamGridDB"

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    sget-object v13, Lfe7;->j:Lfe7;

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    move-object/from16 v19, v5

    .line 79
    .line 80
    invoke-direct/range {v6 .. v20}, Lxd7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfe7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_16

    .line 87
    :cond_56
    iget-object v4, v0, Lad3;->c:Lq06;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lu39;->K(Ljava/util/Collection;)Lsd4;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Lr55;->c0(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v5, 0x10

    .line 105
    .line 106
    if-ge v3, v5, :cond_6c

    .line 107
    .line 108
    move v3, v5

    .line 109
    :cond_6c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lqd4;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_75
    move-object v4, v3

    .line 119
    check-cast v4, Lrd4;

    .line 120
    .line 121
    iget-boolean v4, v4, Lrd4;->k:Z

    .line 122
    .line 123
    if-eqz v4, :cond_93

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Lkd4;

    .line 127
    .line 128
    invoke-virtual {v4}, Lkd4;->nextInt()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lxd7;

    .line 137
    .line 138
    iget-object v6, v6, Lxd7;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_75

    .line 148
    :cond_93
    iget-object v0, v0, Lad3;->d:Lq06;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
