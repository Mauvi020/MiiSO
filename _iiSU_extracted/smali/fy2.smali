###### Class defpackage.fy2 (fy2)
.class public final Lfy2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lka2;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lka2;->k:Lka2;

    .line 5
    .line 6
    iput-object v0, p0, Lfy2;->a:Lka2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lfy2;->b:I

    .line 10
    .line 11
    iput v0, p0, Lfy2;->c:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lfy2;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lfy2;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lfy2;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iput v1, p0, Lfy2;->g:I

    .line 36
    .line 37
    iput v1, p0, Lfy2;->h:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lfy2;->i:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lfy2;->j:Z

    .line 42
    .line 43
    iput v0, p0, Lfy2;->k:I

    .line 44
    .line 45
    iput v1, p0, Lfy2;->l:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lfy2;->m:Ljava/util/LinkedList;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ley2;
    .registers 12

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lfy2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lfy2;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    add-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-boolean v1, Lvx7;->a:Z

    .line 39
    .line 40
    iget v3, p0, Lfy2;->g:I

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v3, v4, :cond_73

    .line 44
    .line 45
    iget v5, p0, Lfy2;->h:I

    .line 46
    .line 47
    if-eq v5, v4, :cond_73

    .line 48
    .line 49
    new-instance v4, Lzo;

    .line 50
    .line 51
    sget-object v6, Lfh1;->b:Leh1;

    .line 52
    .line 53
    invoke-direct {v4, v6, v3, v5}, Lzo;-><init>(Lfh1;II)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lto8;->a:Lpo8;

    .line 57
    .line 58
    new-instance v6, Lpo8;

    .line 59
    .line 60
    const-class v8, Ljava/util/Date;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-direct {v6, v8, v4, v9}, Lpo8;-><init>(Ljava/lang/Class;Lno8;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_66

    .line 67
    .line 68
    sget-object v4, Lvx7;->c:Lux7;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v8, Lzo;

    .line 74
    .line 75
    invoke-direct {v8, v4, v3, v5}, Lzo;-><init>(Lfh1;II)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v4, Lfh1;->a:Ljava/lang/Class;

    .line 79
    .line 80
    new-instance v10, Lpo8;

    .line 81
    .line 82
    invoke-direct {v10, v4, v8, v9}, Lpo8;-><init>(Ljava/lang/Class;Lno8;I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lvx7;->b:Lux7;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v8, Lzo;

    .line 91
    .line 92
    invoke-direct {v8, v4, v3, v5}, Lzo;-><init>(Lfh1;II)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v4, Lfh1;->a:Ljava/lang/Class;

    .line 96
    .line 97
    new-instance v4, Lpo8;

    .line 98
    .line 99
    invoke-direct {v4, v3, v8, v9}, Lpo8;-><init>(Ljava/lang/Class;Lno8;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/4 v10, 0x0

    .line 104
    move-object v4, v10

    .line 105
    :goto_68
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_73

    .line 109
    .line 110
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    move-object v1, v0

    .line 117
    new-instance v0, Ley2;

    .line 118
    .line 119
    new-instance v3, Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v4, p0, Lfy2;->d:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v1, p0, Lfy2;->m:Ljava/util/LinkedList;

    .line 139
    .line 140
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lfy2;->a:Lka2;

    .line 144
    .line 145
    iget v2, p0, Lfy2;->c:I

    .line 146
    .line 147
    iget-boolean v4, p0, Lfy2;->i:Z

    .line 148
    .line 149
    iget-boolean v5, p0, Lfy2;->j:Z

    .line 150
    .line 151
    iget v6, p0, Lfy2;->b:I

    .line 152
    .line 153
    iget v8, p0, Lfy2;->k:I

    .line 154
    .line 155
    iget v9, p0, Lfy2;->l:I

    .line 156
    .line 157
    invoke-direct/range {v0 .. v10}, Ley2;-><init>(Lka2;ILjava/util/Map;ZZILjava/util/List;IILjava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method
