###### Class defpackage.sv (sv)
.class public final Lsv;
.super Lbx8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/UUID;

.field public d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lt67;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lbx8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 5
    .line 6
    iput-object v0, p0, Lsv;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lt67;->b:Ljv;

    .line 12
    .line 13
    iget-object v2, v1, Ljv;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v3, v1, Ljv;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_15
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lhz7;

    .line 27
    .line 28
    if-eqz v5, :cond_23

    .line 29
    .line 30
    invoke-virtual {v5}, Lhz7;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_36

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_27
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_27} :catch_28

    .line 40
    goto :goto_36

    .line 41
    :catch_28
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Ljv;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-object v5, v4

    .line 55
    :cond_36
    :goto_36
    check-cast v5, Ljava/util/UUID;

    .line 56
    .line 57
    if-nez v5, :cond_89

    .line 58
    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, p0, Lsv;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-eqz v5, :cond_72

    .line 69
    .line 70
    sget-object v2, Lw67;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v2, :cond_4f

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_66

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_66

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_53

    .line 101
    .line 102
    goto :goto_74

    .line 103
    :cond_66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, " into saved state"

    .line 108
    .line 109
    const-string v0, "Can\'t put value with type "

    .line 110
    .line 111
    invoke-static {v0, p0, p1}, Lpl5;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_72
    sget-object v2, Lw67;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    :goto_74
    iget-object p1, p1, Lt67;->a:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of v2, p1, Lng5;

    .line 124
    .line 125
    if-eqz v2, :cond_81

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Lng5;

    .line 129
    .line 130
    :cond_81
    if-eqz v4, :cond_86

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lng5;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {v1, v5, v0}, Ljv;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iput-object v5, p0, Lsv;->c:Ljava/util/UUID;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsv;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "saveableStateHolderRef"

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll67;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v3, p0, Lsv;->c:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ll67;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lsv;->d:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz p0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_20
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
