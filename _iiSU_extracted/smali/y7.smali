###### Class defpackage.y7 (y7)
.class public final synthetic Ly7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ll38;

.field public final synthetic l:I

.field public final synthetic m:Ll3;

.field public final synthetic n:Lur2;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ll38;ILl3;Lur2;Ljava/util/List;Ljava/util/List;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly7;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly7;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ly7;->k:Ll38;

    .line 10
    .line 11
    iput p3, p0, Ly7;->l:I

    .line 12
    .line 13
    iput-object p4, p0, Ly7;->m:Ll3;

    .line 14
    .line 15
    iput-object p5, p0, Ly7;->n:Lur2;

    .line 16
    .line 17
    iput-object p6, p0, Ly7;->o:Ljava/util/List;

    .line 18
    .line 19
    iput-object p7, p0, Ly7;->p:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ll38;Ljava/util/List;ILl3;Lur2;Ljava/util/List;)V
    .registers 9

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ly7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->j:Ljava/lang/String;

    iput-object p2, p0, Ly7;->k:Ll38;

    iput-object p3, p0, Ly7;->o:Ljava/util/List;

    iput p4, p0, Ly7;->l:I

    iput-object p5, p0, Ly7;->m:Ll3;

    iput-object p6, p0, Ly7;->n:Lur2;

    iput-object p7, p0, Ly7;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Ly7;->i:I

    .line 2
    .line 3
    const-string v1, "add_console.console_alphabetical"

    .line 4
    .line 5
    const-string v2, "add_console.console_popular"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Ly7;->k:Ll38;

    .line 10
    .line 11
    iget-object v6, p0, Ly7;->j:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_88

    .line 14
    .line 15
    .line 16
    if-eqz v6, :cond_12

    .line 17
    .line 18
    goto :goto_44

    .line 19
    :cond_12
    iget-object v0, v5, Ll38;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v8, p0, Ly7;->l:I

    .line 26
    .line 27
    iget-object v9, p0, Ly7;->m:Ll3;

    .line 28
    .line 29
    iget-object v10, p0, Ly7;->n:Lur2;

    .line 30
    .line 31
    if-eqz v2, :cond_33

    .line 32
    .line 33
    add-int/lit8 p0, v8, -0x8

    .line 34
    .line 35
    if-gez p0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v4, p0

    .line 39
    :goto_26
    if-eq v4, v8, :cond_44

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v9, p0}, Ll3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v10}, Lur2;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_44

    .line 52
    :cond_33
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_43

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    iget-object v6, p0, Ly7;->o:Ljava/util/List;

    .line 60
    .line 61
    iget-object v7, p0, Ly7;->p:Ljava/util/List;

    .line 62
    .line 63
    invoke-static/range {v5 .. v10}, Lxb7;->J(ILjava/util/List;Ljava/util/List;ILl3;Lur2;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v3, v4

    .line 69
    :cond_44
    :goto_44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49
    if-eqz v6, :cond_4c

    .line 75
    .line 76
    goto :goto_82

    .line 77
    :cond_4c
    iget-object v0, v5, Ll38;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v6, p0, Ly7;->o:Ljava/util/List;

    .line 84
    .line 85
    iget v8, p0, Ly7;->l:I

    .line 86
    .line 87
    iget-object v9, p0, Ly7;->m:Ll3;

    .line 88
    .line 89
    iget-object v10, p0, Ly7;->n:Lur2;

    .line 90
    .line 91
    if-eqz v2, :cond_73

    .line 92
    .line 93
    invoke-static {v6}, Lu39;->L(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/lit8 v0, v8, 0x8

    .line 98
    .line 99
    if-le v0, p0, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move p0, v0

    .line 103
    :goto_66
    if-eq p0, v8, :cond_82

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v9, p0}, Ll3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v10}, Lur2;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_82

    .line 116
    :cond_73
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_81

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    iget-object v7, p0, Ly7;->p:Ljava/util/List;

    .line 124
    .line 125
    invoke-static/range {v5 .. v10}, Lxb7;->J(ILjava/util/List;Ljava/util/List;ILl3;Lur2;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v3, v4

    .line 131
    :cond_82
    :goto_82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_49
    .end packed-switch
.end method
