###### Class defpackage.em (em)
.class public final synthetic Lem;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lt24;

.field public final synthetic l:Lze0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lt24;Lze0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lem;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lem;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lem;->k:Lt24;

    .line 6
    .line 7
    iput-object p3, p0, Lem;->l:Lze0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lem;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lem;->l:Lze0;

    .line 6
    .line 7
    iget-object v3, p0, Lem;->k:Lt24;

    .line 8
    .line 9
    iget-object p0, p0, Lem;->j:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Lt41;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_90

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lze0;->j:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_34

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Lne0;

    .line 42
    .line 43
    iget-object v5, v5, Lne0;->e:Llp4;

    .line 44
    .line 45
    instance-of v5, v5, Lkp4;

    .line 46
    .line 47
    if-eqz v5, :cond_1d

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    const-string v0, "platforms_dynamic_borders"

    .line 54
    .line 55
    invoke-static {p1, p0, v0, v3, v2}, Lfm2;->V(Lt41;Landroid/content/Context;Ljava/lang/String;Lt24;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lze0;->j:Ljava/util/List;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5f

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lne0;

    .line 85
    .line 86
    iget-object v5, v5, Lne0;->e:Llp4;

    .line 87
    .line 88
    instance-of v5, v5, Lkp4;

    .line 89
    .line 90
    if-eqz v5, :cond_48

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_48

    .line 96
    :cond_5f
    const-string v0, "app_categories_dynamic_borders"

    .line 97
    .line 98
    invoke-static {p1, p0, v0, v3, v2}, Lfm2;->V(Lt41;Landroid/content/Context;Ljava/lang/String;Lt24;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lze0;->j:Ljava/util/List;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_73
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8a

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v5, v4

    .line 127
    check-cast v5, Lne0;

    .line 128
    .line 129
    iget-object v5, v5, Lne0;->e:Llp4;

    .line 130
    .line 131
    instance-of v5, v5, Lkp4;

    .line 132
    .line 133
    if-eqz v5, :cond_73

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_73

    .line 139
    :cond_8a
    const-string v0, "apps_dynamic_borders"

    .line 140
    .line 141
    invoke-static {p1, p0, v0, v3, v2}, Lfm2;->V(Lt41;Landroid/content/Context;Ljava/lang/String;Lt24;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_65
        :pswitch_3a
    .end packed-switch
.end method
