###### Class defpackage.dq8 (dq8)
.class public final Ldq8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lv19;

.field public b:Lv19;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lab8;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldq8;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldq8;->a:Lv19;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, v0, Lv19;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lab8;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_7a

    .line 22
    .line 23
    :cond_16
    iget-object v0, p1, Lab8;->a:Lcj;

    .line 24
    .line 25
    iget-object v0, v0, Lcj;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Ldq8;->a:Lv19;

    .line 28
    .line 29
    if-eqz v2, :cond_29

    .line 30
    .line 31
    iget-object v2, v2, Lv19;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lab8;

    .line 34
    .line 35
    if-eqz v2, :cond_29

    .line 36
    .line 37
    iget-object v2, v2, Lab8;->a:Lcj;

    .line 38
    .line 39
    iget-object v2, v2, Lcj;->j:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, v1

    .line 43
    :goto_2a
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Ldq8;->a:Lv19;

    .line 48
    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    if-eqz v2, :cond_7a

    .line 52
    .line 53
    iput-object p1, v2, Lv19;->k:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    new-instance v0, Lv19;

    .line 57
    .line 58
    const/16 v3, 0x12

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, p1}, Lv19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ldq8;->a:Lv19;

    .line 64
    .line 65
    iput-object v1, p0, Ldq8;->b:Lv19;

    .line 66
    .line 67
    iget v0, p0, Ldq8;->c:I

    .line 68
    .line 69
    iget-object p1, p1, Lab8;->a:Lcj;

    .line 70
    .line 71
    iget-object p1, p1, Lcj;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Ldq8;->c:I

    .line 79
    .line 80
    const v0, 0x186a0

    .line 81
    .line 82
    .line 83
    if-le p1, v0, :cond_7a

    .line 84
    .line 85
    iget-object p0, p0, Ldq8;->a:Lv19;

    .line 86
    .line 87
    if-eqz p0, :cond_5d

    .line 88
    .line 89
    iget-object p1, p0, Lv19;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lv19;

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object p1, v1

    .line 95
    :goto_5e
    if-nez p1, :cond_61

    .line 96
    .line 97
    goto :goto_7a

    .line 98
    :cond_61
    :goto_61
    if-eqz p0, :cond_6e

    .line 99
    .line 100
    iget-object p1, p0, Lv19;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lv19;

    .line 103
    .line 104
    if-eqz p1, :cond_6e

    .line 105
    .line 106
    iget-object p1, p1, Lv19;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lv19;

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object p1, v1

    .line 112
    :goto_6f
    if-eqz p1, :cond_76

    .line 113
    .line 114
    iget-object p0, p0, Lv19;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lv19;

    .line 117
    .line 118
    goto :goto_61

    .line 119
    :cond_76
    if-eqz p0, :cond_7a

    .line 120
    .line 121
    iput-object v1, p0, Lv19;->j:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method
