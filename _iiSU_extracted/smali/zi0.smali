###### Class defpackage.zi0 (zi0)
.class public final Lzi0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final h:Ljava/util/Set;


# instance fields
.field public a:Ls60;

.field public b:Lx90;

.field public c:Ls60;

.field public d:Lx90;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "home-hero-priority"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzi0;->h:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzi0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzi0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzi0;->d:Lx90;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lzi0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx90;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzi0;->d:Lx90;

    .line 12
    .line 13
    iput-object v0, p0, Lzi0;->c:Ls60;

    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzi0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lzi0;->b:Lx90;

    .line 2
    .line 3
    iget-object v1, p0, Lzi0;->a:Ls60;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lzi0;->b:Lx90;

    .line 7
    .line 8
    iput-object v2, p0, Lzi0;->a:Ls60;

    .line 9
    .line 10
    if-eqz v0, :cond_3d

    .line 11
    .line 12
    if-eqz v1, :cond_3d

    .line 13
    .line 14
    invoke-virtual {v0}, Lx90;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3d

    .line 19
    .line 20
    iget-object v2, v0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    instance-of v2, v2, Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    iget-object v2, p0, Lzi0;->d:Lx90;

    .line 28
    .line 29
    if-eq v2, v0, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, Lzi0;->a()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lzi0;->d:Lx90;

    .line 35
    .line 36
    iput-object v1, p0, Lzi0;->c:Ls60;

    .line 37
    .line 38
    :cond_25
    iget-boolean v1, p0, Lzi0;->g:Z

    .line 39
    .line 40
    iget-object v2, p0, Lzi0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_35

    .line 43
    .line 44
    invoke-static {}, Lw50;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_35

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lx90;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {v0, v2}, Lx90;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object p0, p0, Lzi0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lx90;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final d(Ls60;)Lx90;
    .registers 3

    .line 1
    invoke-static {p1}, Le01;->x(Ls60;)Ls60;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_21

    .line 8
    :cond_7
    iget-object v0, p0, Lzi0;->d:Lx90;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_21

    .line 13
    :cond_c
    iget-object p0, p0, Lzi0;->c:Ls60;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ls60;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_21

    .line 20
    .line 21
    invoke-virtual {v0}, Lx90;->r()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_21

    .line 26
    .line 27
    iget-object p0, v0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    instance-of p0, p0, Landroid/graphics/drawable/Animatable;

    .line 30
    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final e()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzi0;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzi0;->b:Lx90;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, Lzi0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx90;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lzi0;->d:Lx90;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object p0, p0, Lzi0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lx90;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final f(Ls60;Lh60;ZZ)Lx90;
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le01;->x(Ls60;)Ls60;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lzi0;->c()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v1, p0, Lzi0;->a:Ls60;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ls60;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_20

    .line 22
    .line 23
    invoke-virtual {p0}, Lzi0;->c()V

    .line 24
    .line 25
    .line 26
    if-nez p3, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_99

    .line 29
    .line 30
    :cond_1d
    iput-object p1, p0, Lzi0;->a:Ls60;

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    if-nez p3, :cond_28

    .line 34
    .line 35
    if-nez p4, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0}, Lzi0;->c()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    iget-object p4, p0, Lzi0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p3, :cond_66

    .line 44
    .line 45
    iget-object v1, p0, Lzi0;->b:Lx90;

    .line 46
    .line 47
    if-nez v1, :cond_66

    .line 48
    .line 49
    iget-object v1, p0, Lzi0;->c:Ls60;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ls60;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_66

    .line 56
    .line 57
    iget-object v1, p0, Lzi0;->d:Lx90;

    .line 58
    .line 59
    if-eqz v1, :cond_66

    .line 60
    .line 61
    invoke-virtual {v1}, Lx90;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_49

    .line 66
    .line 67
    iget-object v2, v1, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    instance-of v2, v2, Landroid/graphics/drawable/Animatable;

    .line 70
    .line 71
    if-eqz v2, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v1, v0

    .line 75
    :goto_4a
    if-eqz v1, :cond_66

    .line 76
    .line 77
    iget-boolean v2, p0, Lzi0;->g:Z

    .line 78
    .line 79
    if-nez v2, :cond_59

    .line 80
    .line 81
    invoke-static {}, Lw50;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_59

    .line 86
    .line 87
    invoke-virtual {v1, p4}, Lx90;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v2, p0, Lzi0;->f:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lx90;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lzi0;->b:Lx90;

    .line 96
    .line 97
    iput-object p1, p0, Lzi0;->a:Ls60;

    .line 98
    .line 99
    iput-object v0, p0, Lzi0;->d:Lx90;

    .line 100
    .line 101
    iput-object v0, p0, Lzi0;->c:Ls60;

    .line 102
    .line 103
    :cond_66
    iget-object v1, p0, Lzi0;->b:Lx90;

    .line 104
    .line 105
    if-eqz v1, :cond_77

    .line 106
    .line 107
    invoke-virtual {v1}, Lx90;->r()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_77

    .line 112
    .line 113
    iget-object v2, v1, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    instance-of v2, v2, Landroid/graphics/drawable/Animatable;

    .line 116
    .line 117
    if-eqz v2, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v1, v0

    .line 121
    :goto_78
    if-nez v1, :cond_9a

    .line 122
    .line 123
    if-nez p3, :cond_7d

    .line 124
    .line 125
    goto :goto_99

    .line 126
    :cond_7d
    invoke-virtual {p2, p1}, Lh60;->a(Ls60;)Lx90;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_87

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lh60;->n(Ls60;)Lx90;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_87
    if-eqz v1, :cond_96

    .line 137
    .line 138
    invoke-virtual {v1}, Lx90;->r()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_96

    .line 143
    .line 144
    iget-object p1, v1, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    .line 147
    .line 148
    if-eqz p1, :cond_96

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v1, v0

    .line 152
    :goto_97
    if-nez v1, :cond_9a

    .line 153
    .line 154
    :goto_99
    return-object v0

    .line 155
    :cond_9a
    iget-object p1, p0, Lzi0;->b:Lx90;

    .line 156
    .line 157
    if-eq p1, v1, :cond_a5

    .line 158
    .line 159
    if-eqz p1, :cond_a3

    .line 160
    .line 161
    invoke-virtual {p1, p4}, Lx90;->u(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iput-object v1, p0, Lzi0;->b:Lx90;

    .line 165
    .line 166
    :cond_a5
    iget-boolean p0, p0, Lzi0;->g:Z

    .line 167
    .line 168
    if-nez p0, :cond_b5

    .line 169
    .line 170
    invoke-static {}, Lw50;->b()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_b5

    .line 175
    .line 176
    if-eqz p3, :cond_b4

    .line 177
    .line 178
    invoke-virtual {v1, p4}, Lx90;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    return-object v1

    .line 182
    :cond_b5
    invoke-virtual {v1, p4}, Lx90;->u(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public final g()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzi0;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzi0;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzi0;->b:Lx90;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    invoke-virtual {v0}, Lx90;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    iget-object v2, v0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    instance-of v2, v2, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v2, p0, Lzi0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lx90;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lzi0;->d:Lx90;

    .line 31
    .line 32
    if-eqz v0, :cond_35

    .line 33
    .line 34
    invoke-virtual {v0}, Lx90;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2e

    .line 39
    .line 40
    iget-object v2, v0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    instance-of v2, v2, Landroid/graphics/drawable/Animatable;

    .line 43
    .line 44
    if-eqz v2, :cond_2e

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_2e
    if-eqz v1, :cond_35

    .line 48
    .line 49
    iget-object p0, p0, Lzi0;->f:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lx90;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzi0;->b:Lx90;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lzi0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx90;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzi0;->b:Lx90;

    .line 12
    .line 13
    iput-object v0, p0, Lzi0;->a:Ls60;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzi0;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
