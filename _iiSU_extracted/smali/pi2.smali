###### Class defpackage.pi2 (pi2)
.class public final Lpi2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmi2;


# instance fields
.field public final a:Lwa;

.field public final b:Lwa;

.field public final c:Lgj2;

.field public final d:Lii2;

.field public final e:Lni2;

.field public f:Lqg5;

.field public final g:Lwg5;

.field public h:Lgj2;


# direct methods
.method public constructor <init>(Lwa;Lwa;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi2;->a:Lwa;

    .line 5
    .line 6
    iput-object p2, p0, Lpi2;->b:Lwa;

    .line 7
    .line 8
    new-instance p1, Lgj2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v1, v0}, Lgj2;-><init>(IILks2;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpi2;->c:Lgj2;

    .line 18
    .line 19
    new-instance p1, Lii2;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lii2;-><init>(Lpi2;Lwa;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpi2;->d:Lii2;

    .line 25
    .line 26
    new-instance p1, Lni2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lni2;-><init>(Lpi2;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpi2;->e:Lni2;

    .line 32
    .line 33
    new-instance p1, Lwg5;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lwg5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lpi2;->g:Lwg5;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lpi2;->c(IZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Z)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lpi2;->g()Lgj2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_a4

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lpi2;->g()Lgj2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lpi2;->j(Lgj2;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_a4

    .line 19
    .line 20
    sget-object p0, Laj2;->i:Laj2;

    .line 21
    .line 22
    sget-object v2, Laj2;->k:Laj2;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v2}, Lgj2;->V0(Laj2;Laj2;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Ltd5;->i:Ltd5;

    .line 28
    .line 29
    iget-boolean p0, p0, Ltd5;->v:Z

    .line 30
    .line 31
    if-nez p0, :cond_25

    .line 32
    .line 33
    const-string p0, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    invoke-static {p0}, Lvb4;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p0, p1, Ltd5;->i:Ltd5;

    .line 39
    .line 40
    iget-object p0, p0, Ltd5;->m:Ltd5;

    .line 41
    .line 42
    invoke-static {p1}, Lp65;->d0(Lcp1;)Lnq4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    if-eqz p1, :cond_a4

    .line 47
    .line 48
    iget-object v3, p1, Lnq4;->O:Ld52;

    .line 49
    .line 50
    iget-object v3, v3, Ld52;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ltd5;

    .line 53
    .line 54
    iget v3, v3, Ltd5;->l:I

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0x400

    .line 57
    .line 58
    if-eqz v3, :cond_93

    .line 59
    .line 60
    :goto_3b
    if-eqz p0, :cond_93

    .line 61
    .line 62
    iget v3, p0, Ltd5;->k:I

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0x400

    .line 65
    .line 66
    if-eqz v3, :cond_90

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    move-object v4, v1

    .line 70
    :goto_45
    if-eqz v3, :cond_90

    .line 71
    .line 72
    instance-of v5, v3, Lgj2;

    .line 73
    .line 74
    if-eqz v5, :cond_53

    .line 75
    .line 76
    check-cast v3, Lgj2;

    .line 77
    .line 78
    sget-object v5, Laj2;->j:Laj2;

    .line 79
    .line 80
    invoke-virtual {v3, v5, v2}, Lgj2;->V0(Laj2;Laj2;)V

    .line 81
    .line 82
    .line 83
    goto :goto_8b

    .line 84
    :cond_53
    iget v5, v3, Ltd5;->k:I

    .line 85
    .line 86
    and-int/lit16 v5, v5, 0x400

    .line 87
    .line 88
    if-eqz v5, :cond_8b

    .line 89
    .line 90
    instance-of v5, v3, Lep1;

    .line 91
    .line 92
    if-eqz v5, :cond_8b

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    check-cast v5, Lep1;

    .line 96
    .line 97
    iget-object v5, v5, Lep1;->x:Ltd5;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_63
    if-eqz v5, :cond_88

    .line 101
    .line 102
    iget v7, v5, Ltd5;->k:I

    .line 103
    .line 104
    and-int/lit16 v7, v7, 0x400

    .line 105
    .line 106
    if-eqz v7, :cond_85

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    if-ne v6, v0, :cond_71

    .line 111
    .line 112
    move-object v3, v5

    .line 113
    goto :goto_85

    .line 114
    :cond_71
    if-nez v4, :cond_7c

    .line 115
    .line 116
    new-instance v4, Lnh5;

    .line 117
    .line 118
    const/16 v7, 0x10

    .line 119
    .line 120
    new-array v7, v7, [Ltd5;

    .line 121
    .line 122
    invoke-direct {v4, v7}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    if-eqz v3, :cond_82

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lnh5;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v1

    .line 131
    :cond_82
    invoke-virtual {v4, v5}, Lnh5;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    iget-object v5, v5, Ltd5;->n:Ltd5;

    .line 135
    .line 136
    goto :goto_63

    .line 137
    :cond_88
    if-ne v6, v0, :cond_8b

    .line 138
    .line 139
    goto :goto_45

    .line 140
    :cond_8b
    :goto_8b
    invoke-static {v4}, Lp65;->p(Lnh5;)Ltd5;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_45

    .line 145
    :cond_90
    iget-object p0, p0, Ltd5;->m:Ltd5;

    .line 146
    .line 147
    goto :goto_3b

    .line 148
    :cond_93
    invoke-virtual {p1}, Lnq4;->v()Lnq4;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a2

    .line 153
    .line 154
    iget-object p0, p1, Lnq4;->O:Ld52;

    .line 155
    .line 156
    if-eqz p0, :cond_a2

    .line 157
    .line 158
    iget-object p0, p0, Ld52;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lj78;

    .line 161
    .line 162
    goto :goto_2d

    .line 163
    :cond_a2
    move-object p0, v1

    .line 164
    goto :goto_2d

    .line 165
    :cond_a4
    :goto_a4
    return v0
.end method

.method public final c(IZZ)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_23

    .line 3
    .line 4
    iget-object v1, p0, Lpi2;->c:Lgj2;

    .line 5
    .line 6
    invoke-static {v1, p1}, Ljj2;->X(Lgj2;I)Luc1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1f

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_1d

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1d

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {}, Lff1;->m()V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1d
    :goto_1d
    move v0, p2

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-virtual {p0, p2}, Lpi2;->b(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p0, p2}, Lpi2;->b(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_26
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    if-eqz p3, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Lpi2;->d()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return v0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object p0, p0, Lpi2;->a:Lwa;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Landroid/view/KeyEvent;Lur2;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lpi2;->c:Lgj2;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v1, p0, Lpi2;->d:Lii2;

    .line 9
    .line 10
    iget-boolean v1, v1, Lii2;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_2ea

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {p0, p1}, Lpi2;->k(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_2ea

    .line 30
    if-nez p0, :cond_23

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    :try_start_23
    invoke-static {v0}, Lkj2;->K(Lgj2;)Lgj2;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_2ea

    .line 40
    const-string v1, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz p0, :cond_59

    .line 47
    .line 48
    :try_start_2f
    iget-object v6, p0, Ltd5;->i:Ltd5;

    .line 49
    .line 50
    iget-boolean v6, v6, Ltd5;->v:Z

    .line 51
    .line 52
    if-nez v6, :cond_3a

    .line 53
    .line 54
    const-string v6, "visitLocalDescendants called on an unattached node"

    .line 55
    .line 56
    invoke-static {v6}, Lvb4;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v6, p0, Ltd5;->i:Ltd5;

    .line 60
    .line 61
    iget v7, v6, Ltd5;->l:I

    .line 62
    .line 63
    and-int/lit16 v7, v7, 0x2400

    .line 64
    .line 65
    if-eqz v7, :cond_56

    .line 66
    .line 67
    iget-object v6, v6, Ltd5;->n:Ltd5;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    :goto_45
    if-eqz v6, :cond_57

    .line 71
    .line 72
    iget v8, v6, Ltd5;->k:I

    .line 73
    .line 74
    and-int/lit16 v9, v8, 0x2400

    .line 75
    .line 76
    if-eqz v9, :cond_53

    .line 77
    .line 78
    and-int/lit16 v8, v8, 0x400

    .line 79
    .line 80
    if-eqz v8, :cond_52

    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    move-object v7, v6

    .line 84
    :cond_53
    iget-object v6, v6, Ltd5;->n:Ltd5;

    .line 85
    .line 86
    goto :goto_45

    .line 87
    :cond_56
    move-object v7, v4

    .line 88
    :cond_57
    :goto_57
    if-nez v7, :cond_16d

    .line 89
    .line 90
    :cond_59
    if-eqz p0, :cond_e3

    .line 91
    .line 92
    iget-object v6, p0, Ltd5;->i:Ltd5;

    .line 93
    .line 94
    iget-boolean v6, v6, Ltd5;->v:Z

    .line 95
    .line 96
    if-nez v6, :cond_64

    .line 97
    .line 98
    invoke-static {v1}, Lvb4;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v6, p0, Ltd5;->i:Ltd5;

    .line 102
    .line 103
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_6a
    if-eqz p0, :cond_d8

    .line 108
    .line 109
    iget-object v7, p0, Lnq4;->O:Ld52;

    .line 110
    .line 111
    iget-object v7, v7, Ld52;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Ltd5;

    .line 114
    .line 115
    iget v7, v7, Ltd5;->l:I

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x2000

    .line 118
    .line 119
    if-eqz v7, :cond_c7

    .line 120
    .line 121
    :goto_78
    if-eqz v6, :cond_c7

    .line 122
    .line 123
    iget v7, v6, Ltd5;->k:I

    .line 124
    .line 125
    and-int/lit16 v7, v7, 0x2000

    .line 126
    .line 127
    if-eqz v7, :cond_c4

    .line 128
    .line 129
    move-object v8, v4

    .line 130
    move-object v7, v6

    .line 131
    :goto_82
    if-eqz v7, :cond_c4

    .line 132
    .line 133
    instance-of v9, v7, Ldi4;

    .line 134
    .line 135
    if-eqz v9, :cond_89

    .line 136
    .line 137
    goto :goto_d9

    .line 138
    :cond_89
    iget v9, v7, Ltd5;->k:I

    .line 139
    .line 140
    and-int/lit16 v9, v9, 0x2000

    .line 141
    .line 142
    if-eqz v9, :cond_bf

    .line 143
    .line 144
    instance-of v9, v7, Lep1;

    .line 145
    .line 146
    if-eqz v9, :cond_bf

    .line 147
    .line 148
    move-object v9, v7

    .line 149
    check-cast v9, Lep1;

    .line 150
    .line 151
    iget-object v9, v9, Lep1;->x:Ltd5;

    .line 152
    .line 153
    move v10, v2

    .line 154
    :goto_99
    if-eqz v9, :cond_bc

    .line 155
    .line 156
    iget v11, v9, Ltd5;->k:I

    .line 157
    .line 158
    and-int/lit16 v11, v11, 0x2000

    .line 159
    .line 160
    if-eqz v11, :cond_b9

    .line 161
    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    if-ne v10, v5, :cond_a7

    .line 165
    .line 166
    move-object v7, v9

    .line 167
    goto :goto_b9

    .line 168
    :cond_a7
    if-nez v8, :cond_b0

    .line 169
    .line 170
    new-instance v8, Lnh5;

    .line 171
    .line 172
    new-array v11, v3, [Ltd5;

    .line 173
    .line 174
    invoke-direct {v8, v11}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    if-eqz v7, :cond_b6

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Lnh5;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v7, v4

    .line 183
    :cond_b6
    invoke-virtual {v8, v9}, Lnh5;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    iget-object v9, v9, Ltd5;->n:Ltd5;

    .line 187
    .line 188
    goto :goto_99

    .line 189
    :cond_bc
    if-ne v10, v5, :cond_bf

    .line 190
    .line 191
    goto :goto_82

    .line 192
    :cond_bf
    invoke-static {v8}, Lp65;->p(Lnh5;)Ltd5;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    goto :goto_82

    .line 197
    :cond_c4
    iget-object v6, v6, Ltd5;->m:Ltd5;

    .line 198
    .line 199
    goto :goto_78

    .line 200
    :cond_c7
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_d6

    .line 205
    .line 206
    iget-object v6, p0, Lnq4;->O:Ld52;

    .line 207
    .line 208
    if-eqz v6, :cond_d6

    .line 209
    .line 210
    iget-object v6, v6, Ld52;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Lj78;

    .line 213
    .line 214
    goto :goto_6a

    .line 215
    :cond_d6
    move-object v6, v4

    .line 216
    goto :goto_6a

    .line 217
    :cond_d8
    move-object v7, v4

    .line 218
    :goto_d9
    check-cast v7, Ldi4;

    .line 219
    .line 220
    if-eqz v7, :cond_e3

    .line 221
    .line 222
    check-cast v7, Ltd5;

    .line 223
    .line 224
    iget-object v7, v7, Ltd5;->i:Ltd5;

    .line 225
    .line 226
    goto/16 :goto_16d

    .line 227
    .line 228
    :cond_e3
    iget-object p0, v0, Ltd5;->i:Ltd5;

    .line 229
    .line 230
    iget-boolean p0, p0, Ltd5;->v:Z

    .line 231
    .line 232
    if-nez p0, :cond_ec

    .line 233
    .line 234
    invoke-static {v1}, Lvb4;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object p0, v0, Ltd5;->i:Ltd5;

    .line 238
    .line 239
    iget-object p0, p0, Ltd5;->m:Ltd5;

    .line 240
    .line 241
    invoke-static {v0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_f4
    if-eqz v0, :cond_162

    .line 246
    .line 247
    iget-object v6, v0, Lnq4;->O:Ld52;

    .line 248
    .line 249
    iget-object v6, v6, Ld52;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Ltd5;

    .line 252
    .line 253
    iget v6, v6, Ltd5;->l:I

    .line 254
    .line 255
    and-int/lit16 v6, v6, 0x2000

    .line 256
    .line 257
    if-eqz v6, :cond_151

    .line 258
    .line 259
    :goto_102
    if-eqz p0, :cond_151

    .line 260
    .line 261
    iget v6, p0, Ltd5;->k:I

    .line 262
    .line 263
    and-int/lit16 v6, v6, 0x2000

    .line 264
    .line 265
    if-eqz v6, :cond_14e

    .line 266
    .line 267
    move-object v6, p0

    .line 268
    move-object v7, v4

    .line 269
    :goto_10c
    if-eqz v6, :cond_14e

    .line 270
    .line 271
    instance-of v8, v6, Ldi4;

    .line 272
    .line 273
    if-eqz v8, :cond_113

    .line 274
    .line 275
    goto :goto_163

    .line 276
    :cond_113
    iget v8, v6, Ltd5;->k:I

    .line 277
    .line 278
    and-int/lit16 v8, v8, 0x2000

    .line 279
    .line 280
    if-eqz v8, :cond_149

    .line 281
    .line 282
    instance-of v8, v6, Lep1;

    .line 283
    .line 284
    if-eqz v8, :cond_149

    .line 285
    .line 286
    move-object v8, v6

    .line 287
    check-cast v8, Lep1;

    .line 288
    .line 289
    iget-object v8, v8, Lep1;->x:Ltd5;

    .line 290
    .line 291
    move v9, v2

    .line 292
    :goto_123
    if-eqz v8, :cond_146

    .line 293
    .line 294
    iget v10, v8, Ltd5;->k:I

    .line 295
    .line 296
    and-int/lit16 v10, v10, 0x2000

    .line 297
    .line 298
    if-eqz v10, :cond_143

    .line 299
    .line 300
    add-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    if-ne v9, v5, :cond_131

    .line 303
    .line 304
    move-object v6, v8

    .line 305
    goto :goto_143

    .line 306
    :cond_131
    if-nez v7, :cond_13a

    .line 307
    .line 308
    new-instance v7, Lnh5;

    .line 309
    .line 310
    new-array v10, v3, [Ltd5;

    .line 311
    .line 312
    invoke-direct {v7, v10}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    if-eqz v6, :cond_140

    .line 316
    .line 317
    invoke-virtual {v7, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v6, v4

    .line 321
    :cond_140
    invoke-virtual {v7, v8}, Lnh5;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_143
    :goto_143
    iget-object v8, v8, Ltd5;->n:Ltd5;

    .line 325
    .line 326
    goto :goto_123

    .line 327
    :cond_146
    if-ne v9, v5, :cond_149

    .line 328
    .line 329
    goto :goto_10c

    .line 330
    :cond_149
    invoke-static {v7}, Lp65;->p(Lnh5;)Ltd5;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    goto :goto_10c

    .line 335
    :cond_14e
    iget-object p0, p0, Ltd5;->m:Ltd5;

    .line 336
    .line 337
    goto :goto_102

    .line 338
    :cond_151
    invoke-virtual {v0}, Lnq4;->v()Lnq4;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_160

    .line 343
    .line 344
    iget-object p0, v0, Lnq4;->O:Ld52;

    .line 345
    .line 346
    if-eqz p0, :cond_160

    .line 347
    .line 348
    iget-object p0, p0, Ld52;->f:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lj78;

    .line 351
    .line 352
    goto :goto_f4

    .line 353
    :cond_160
    move-object p0, v4

    .line 354
    goto :goto_f4

    .line 355
    :cond_162
    move-object v6, v4

    .line 356
    :goto_163
    check-cast v6, Ldi4;

    .line 357
    .line 358
    if-eqz v6, :cond_16c

    .line 359
    .line 360
    check-cast v6, Ltd5;

    .line 361
    .line 362
    iget-object v7, v6, Ltd5;->i:Ltd5;

    .line 363
    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move-object v7, v4

    .line 366
    :cond_16d
    :goto_16d
    if-eqz v7, :cond_2e6

    .line 367
    .line 368
    iget-object p0, v7, Ltd5;->i:Ltd5;

    .line 369
    .line 370
    iget-boolean p0, p0, Ltd5;->v:Z

    .line 371
    .line 372
    if-nez p0, :cond_178

    .line 373
    .line 374
    invoke-static {v1}, Lvb4;->b(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_178
    iget-object p0, v7, Ltd5;->i:Ltd5;

    .line 378
    .line 379
    iget-object p0, p0, Ltd5;->m:Ltd5;

    .line 380
    .line 381
    invoke-static {v7}, Lp65;->d0(Lcp1;)Lnq4;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v1, v4

    .line 386
    :goto_181
    if-eqz v0, :cond_1f9

    .line 387
    .line 388
    iget-object v6, v0, Lnq4;->O:Ld52;

    .line 389
    .line 390
    iget-object v6, v6, Ld52;->g:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v6, Ltd5;

    .line 393
    .line 394
    iget v6, v6, Ltd5;->l:I

    .line 395
    .line 396
    and-int/lit16 v6, v6, 0x2000

    .line 397
    .line 398
    if-eqz v6, :cond_1e8

    .line 399
    .line 400
    :goto_18f
    if-eqz p0, :cond_1e8

    .line 401
    .line 402
    iget v6, p0, Ltd5;->k:I

    .line 403
    .line 404
    and-int/lit16 v6, v6, 0x2000

    .line 405
    .line 406
    if-eqz v6, :cond_1e5

    .line 407
    .line 408
    move-object v6, p0

    .line 409
    move-object v8, v4

    .line 410
    :goto_199
    if-eqz v6, :cond_1e5

    .line 411
    .line 412
    instance-of v9, v6, Ldi4;

    .line 413
    .line 414
    if-eqz v9, :cond_1aa

    .line 415
    .line 416
    if-nez v1, :cond_1a6

    .line 417
    .line 418
    new-instance v1, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_1e0

    .line 427
    :cond_1aa
    iget v9, v6, Ltd5;->k:I

    .line 428
    .line 429
    and-int/lit16 v9, v9, 0x2000

    .line 430
    .line 431
    if-eqz v9, :cond_1e0

    .line 432
    .line 433
    instance-of v9, v6, Lep1;

    .line 434
    .line 435
    if-eqz v9, :cond_1e0

    .line 436
    .line 437
    move-object v9, v6

    .line 438
    check-cast v9, Lep1;

    .line 439
    .line 440
    iget-object v9, v9, Lep1;->x:Ltd5;

    .line 441
    .line 442
    move v10, v2

    .line 443
    :goto_1ba
    if-eqz v9, :cond_1dd

    .line 444
    .line 445
    iget v11, v9, Ltd5;->k:I

    .line 446
    .line 447
    and-int/lit16 v11, v11, 0x2000

    .line 448
    .line 449
    if-eqz v11, :cond_1da

    .line 450
    .line 451
    add-int/lit8 v10, v10, 0x1

    .line 452
    .line 453
    if-ne v10, v5, :cond_1c8

    .line 454
    .line 455
    move-object v6, v9

    .line 456
    goto :goto_1da

    .line 457
    :cond_1c8
    if-nez v8, :cond_1d1

    .line 458
    .line 459
    new-instance v8, Lnh5;

    .line 460
    .line 461
    new-array v11, v3, [Ltd5;

    .line 462
    .line 463
    invoke-direct {v8, v11}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    if-eqz v6, :cond_1d7

    .line 467
    .line 468
    invoke-virtual {v8, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object v6, v4

    .line 472
    :cond_1d7
    invoke-virtual {v8, v9}, Lnh5;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_1da
    :goto_1da
    iget-object v9, v9, Ltd5;->n:Ltd5;

    .line 476
    .line 477
    goto :goto_1ba

    .line 478
    :cond_1dd
    if-ne v10, v5, :cond_1e0

    .line 479
    .line 480
    goto :goto_199

    .line 481
    :cond_1e0
    :goto_1e0
    invoke-static {v8}, Lp65;->p(Lnh5;)Ltd5;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    goto :goto_199

    .line 486
    :cond_1e5
    iget-object p0, p0, Ltd5;->m:Ltd5;

    .line 487
    .line 488
    goto :goto_18f

    .line 489
    :cond_1e8
    invoke-virtual {v0}, Lnq4;->v()Lnq4;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_1f7

    .line 494
    .line 495
    iget-object p0, v0, Lnq4;->O:Ld52;

    .line 496
    .line 497
    if-eqz p0, :cond_1f7

    .line 498
    .line 499
    iget-object p0, p0, Ld52;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lj78;

    .line 502
    .line 503
    goto :goto_181

    .line 504
    :cond_1f7
    move-object p0, v4

    .line 505
    goto :goto_181

    .line 506
    :cond_1f9
    if-eqz v1, :cond_21a

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    add-int/lit8 p0, p0, -0x1

    .line 513
    .line 514
    if-ltz p0, :cond_21a

    .line 515
    .line 516
    :goto_203
    add-int/lit8 v0, p0, -0x1

    .line 517
    .line 518
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    check-cast p0, Ldi4;

    .line 523
    .line 524
    invoke-interface {p0, p1}, Ldi4;->i(Landroid/view/KeyEvent;)Z

    .line 525
    .line 526
    .line 527
    move-result p0
    :try_end_20f
    .catchall {:try_start_2f .. :try_end_20f} :catchall_2ea

    .line 528
    if-eqz p0, :cond_215

    .line 529
    .line 530
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 531
    .line 532
    .line 533
    return v5

    .line 534
    :cond_215
    if-gez v0, :cond_218

    .line 535
    .line 536
    goto :goto_21a

    .line 537
    :cond_218
    move p0, v0

    .line 538
    goto :goto_203

    .line 539
    :cond_21a
    :goto_21a
    :try_start_21a
    iget-object p0, v7, Ltd5;->i:Ltd5;

    .line 540
    .line 541
    move-object v0, v4

    .line 542
    :goto_21d
    if-eqz p0, :cond_26a

    .line 543
    .line 544
    instance-of v6, p0, Ldi4;

    .line 545
    .line 546
    if-eqz v6, :cond_22f

    .line 547
    .line 548
    check-cast p0, Ldi4;

    .line 549
    .line 550
    invoke-interface {p0, p1}, Ldi4;->i(Landroid/view/KeyEvent;)Z

    .line 551
    .line 552
    .line 553
    move-result p0
    :try_end_229
    .catchall {:try_start_21a .. :try_end_229} :catchall_2ea

    .line 554
    if-eqz p0, :cond_265

    .line 555
    .line 556
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 557
    .line 558
    .line 559
    return v5

    .line 560
    :cond_22f
    :try_start_22f
    iget v6, p0, Ltd5;->k:I

    .line 561
    .line 562
    and-int/lit16 v6, v6, 0x2000

    .line 563
    .line 564
    if-eqz v6, :cond_265

    .line 565
    .line 566
    instance-of v6, p0, Lep1;

    .line 567
    .line 568
    if-eqz v6, :cond_265

    .line 569
    .line 570
    move-object v6, p0

    .line 571
    check-cast v6, Lep1;

    .line 572
    .line 573
    iget-object v6, v6, Lep1;->x:Ltd5;

    .line 574
    .line 575
    move v8, v2

    .line 576
    :goto_23f
    if-eqz v6, :cond_262

    .line 577
    .line 578
    iget v9, v6, Ltd5;->k:I

    .line 579
    .line 580
    and-int/lit16 v9, v9, 0x2000

    .line 581
    .line 582
    if-eqz v9, :cond_25f

    .line 583
    .line 584
    add-int/lit8 v8, v8, 0x1

    .line 585
    .line 586
    if-ne v8, v5, :cond_24d

    .line 587
    .line 588
    move-object p0, v6

    .line 589
    goto :goto_25f

    .line 590
    :cond_24d
    if-nez v0, :cond_256

    .line 591
    .line 592
    new-instance v0, Lnh5;

    .line 593
    .line 594
    new-array v9, v3, [Ltd5;

    .line 595
    .line 596
    invoke-direct {v0, v9}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_256
    if-eqz p0, :cond_25c

    .line 600
    .line 601
    invoke-virtual {v0, p0}, Lnh5;->b(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object p0, v4

    .line 605
    :cond_25c
    invoke-virtual {v0, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_25f
    :goto_25f
    iget-object v6, v6, Ltd5;->n:Ltd5;

    .line 609
    .line 610
    goto :goto_23f

    .line 611
    :cond_262
    if-ne v8, v5, :cond_265

    .line 612
    .line 613
    goto :goto_21d

    .line 614
    :cond_265
    invoke-static {v0}, Lp65;->p(Lnh5;)Ltd5;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    goto :goto_21d

    .line 619
    :cond_26a
    invoke-interface {p2}, Lur2;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    check-cast p0, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result p0
    :try_end_274
    .catchall {:try_start_22f .. :try_end_274} :catchall_2ea

    .line 629
    if-eqz p0, :cond_27a

    .line 630
    .line 631
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 632
    .line 633
    .line 634
    return v5

    .line 635
    :cond_27a
    :try_start_27a
    iget-object p0, v7, Ltd5;->i:Ltd5;

    .line 636
    .line 637
    move-object p2, v4

    .line 638
    :goto_27d
    if-eqz p0, :cond_2ca

    .line 639
    .line 640
    instance-of v0, p0, Ldi4;

    .line 641
    .line 642
    if-eqz v0, :cond_28f

    .line 643
    .line 644
    check-cast p0, Ldi4;

    .line 645
    .line 646
    invoke-interface {p0, p1}, Ldi4;->A(Landroid/view/KeyEvent;)Z

    .line 647
    .line 648
    .line 649
    move-result p0
    :try_end_289
    .catchall {:try_start_27a .. :try_end_289} :catchall_2ea

    .line 650
    if-eqz p0, :cond_2c5

    .line 651
    .line 652
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 653
    .line 654
    .line 655
    return v5

    .line 656
    :cond_28f
    :try_start_28f
    iget v0, p0, Ltd5;->k:I

    .line 657
    .line 658
    and-int/lit16 v0, v0, 0x2000

    .line 659
    .line 660
    if-eqz v0, :cond_2c5

    .line 661
    .line 662
    instance-of v0, p0, Lep1;

    .line 663
    .line 664
    if-eqz v0, :cond_2c5

    .line 665
    .line 666
    move-object v0, p0

    .line 667
    check-cast v0, Lep1;

    .line 668
    .line 669
    iget-object v0, v0, Lep1;->x:Ltd5;

    .line 670
    .line 671
    move v6, v2

    .line 672
    :goto_29f
    if-eqz v0, :cond_2c2

    .line 673
    .line 674
    iget v7, v0, Ltd5;->k:I

    .line 675
    .line 676
    and-int/lit16 v7, v7, 0x2000

    .line 677
    .line 678
    if-eqz v7, :cond_2bf

    .line 679
    .line 680
    add-int/lit8 v6, v6, 0x1

    .line 681
    .line 682
    if-ne v6, v5, :cond_2ad

    .line 683
    .line 684
    move-object p0, v0

    .line 685
    goto :goto_2bf

    .line 686
    :cond_2ad
    if-nez p2, :cond_2b6

    .line 687
    .line 688
    new-instance p2, Lnh5;

    .line 689
    .line 690
    new-array v7, v3, [Ltd5;

    .line 691
    .line 692
    invoke-direct {p2, v7}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_2b6
    if-eqz p0, :cond_2bc

    .line 696
    .line 697
    invoke-virtual {p2, p0}, Lnh5;->b(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    move-object p0, v4

    .line 701
    :cond_2bc
    invoke-virtual {p2, v0}, Lnh5;->b(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_2bf
    :goto_2bf
    iget-object v0, v0, Ltd5;->n:Ltd5;

    .line 705
    .line 706
    goto :goto_29f

    .line 707
    :cond_2c2
    if-ne v6, v5, :cond_2c5

    .line 708
    .line 709
    goto :goto_27d

    .line 710
    :cond_2c5
    invoke-static {p2}, Lp65;->p(Lnh5;)Ltd5;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    goto :goto_27d

    .line 715
    :cond_2ca
    if-eqz v1, :cond_2e6

    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 718
    .line 719
    .line 720
    move-result p0

    .line 721
    move p2, v2

    .line 722
    :goto_2d1
    if-ge p2, p0, :cond_2e6

    .line 723
    .line 724
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ldi4;

    .line 729
    .line 730
    invoke-interface {v0, p1}, Ldi4;->A(Landroid/view/KeyEvent;)Z

    .line 731
    .line 732
    .line 733
    move-result v0
    :try_end_2dd
    .catchall {:try_start_28f .. :try_end_2dd} :catchall_2ea

    .line 734
    if-eqz v0, :cond_2e3

    .line 735
    .line 736
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 737
    .line 738
    .line 739
    return v5

    .line 740
    :cond_2e3
    add-int/lit8 p2, p2, 0x1

    .line 741
    .line 742
    goto :goto_2d1

    .line 743
    :cond_2e6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 744
    .line 745
    .line 746
    return v2

    .line 747
    :catchall_2ea
    move-exception p0

    .line 748
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 749
    .line 750
    .line 751
    throw p0
.end method

.method public final f(ILsl6;Lwr2;)Ljava/lang/Boolean;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lpi2;->c:Lgj2;

    .line 10
    .line 11
    invoke-static {v4}, Lkj2;->K(Lgj2;)Lgj2;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Lpi2;->b:Lwa;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    if-eqz v5, :cond_1b0

    .line 28
    .line 29
    invoke-virtual {v13}, Lwa;->getLayoutDirection()Lwp4;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-virtual {v5}, Lgj2;->W0()Lsi2;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v6, v14, Lsi2;->h:Lwi2;

    .line 38
    .line 39
    iget-object v12, v14, Lsi2;->i:Lwi2;

    .line 40
    .line 41
    if-ne v1, v15, :cond_2e

    .line 42
    .line 43
    iget-object v6, v14, Lsi2;->b:Lwi2;

    .line 44
    .line 45
    goto/16 :goto_b2

    .line 46
    .line 47
    :cond_2e
    if-ne v1, v11, :cond_34

    .line 48
    .line 49
    iget-object v6, v14, Lsi2;->c:Lwi2;

    .line 50
    .line 51
    goto/16 :goto_b2

    .line 52
    .line 53
    :cond_34
    if-ne v1, v10, :cond_3a

    .line 54
    .line 55
    iget-object v6, v14, Lsi2;->d:Lwi2;

    .line 56
    .line 57
    goto/16 :goto_b2

    .line 58
    .line 59
    :cond_3a
    if-ne v1, v9, :cond_40

    .line 60
    .line 61
    iget-object v6, v14, Lsi2;->e:Lwi2;

    .line 62
    .line 63
    goto/16 :goto_b2

    .line 64
    .line 65
    :cond_40
    if-ne v1, v8, :cond_5b

    .line 66
    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_50

    .line 72
    .line 73
    if-ne v10, v15, :cond_4c

    .line 74
    .line 75
    move-object v6, v12

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-static {}, Lff1;->m()V

    .line 78
    .line 79
    .line 80
    return-object v17

    .line 81
    :cond_50
    :goto_50
    sget-object v10, Lwi2;->b:Lwi2;

    .line 82
    .line 83
    if-ne v6, v10, :cond_56

    .line 84
    .line 85
    move-object/from16 v6, v17

    .line 86
    .line 87
    :cond_56
    if-nez v6, :cond_b2

    .line 88
    .line 89
    iget-object v6, v14, Lsi2;->f:Lwi2;

    .line 90
    .line 91
    goto :goto_b2

    .line 92
    :cond_5b
    if-ne v1, v7, :cond_76

    .line 93
    .line 94
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_6a

    .line 99
    .line 100
    if-ne v10, v15, :cond_66

    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    invoke-static {}, Lff1;->m()V

    .line 104
    .line 105
    .line 106
    return-object v17

    .line 107
    :cond_6a
    move-object v6, v12

    .line 108
    :goto_6b
    sget-object v10, Lwi2;->b:Lwi2;

    .line 109
    .line 110
    if-ne v6, v10, :cond_71

    .line 111
    .line 112
    move-object/from16 v6, v17

    .line 113
    .line 114
    :cond_71
    if-nez v6, :cond_b2

    .line 115
    .line 116
    iget-object v6, v14, Lsi2;->g:Lwi2;

    .line 117
    .line 118
    goto :goto_b2

    .line 119
    :cond_76
    const/4 v6, 0x7

    .line 120
    if-ne v1, v6, :cond_7a

    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    const/16 v10, 0x8

    .line 124
    .line 125
    if-ne v1, v10, :cond_1aa

    .line 126
    .line 127
    :goto_7e
    new-instance v10, Lcm0;

    .line 128
    .line 129
    invoke-direct {v10, v1}, Lcm0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lp65;->e0(Lcp1;)Lxy5;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lwa;

    .line 137
    .line 138
    invoke-virtual {v12}, Lwa;->getFocusOwner()Lmi2;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lpi2;

    .line 143
    .line 144
    invoke-virtual {v12}, Lpi2;->g()Lgj2;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-ne v1, v6, :cond_9b

    .line 149
    .line 150
    iget-object v6, v14, Lsi2;->j:Lwr2;

    .line 151
    .line 152
    invoke-interface {v6, v10}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    iget-object v6, v14, Lsi2;->k:Lwr2;

    .line 157
    .line 158
    invoke-interface {v6, v10}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_a0
    iget-boolean v6, v10, Lcm0;->b:Z

    .line 162
    .line 163
    if-eqz v6, :cond_a7

    .line 164
    .line 165
    sget-object v6, Lwi2;->c:Lwi2;

    .line 166
    .line 167
    goto :goto_b2

    .line 168
    :cond_a7
    invoke-virtual {v12}, Lpi2;->g()Lgj2;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eq v7, v6, :cond_b0

    .line 173
    .line 174
    sget-object v6, Lwi2;->d:Lwi2;

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    sget-object v6, Lwi2;->b:Lwi2;

    .line 178
    .line 179
    :cond_b2
    :goto_b2
    sget-object v7, Lwi2;->c:Lwi2;

    .line 180
    .line 181
    invoke-static {v6, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_bc

    .line 186
    .line 187
    goto/16 :goto_206

    .line 188
    .line 189
    :cond_bc
    sget-object v10, Lwi2;->d:Lwi2;

    .line 190
    .line 191
    invoke-static {v6, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_d1

    .line 196
    .line 197
    invoke-static {v4}, Lkj2;->K(Lgj2;)Lgj2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_206

    .line 202
    .line 203
    invoke-interface {v3, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_d1
    sget-object v10, Lwi2;->b:Lwi2;

    .line 211
    .line 212
    invoke-static {v6, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_1b2

    .line 217
    .line 218
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 219
    .line 220
    if-eq v6, v10, :cond_1a6

    .line 221
    .line 222
    if-eq v6, v7, :cond_1a2

    .line 223
    .line 224
    iget-object v0, v6, Lwi2;->a:Lnh5;

    .line 225
    .line 226
    iget v1, v0, Lnh5;->k:I

    .line 227
    .line 228
    if-nez v1, :cond_ee

    .line 229
    .line 230
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 231
    .line 232
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_19d

    .line 238
    .line 239
    :cond_ee
    iget-object v0, v0, Lnh5;->i:[Ljava/lang/Object;

    .line 240
    .line 241
    move/from16 v2, v16

    .line 242
    .line 243
    move v4, v2

    .line 244
    :goto_f3
    if-ge v2, v1, :cond_19b

    .line 245
    .line 246
    aget-object v5, v0, v2

    .line 247
    .line 248
    check-cast v5, Lyi2;

    .line 249
    .line 250
    move-object v6, v5

    .line 251
    check-cast v6, Ltd5;

    .line 252
    .line 253
    iget-object v6, v6, Ltd5;->i:Ltd5;

    .line 254
    .line 255
    iget-boolean v6, v6, Ltd5;->v:Z

    .line 256
    .line 257
    if-nez v6, :cond_107

    .line 258
    .line 259
    const-string v6, "visitChildren called on an unattached node"

    .line 260
    .line 261
    invoke-static {v6}, Lvb4;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    new-instance v6, Lnh5;

    .line 265
    .line 266
    const/16 v7, 0x10

    .line 267
    .line 268
    new-array v8, v7, [Ltd5;

    .line 269
    .line 270
    invoke-direct {v6, v8}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast v5, Ltd5;

    .line 274
    .line 275
    iget-object v5, v5, Ltd5;->i:Ltd5;

    .line 276
    .line 277
    iget-object v7, v5, Ltd5;->n:Ltd5;

    .line 278
    .line 279
    if-nez v7, :cond_11c

    .line 280
    .line 281
    invoke-static {v6, v5}, Lp65;->o(Lnh5;Ltd5;)V

    .line 282
    .line 283
    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    invoke-virtual {v6, v7}, Lnh5;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    :goto_11f
    iget v5, v6, Lnh5;->k:I

    .line 289
    .line 290
    if-eqz v5, :cond_197

    .line 291
    .line 292
    add-int/lit8 v5, v5, -0x1

    .line 293
    .line 294
    invoke-virtual {v6, v5}, Lnh5;->l(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ltd5;

    .line 299
    .line 300
    iget v7, v5, Ltd5;->l:I

    .line 301
    .line 302
    and-int/lit16 v7, v7, 0x400

    .line 303
    .line 304
    if-nez v7, :cond_135

    .line 305
    .line 306
    invoke-static {v6, v5}, Lp65;->o(Lnh5;Ltd5;)V

    .line 307
    .line 308
    .line 309
    goto :goto_11f

    .line 310
    :cond_135
    :goto_135
    if-eqz v5, :cond_11f

    .line 311
    .line 312
    iget v7, v5, Ltd5;->k:I

    .line 313
    .line 314
    and-int/lit16 v7, v7, 0x400

    .line 315
    .line 316
    if-eqz v7, :cond_194

    .line 317
    .line 318
    move-object/from16 v7, v17

    .line 319
    .line 320
    :goto_13f
    if-eqz v5, :cond_11f

    .line 321
    .line 322
    instance-of v8, v5, Lgj2;

    .line 323
    .line 324
    if-eqz v8, :cond_155

    .line 325
    .line 326
    check-cast v5, Lgj2;

    .line 327
    .line 328
    invoke-interface {v3, v5}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_18f

    .line 339
    .line 340
    move v4, v15

    .line 341
    goto :goto_197

    .line 342
    :cond_155
    iget v8, v5, Ltd5;->k:I

    .line 343
    .line 344
    and-int/lit16 v8, v8, 0x400

    .line 345
    .line 346
    if-eqz v8, :cond_18f

    .line 347
    .line 348
    instance-of v8, v5, Lep1;

    .line 349
    .line 350
    if-eqz v8, :cond_18f

    .line 351
    .line 352
    move-object v8, v5

    .line 353
    check-cast v8, Lep1;

    .line 354
    .line 355
    iget-object v8, v8, Lep1;->x:Ltd5;

    .line 356
    .line 357
    move/from16 v9, v16

    .line 358
    .line 359
    :goto_166
    if-eqz v8, :cond_18c

    .line 360
    .line 361
    iget v10, v8, Ltd5;->k:I

    .line 362
    .line 363
    and-int/lit16 v10, v10, 0x400

    .line 364
    .line 365
    if-eqz v10, :cond_189

    .line 366
    .line 367
    add-int/lit8 v9, v9, 0x1

    .line 368
    .line 369
    if-ne v9, v15, :cond_174

    .line 370
    .line 371
    move-object v5, v8

    .line 372
    goto :goto_189

    .line 373
    :cond_174
    if-nez v7, :cond_17f

    .line 374
    .line 375
    new-instance v7, Lnh5;

    .line 376
    .line 377
    const/16 v10, 0x10

    .line 378
    .line 379
    new-array v11, v10, [Ltd5;

    .line 380
    .line 381
    invoke-direct {v7, v11}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    if-eqz v5, :cond_186

    .line 385
    .line 386
    invoke-virtual {v7, v5}, Lnh5;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v5, v17

    .line 390
    .line 391
    :cond_186
    invoke-virtual {v7, v8}, Lnh5;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_189
    :goto_189
    iget-object v8, v8, Ltd5;->n:Ltd5;

    .line 395
    .line 396
    goto :goto_166

    .line 397
    :cond_18c
    if-ne v9, v15, :cond_18f

    .line 398
    .line 399
    goto :goto_13f

    .line 400
    :cond_18f
    invoke-static {v7}, Lp65;->p(Lnh5;)Ltd5;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    goto :goto_13f

    .line 405
    :cond_194
    iget-object v5, v5, Ltd5;->n:Ltd5;

    .line 406
    .line 407
    goto :goto_135

    .line 408
    :cond_197
    :goto_197
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    goto/16 :goto_f3

    .line 411
    .line 412
    :cond_19b
    move/from16 v16, v4

    .line 413
    .line 414
    :goto_19d
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_1a2
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v17

    .line 423
    :cond_1a6
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v17

    .line 427
    :cond_1aa
    const-string v0, "invalid FocusDirection"

    .line 428
    .line 429
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v17

    .line 433
    :cond_1b0
    move-object/from16 v5, v17

    .line 434
    .line 435
    :cond_1b2
    invoke-virtual {v13}, Lwa;->getLayoutDirection()Lwp4;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    new-instance v7, Lkg;

    .line 440
    .line 441
    invoke-direct {v7, v5, v0, v3, v9}, Lkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    if-ne v1, v15, :cond_1be

    .line 445
    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    if-ne v1, v11, :cond_1d8

    .line 448
    .line 449
    :goto_1c0
    if-ne v1, v15, :cond_1c7

    .line 450
    .line 451
    invoke-static {v4, v7}, Lgk2;->N(Lgj2;Lkg;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    goto :goto_1cd

    .line 456
    :cond_1c7
    if-ne v1, v11, :cond_1d2

    .line 457
    .line 458
    invoke-static {v4, v7}, Lgk2;->m(Lgj2;Lkg;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    :goto_1cd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :cond_1d2
    const-string v0, "This function should only be used for 1-D focus search"

    .line 468
    .line 469
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v17

    .line 473
    :cond_1d8
    if-ne v1, v8, :cond_1db

    .line 474
    .line 475
    goto :goto_1e5

    .line 476
    :cond_1db
    const/4 v0, 0x4

    .line 477
    if-ne v1, v0, :cond_1df

    .line 478
    .line 479
    goto :goto_1e5

    .line 480
    :cond_1df
    const/4 v3, 0x5

    .line 481
    if-ne v1, v3, :cond_1e3

    .line 482
    .line 483
    goto :goto_1e5

    .line 484
    :cond_1e3
    if-ne v1, v9, :cond_1ea

    .line 485
    .line 486
    :goto_1e5
    invoke-static {v1, v7, v4, v2}, Lpx7;->y(ILkg;Lgj2;Lsl6;)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :cond_1ea
    const/4 v3, 0x7

    .line 492
    if-ne v1, v3, :cond_207

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_1fb

    .line 499
    .line 500
    if-ne v1, v15, :cond_1f7

    .line 501
    .line 502
    move v0, v8

    .line 503
    goto :goto_1fb

    .line 504
    :cond_1f7
    invoke-static {}, Lff1;->m()V

    .line 505
    .line 506
    .line 507
    return-object v17

    .line 508
    :cond_1fb
    :goto_1fb
    invoke-static {v4}, Lkj2;->K(Lgj2;)Lgj2;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_206

    .line 513
    .line 514
    invoke-static {v0, v7, v1, v2}, Lpx7;->y(ILkg;Lgj2;Lsl6;)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :cond_206
    :goto_206
    return-object v17

    .line 520
    :cond_207
    const/16 v10, 0x8

    .line 521
    .line 522
    if-ne v1, v10, :cond_2c9

    .line 523
    .line 524
    invoke-static {v4}, Lkj2;->K(Lgj2;)Lgj2;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_2b4

    .line 529
    .line 530
    iget-object v1, v0, Ltd5;->i:Ltd5;

    .line 531
    .line 532
    iget-boolean v1, v1, Ltd5;->v:Z

    .line 533
    .line 534
    if-nez v1, :cond_21c

    .line 535
    .line 536
    const-string v1, "visitAncestors called on an unattached node"

    .line 537
    .line 538
    invoke-static {v1}, Lvb4;->b(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_21c
    iget-object v1, v0, Ltd5;->i:Ltd5;

    .line 542
    .line 543
    iget-object v1, v1, Ltd5;->m:Ltd5;

    .line 544
    .line 545
    invoke-static {v0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_224
    if-eqz v0, :cond_2b4

    .line 550
    .line 551
    iget-object v2, v0, Lnq4;->O:Ld52;

    .line 552
    .line 553
    iget-object v2, v2, Ld52;->g:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Ltd5;

    .line 556
    .line 557
    iget v2, v2, Ltd5;->l:I

    .line 558
    .line 559
    and-int/lit16 v2, v2, 0x400

    .line 560
    .line 561
    if-eqz v2, :cond_29e

    .line 562
    .line 563
    :goto_232
    if-eqz v1, :cond_29e

    .line 564
    .line 565
    iget v2, v1, Ltd5;->k:I

    .line 566
    .line 567
    and-int/lit16 v2, v2, 0x400

    .line 568
    .line 569
    if-eqz v2, :cond_299

    .line 570
    .line 571
    move-object v2, v1

    .line 572
    move-object/from16 v3, v17

    .line 573
    .line 574
    :goto_23d
    if-eqz v2, :cond_299

    .line 575
    .line 576
    instance-of v5, v2, Lgj2;

    .line 577
    .line 578
    if-eqz v5, :cond_253

    .line 579
    .line 580
    check-cast v2, Lgj2;

    .line 581
    .line 582
    invoke-virtual {v2}, Lgj2;->W0()Lsi2;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    iget-boolean v5, v5, Lsi2;->a:Z

    .line 587
    .line 588
    if-eqz v5, :cond_250

    .line 589
    .line 590
    move-object v15, v2

    .line 591
    goto/16 :goto_2b6

    .line 592
    .line 593
    :cond_250
    const/16 v10, 0x10

    .line 594
    .line 595
    goto :goto_294

    .line 596
    :cond_253
    iget v5, v2, Ltd5;->k:I

    .line 597
    .line 598
    and-int/lit16 v5, v5, 0x400

    .line 599
    .line 600
    if-eqz v5, :cond_250

    .line 601
    .line 602
    instance-of v5, v2, Lep1;

    .line 603
    .line 604
    if-eqz v5, :cond_250

    .line 605
    .line 606
    move-object v5, v2

    .line 607
    check-cast v5, Lep1;

    .line 608
    .line 609
    iget-object v5, v5, Lep1;->x:Ltd5;

    .line 610
    .line 611
    move/from16 v6, v16

    .line 612
    .line 613
    :goto_264
    if-eqz v5, :cond_28f

    .line 614
    .line 615
    iget v8, v5, Ltd5;->k:I

    .line 616
    .line 617
    and-int/lit16 v8, v8, 0x400

    .line 618
    .line 619
    if-eqz v8, :cond_271

    .line 620
    .line 621
    add-int/lit8 v6, v6, 0x1

    .line 622
    .line 623
    if-ne v6, v15, :cond_274

    .line 624
    .line 625
    move-object v2, v5

    .line 626
    :cond_271
    const/16 v10, 0x10

    .line 627
    .line 628
    goto :goto_28c

    .line 629
    :cond_274
    if-nez v3, :cond_280

    .line 630
    .line 631
    new-instance v3, Lnh5;

    .line 632
    .line 633
    const/16 v10, 0x10

    .line 634
    .line 635
    new-array v8, v10, [Ltd5;

    .line 636
    .line 637
    invoke-direct {v3, v8}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto :goto_282

    .line 641
    :cond_280
    const/16 v10, 0x10

    .line 642
    .line 643
    :goto_282
    if-eqz v2, :cond_289

    .line 644
    .line 645
    invoke-virtual {v3, v2}, Lnh5;->b(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v2, v17

    .line 649
    .line 650
    :cond_289
    invoke-virtual {v3, v5}, Lnh5;->b(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :goto_28c
    iget-object v5, v5, Ltd5;->n:Ltd5;

    .line 654
    .line 655
    goto :goto_264

    .line 656
    :cond_28f
    const/16 v10, 0x10

    .line 657
    .line 658
    if-ne v6, v15, :cond_294

    .line 659
    .line 660
    goto :goto_23d

    .line 661
    :cond_294
    :goto_294
    invoke-static {v3}, Lp65;->p(Lnh5;)Ltd5;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto :goto_23d

    .line 666
    :cond_299
    const/16 v10, 0x10

    .line 667
    .line 668
    iget-object v1, v1, Ltd5;->m:Ltd5;

    .line 669
    .line 670
    goto :goto_232

    .line 671
    :cond_29e
    const/16 v10, 0x10

    .line 672
    .line 673
    invoke-virtual {v0}, Lnq4;->v()Lnq4;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_2b0

    .line 678
    .line 679
    iget-object v1, v0, Lnq4;->O:Ld52;

    .line 680
    .line 681
    if-eqz v1, :cond_2b0

    .line 682
    .line 683
    iget-object v1, v1, Ld52;->f:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lj78;

    .line 686
    .line 687
    goto/16 :goto_224

    .line 688
    .line 689
    :cond_2b0
    move-object/from16 v1, v17

    .line 690
    .line 691
    goto/16 :goto_224

    .line 692
    .line 693
    :cond_2b4
    move-object/from16 v15, v17

    .line 694
    .line 695
    :goto_2b6
    if-eqz v15, :cond_2c4

    .line 696
    .line 697
    if-eq v15, v4, :cond_2c4

    .line 698
    .line 699
    invoke-virtual {v7, v15}, Lkg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v16

    .line 709
    :cond_2c4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :cond_2c9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    invoke-static {v1}, Luh2;->a(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string v3, "Focus search invoked with invalid FocusDirection "

    .line 723
    .line 724
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0
.end method

.method public final g()Lgj2;
    .registers 3

    .line 1
    iget-object p0, p0, Lpi2;->h:Lgj2;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h(IZ)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lpi2;->g()Lgj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpi2;->a:Lwa;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-boolean v0, v0, Lgj2;->w:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_15

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lwa;->x(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    goto/16 :goto_7a

    .line 21
    .line 22
    :cond_15
    new-instance v0, Lan6;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v3, v0, Lan6;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Lpi2;->g()Lgj2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lwa;->getEmbeddedViewFocusRect()Lsl6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Loi2;

    .line 40
    .line 41
    invoke-direct {v4, v0, p1}, Loi2;-><init>(Lan6;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, v4}, Lpi2;->f(ILsl6;Lwr2;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3e

    .line 55
    .line 56
    invoke-virtual {p0}, Lpi2;->g()Lgj2;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eq v3, v4, :cond_3e

    .line 61
    .line 62
    goto :goto_7a

    .line 63
    :cond_3e
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_7b

    .line 65
    .line 66
    iget-object v4, v0, Lan6;->i:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_46

    .line 69
    .line 70
    goto :goto_7b

    .line 71
    :cond_46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_57

    .line 76
    .line 77
    iget-object v0, v0, Lan6;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_57

    .line 86
    .line 87
    goto :goto_7a

    .line 88
    :cond_57
    if-ne p1, v2, :cond_5a

    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    const/4 v0, 0x2

    .line 92
    if-ne p1, v0, :cond_7b

    .line 93
    .line 94
    :goto_5d
    if-eqz p2, :cond_7b

    .line 95
    .line 96
    invoke-virtual {p0, p1, v3, v3}, Lpi2;->c(IZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7b

    .line 101
    .line 102
    new-instance p2, Lra;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p2, p1, v0}, Lra;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0, p2}, Lpi2;->f(ILsl6;Lwr2;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_77

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move p0, v3

    .line 121
    :goto_78
    if-eqz p0, :cond_7b

    .line 122
    .line 123
    :goto_7a
    return v2

    .line 124
    :cond_7b
    :goto_7b
    return v3
.end method

.method public final i(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lpi2;->c(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    new-instance v1, Lra;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lra;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Lpi2;->f(ILsl6;Lwr2;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Lpi2;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return v0
.end method

.method public final j(Lgj2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpi2;->h:Lgj2;

    .line 2
    .line 3
    iput-object p1, p0, Lpi2;->h:Lgj2;

    .line 4
    .line 5
    iget-object p0, p0, Lpi2;->g:Lwg5;

    .line 6
    .line 7
    iget-object v1, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lwg5;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, p0, :cond_17

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lji2;

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Lji2;->a(Lgj2;Lgj2;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    return-void
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lzh4;->C(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    const-wide/16 v15, 0x0

    .line 16
    .line 17
    const-wide v17, 0x101010101010101L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v19, 0xfe

    .line 23
    .line 24
    const/16 p1, 0x6

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const-wide/16 v22, 0x1

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v3, v4, :cond_2c5

    .line 35
    .line 36
    iget-object v3, v0, Lpi2;->f:Lqg5;

    .line 37
    .line 38
    if-nez v3, :cond_2e

    .line 39
    .line 40
    new-instance v3, Lqg5;

    .line 41
    .line 42
    invoke-direct {v3, v6}, Lqg5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lpi2;->f:Lqg5;

    .line 46
    .line 47
    :cond_2e
    move-object v4, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/2addr v0, v10

    .line 53
    shl-int/lit8 v3, v0, 0x10

    .line 54
    .line 55
    xor-int/2addr v0, v3

    .line 56
    ushr-int/lit8 v3, v0, 0x7

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x7f

    .line 59
    .line 60
    move/from16 v24, v6

    .line 61
    .line 62
    iget v6, v4, Lqg5;->c:I

    .line 63
    .line 64
    and-int v25, v3, v6

    .line 65
    .line 66
    move/from16 v26, v21

    .line 67
    .line 68
    const/16 v27, 0x3f

    .line 69
    .line 70
    :goto_45
    iget-object v8, v4, Lqg5;->a:[J

    .line 71
    .line 72
    shr-int/lit8 v28, v25, 0x3

    .line 73
    .line 74
    and-int/lit8 v29, v25, 0x7

    .line 75
    .line 76
    const/16 v30, 0x7

    .line 77
    .line 78
    shl-int/lit8 v9, v29, 0x3

    .line 79
    .line 80
    aget-wide v31, v8, v28

    .line 81
    .line 82
    ushr-long v31, v31, v9

    .line 83
    .line 84
    add-int/lit8 v28, v28, 0x1

    .line 85
    .line 86
    aget-wide v28, v8, v28

    .line 87
    .line 88
    rsub-int/lit8 v8, v9, 0x40

    .line 89
    .line 90
    shl-long v28, v28, v8

    .line 91
    .line 92
    int-to-long v8, v9

    .line 93
    neg-long v8, v8

    .line 94
    shr-long v8, v8, v27

    .line 95
    .line 96
    and-long v8, v28, v8

    .line 97
    .line 98
    or-long v8, v31, v8

    .line 99
    .line 100
    move/from16 v28, v10

    .line 101
    .line 102
    const-wide/16 v31, 0xff

    .line 103
    .line 104
    int-to-long v10, v0

    .line 105
    mul-long v33, v10, v17

    .line 106
    .line 107
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    xor-long v13, v8, v33

    .line 113
    .line 114
    sub-long v33, v13, v17

    .line 115
    .line 116
    not-long v12, v13

    .line 117
    and-long v12, v33, v12

    .line 118
    .line 119
    and-long v12, v12, v35

    .line 120
    .line 121
    :goto_78
    cmp-long v14, v12, v15

    .line 122
    .line 123
    if-eqz v14, :cond_99

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    shr-int/lit8 v14, v14, 0x3

    .line 130
    .line 131
    add-int v14, v25, v14

    .line 132
    .line 133
    and-int/2addr v14, v6

    .line 134
    move-wide/from16 v33, v15

    .line 135
    .line 136
    iget-object v15, v4, Lqg5;->b:[J

    .line 137
    .line 138
    aget-wide v15, v15, v14

    .line 139
    .line 140
    cmp-long v15, v15, v1

    .line 141
    .line 142
    if-nez v15, :cond_93

    .line 143
    .line 144
    move/from16 v37, v7

    .line 145
    .line 146
    goto/16 :goto_2b0

    .line 147
    .line 148
    :cond_93
    sub-long v14, v12, v22

    .line 149
    .line 150
    and-long/2addr v12, v14

    .line 151
    move-wide/from16 v15, v33

    .line 152
    .line 153
    goto :goto_78

    .line 154
    :cond_99
    move-wide/from16 v33, v15

    .line 155
    .line 156
    not-long v12, v8

    .line 157
    shl-long v12, v12, p1

    .line 158
    .line 159
    and-long/2addr v8, v12

    .line 160
    and-long v8, v8, v35

    .line 161
    .line 162
    cmp-long v8, v8, v33

    .line 163
    .line 164
    if-eqz v8, :cond_2b5

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lqg5;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v6, v4, Lqg5;->e:I

    .line 171
    .line 172
    if-nez v6, :cond_be

    .line 173
    .line 174
    iget-object v6, v4, Lqg5;->a:[J

    .line 175
    .line 176
    shr-int/lit8 v12, v0, 0x3

    .line 177
    .line 178
    aget-wide v12, v6, v12

    .line 179
    .line 180
    and-int/lit8 v6, v0, 0x7

    .line 181
    .line 182
    shl-int/lit8 v6, v6, 0x3

    .line 183
    .line 184
    shr-long/2addr v12, v6

    .line 185
    and-long v12, v12, v31

    .line 186
    .line 187
    cmp-long v6, v12, v19

    .line 188
    .line 189
    if-nez v6, :cond_c4

    .line 190
    .line 191
    :cond_be
    move/from16 v37, v7

    .line 192
    .line 193
    const-wide/16 p0, 0x80

    .line 194
    .line 195
    goto/16 :goto_27a

    .line 196
    .line 197
    :cond_c4
    iget v0, v4, Lqg5;->c:I

    .line 198
    .line 199
    if-le v0, v5, :cond_1fd

    .line 200
    .line 201
    iget v6, v4, Lqg5;->d:I

    .line 202
    .line 203
    int-to-long v12, v6

    .line 204
    const-wide/16 v14, 0x20

    .line 205
    .line 206
    mul-long/2addr v12, v14

    .line 207
    int-to-long v14, v0

    .line 208
    const-wide/16 v16, 0x19

    .line 209
    .line 210
    mul-long v14, v14, v16

    .line 211
    .line 212
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-gtz v0, :cond_1fd

    .line 217
    .line 218
    iget-object v0, v4, Lqg5;->a:[J

    .line 219
    .line 220
    iget v6, v4, Lqg5;->c:I

    .line 221
    .line 222
    iget-object v12, v4, Lqg5;->b:[J

    .line 223
    .line 224
    add-int/lit8 v13, v6, 0x7

    .line 225
    .line 226
    shr-int/lit8 v13, v13, 0x3

    .line 227
    .line 228
    move/from16 v14, v21

    .line 229
    .line 230
    :goto_e5
    if-ge v14, v13, :cond_102

    .line 231
    .line 232
    aget-wide v15, v0, v14

    .line 233
    .line 234
    const-wide/16 p0, 0x80

    .line 235
    .line 236
    and-long v8, v15, v35

    .line 237
    .line 238
    move v15, v5

    .line 239
    move/from16 v16, v6

    .line 240
    .line 241
    not-long v5, v8

    .line 242
    ushr-long v8, v8, v30

    .line 243
    .line 244
    add-long/2addr v5, v8

    .line 245
    const-wide v8, -0x101010101010102L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long/2addr v5, v8

    .line 251
    aput-wide v5, v0, v14

    .line 252
    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    move v5, v15

    .line 256
    move/from16 v6, v16

    .line 257
    .line 258
    goto :goto_e5

    .line 259
    :cond_102
    move v15, v5

    .line 260
    move/from16 v16, v6

    .line 261
    .line 262
    const-wide/16 p0, 0x80

    .line 263
    .line 264
    invoke-static {v0}, Lap;->M0([J)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    add-int/lit8 v6, v5, -0x1

    .line 269
    .line 270
    aget-wide v8, v0, v6

    .line 271
    .line 272
    const-wide v13, 0xffffffffffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    and-long/2addr v8, v13

    .line 278
    const-wide/high16 v17, -0x100000000000000L

    .line 279
    .line 280
    or-long v8, v8, v17

    .line 281
    .line 282
    aput-wide v8, v0, v6

    .line 283
    .line 284
    aget-wide v8, v0, v21

    .line 285
    .line 286
    aput-wide v8, v0, v5

    .line 287
    .line 288
    move/from16 v5, v16

    .line 289
    .line 290
    move/from16 v6, v21

    .line 291
    .line 292
    :goto_123
    if-eq v6, v5, :cond_1ee

    .line 293
    .line 294
    shr-int/lit8 v8, v6, 0x3

    .line 295
    .line 296
    aget-wide v16, v0, v8

    .line 297
    .line 298
    and-int/lit8 v9, v6, 0x7

    .line 299
    .line 300
    shl-int/lit8 v9, v9, 0x3

    .line 301
    .line 302
    shr-long v16, v16, v9

    .line 303
    .line 304
    and-long v16, v16, v31

    .line 305
    .line 306
    cmp-long v18, v16, p0

    .line 307
    .line 308
    if-nez v18, :cond_138

    .line 309
    .line 310
    :goto_135
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    goto :goto_123

    .line 313
    :cond_138
    cmp-long v16, v16, v19

    .line 314
    .line 315
    if-eqz v16, :cond_13d

    .line 316
    .line 317
    goto :goto_135

    .line 318
    :cond_13d
    aget-wide v16, v12, v6

    .line 319
    .line 320
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    mul-int v16, v16, v28

    .line 325
    .line 326
    shl-int/lit8 v17, v16, 0x10

    .line 327
    .line 328
    xor-int v16, v16, v17

    .line 329
    .line 330
    move-wide/from16 v17, v13

    .line 331
    .line 332
    ushr-int/lit8 v13, v16, 0x7

    .line 333
    .line 334
    invoke-virtual {v4, v13}, Lqg5;->b(I)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    and-int/2addr v13, v5

    .line 339
    sub-int v22, v14, v13

    .line 340
    .line 341
    and-int v22, v22, v5

    .line 342
    .line 343
    move/from16 v29, v15

    .line 344
    .line 345
    div-int/lit8 v15, v22, 0x8

    .line 346
    .line 347
    sub-int v13, v6, v13

    .line 348
    .line 349
    and-int/2addr v13, v5

    .line 350
    div-int/lit8 v13, v13, 0x8

    .line 351
    .line 352
    const-wide/high16 v22, -0x8000000000000000L

    .line 353
    .line 354
    if-ne v15, v13, :cond_188

    .line 355
    .line 356
    and-int/lit8 v13, v16, 0x7f

    .line 357
    .line 358
    int-to-long v13, v13

    .line 359
    aget-wide v15, v0, v8

    .line 360
    .line 361
    move/from16 v37, v7

    .line 362
    .line 363
    move/from16 v25, v8

    .line 364
    .line 365
    shl-long v7, v31, v9

    .line 366
    .line 367
    not-long v7, v7

    .line 368
    and-long/2addr v7, v15

    .line 369
    shl-long/2addr v13, v9

    .line 370
    or-long/2addr v7, v13

    .line 371
    aput-wide v7, v0, v25

    .line 372
    .line 373
    array-length v7, v0

    .line 374
    add-int/lit8 v7, v7, -0x1

    .line 375
    .line 376
    aget-wide v8, v0, v21

    .line 377
    .line 378
    and-long v8, v8, v17

    .line 379
    .line 380
    or-long v8, v8, v22

    .line 381
    .line 382
    aput-wide v8, v0, v7

    .line 383
    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    :goto_181
    move-wide/from16 v13, v17

    .line 387
    .line 388
    move/from16 v15, v29

    .line 389
    .line 390
    move/from16 v7, v37

    .line 391
    .line 392
    goto :goto_123

    .line 393
    :cond_188
    move/from16 v37, v7

    .line 394
    .line 395
    move/from16 v25, v8

    .line 396
    .line 397
    shr-int/lit8 v7, v14, 0x3

    .line 398
    .line 399
    aget-wide v26, v0, v7

    .line 400
    .line 401
    and-int/lit8 v8, v14, 0x7

    .line 402
    .line 403
    shl-int/lit8 v8, v8, 0x3

    .line 404
    .line 405
    shr-long v35, v26, v8

    .line 406
    .line 407
    and-long v35, v35, v31

    .line 408
    .line 409
    cmp-long v13, v35, p0

    .line 410
    .line 411
    if-nez v13, :cond_1c3

    .line 412
    .line 413
    and-int/lit8 v13, v16, 0x7f

    .line 414
    .line 415
    move v15, v5

    .line 416
    move/from16 v35, v6

    .line 417
    .line 418
    int-to-long v5, v13

    .line 419
    move-wide/from16 v38, v5

    .line 420
    .line 421
    shl-long v5, v31, v8

    .line 422
    .line 423
    not-long v5, v5

    .line 424
    and-long v5, v26, v5

    .line 425
    .line 426
    shl-long v26, v38, v8

    .line 427
    .line 428
    or-long v5, v5, v26

    .line 429
    .line 430
    aput-wide v5, v0, v7

    .line 431
    .line 432
    aget-wide v5, v0, v25

    .line 433
    .line 434
    shl-long v7, v31, v9

    .line 435
    .line 436
    not-long v7, v7

    .line 437
    and-long/2addr v5, v7

    .line 438
    shl-long v7, p0, v9

    .line 439
    .line 440
    or-long/2addr v5, v7

    .line 441
    aput-wide v5, v0, v25

    .line 442
    .line 443
    aget-wide v5, v12, v35

    .line 444
    .line 445
    aput-wide v5, v12, v14

    .line 446
    .line 447
    aput-wide v33, v12, v35

    .line 448
    .line 449
    move/from16 v6, v35

    .line 450
    .line 451
    goto :goto_1df

    .line 452
    :cond_1c3
    move v15, v5

    .line 453
    move/from16 v35, v6

    .line 454
    .line 455
    and-int/lit8 v5, v16, 0x7f

    .line 456
    .line 457
    int-to-long v5, v5

    .line 458
    move-wide/from16 v38, v5

    .line 459
    .line 460
    shl-long v5, v31, v8

    .line 461
    .line 462
    not-long v5, v5

    .line 463
    and-long v5, v26, v5

    .line 464
    .line 465
    shl-long v8, v38, v8

    .line 466
    .line 467
    or-long/2addr v5, v8

    .line 468
    aput-wide v5, v0, v7

    .line 469
    .line 470
    aget-wide v5, v12, v14

    .line 471
    .line 472
    aget-wide v7, v12, v35

    .line 473
    .line 474
    aput-wide v7, v12, v14

    .line 475
    .line 476
    aput-wide v5, v12, v35

    .line 477
    .line 478
    add-int/lit8 v6, v35, -0x1

    .line 479
    .line 480
    :goto_1df
    array-length v5, v0

    .line 481
    add-int/lit8 v5, v5, -0x1

    .line 482
    .line 483
    aget-wide v7, v0, v21

    .line 484
    .line 485
    and-long v7, v7, v17

    .line 486
    .line 487
    or-long v7, v7, v22

    .line 488
    .line 489
    aput-wide v7, v0, v5

    .line 490
    .line 491
    add-int/lit8 v6, v6, 0x1

    .line 492
    .line 493
    move v5, v15

    .line 494
    goto :goto_181

    .line 495
    :cond_1ee
    move/from16 v37, v7

    .line 496
    .line 497
    iget v0, v4, Lqg5;->c:I

    .line 498
    .line 499
    invoke-static {v0}, Lz77;->a(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iget v5, v4, Lqg5;->d:I

    .line 504
    .line 505
    sub-int/2addr v0, v5

    .line 506
    iput v0, v4, Lqg5;->e:I

    .line 507
    .line 508
    goto/16 :goto_276

    .line 509
    .line 510
    :cond_1fd
    move/from16 v37, v7

    .line 511
    .line 512
    const-wide/16 p0, 0x80

    .line 513
    .line 514
    iget v0, v4, Lqg5;->c:I

    .line 515
    .line 516
    invoke-static {v0}, Lz77;->b(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget-object v5, v4, Lqg5;->a:[J

    .line 521
    .line 522
    iget-object v6, v4, Lqg5;->b:[J

    .line 523
    .line 524
    iget v7, v4, Lqg5;->c:I

    .line 525
    .line 526
    invoke-virtual {v4, v0}, Lqg5;->c(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v4, Lqg5;->a:[J

    .line 530
    .line 531
    iget-object v8, v4, Lqg5;->b:[J

    .line 532
    .line 533
    iget v9, v4, Lqg5;->c:I

    .line 534
    .line 535
    move/from16 v12, v21

    .line 536
    .line 537
    :goto_218
    if-ge v12, v7, :cond_276

    .line 538
    .line 539
    shr-int/lit8 v13, v12, 0x3

    .line 540
    .line 541
    aget-wide v13, v5, v13

    .line 542
    .line 543
    and-int/lit8 v15, v12, 0x7

    .line 544
    .line 545
    shl-int/lit8 v15, v15, 0x3

    .line 546
    .line 547
    shr-long/2addr v13, v15

    .line 548
    and-long v13, v13, v31

    .line 549
    .line 550
    cmp-long v13, v13, p0

    .line 551
    .line 552
    if-gez v13, :cond_267

    .line 553
    .line 554
    aget-wide v13, v6, v12

    .line 555
    .line 556
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    mul-int v15, v15, v28

    .line 561
    .line 562
    shl-int/lit8 v16, v15, 0x10

    .line 563
    .line 564
    xor-int v15, v15, v16

    .line 565
    .line 566
    move-object/from16 v16, v0

    .line 567
    .line 568
    ushr-int/lit8 v0, v15, 0x7

    .line 569
    .line 570
    invoke-virtual {v4, v0}, Lqg5;->b(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    and-int/lit8 v15, v15, 0x7f

    .line 575
    .line 576
    move-object/from16 v17, v5

    .line 577
    .line 578
    move-object/from16 v18, v6

    .line 579
    .line 580
    int-to-long v5, v15

    .line 581
    shr-int/lit8 v15, v0, 0x3

    .line 582
    .line 583
    and-int/lit8 v19, v0, 0x7

    .line 584
    .line 585
    shl-int/lit8 v19, v19, 0x3

    .line 586
    .line 587
    aget-wide v22, v16, v15

    .line 588
    .line 589
    move-wide/from16 v25, v5

    .line 590
    .line 591
    shl-long v5, v31, v19

    .line 592
    .line 593
    not-long v5, v5

    .line 594
    and-long v5, v22, v5

    .line 595
    .line 596
    shl-long v19, v25, v19

    .line 597
    .line 598
    or-long v5, v5, v19

    .line 599
    .line 600
    aput-wide v5, v16, v15

    .line 601
    .line 602
    add-int/lit8 v15, v0, -0x7

    .line 603
    .line 604
    and-int/2addr v15, v9

    .line 605
    and-int/lit8 v19, v9, 0x7

    .line 606
    .line 607
    add-int v15, v15, v19

    .line 608
    .line 609
    shr-int/lit8 v15, v15, 0x3

    .line 610
    .line 611
    aput-wide v5, v16, v15

    .line 612
    .line 613
    aput-wide v13, v8, v0

    .line 614
    .line 615
    goto :goto_26d

    .line 616
    :cond_267
    move-object/from16 v16, v0

    .line 617
    .line 618
    move-object/from16 v17, v5

    .line 619
    .line 620
    move-object/from16 v18, v6

    .line 621
    .line 622
    :goto_26d
    add-int/lit8 v12, v12, 0x1

    .line 623
    .line 624
    move-object/from16 v0, v16

    .line 625
    .line 626
    move-object/from16 v5, v17

    .line 627
    .line 628
    move-object/from16 v6, v18

    .line 629
    .line 630
    goto :goto_218

    .line 631
    :cond_276
    :goto_276
    invoke-virtual {v4, v3}, Lqg5;->b(I)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    :goto_27a
    move v14, v0

    .line 636
    iget v0, v4, Lqg5;->d:I

    .line 637
    .line 638
    add-int/lit8 v0, v0, 0x1

    .line 639
    .line 640
    iput v0, v4, Lqg5;->d:I

    .line 641
    .line 642
    iget v0, v4, Lqg5;->e:I

    .line 643
    .line 644
    iget-object v3, v4, Lqg5;->a:[J

    .line 645
    .line 646
    shr-int/lit8 v5, v14, 0x3

    .line 647
    .line 648
    aget-wide v6, v3, v5

    .line 649
    .line 650
    and-int/lit8 v8, v14, 0x7

    .line 651
    .line 652
    shl-int/lit8 v8, v8, 0x3

    .line 653
    .line 654
    shr-long v12, v6, v8

    .line 655
    .line 656
    and-long v12, v12, v31

    .line 657
    .line 658
    cmp-long v9, v12, p0

    .line 659
    .line 660
    if-nez v9, :cond_297

    .line 661
    .line 662
    move/from16 v21, v37

    .line 663
    .line 664
    :cond_297
    sub-int v0, v0, v21

    .line 665
    .line 666
    iput v0, v4, Lqg5;->e:I

    .line 667
    .line 668
    iget v0, v4, Lqg5;->c:I

    .line 669
    .line 670
    shl-long v12, v31, v8

    .line 671
    .line 672
    not-long v12, v12

    .line 673
    and-long/2addr v6, v12

    .line 674
    shl-long v8, v10, v8

    .line 675
    .line 676
    or-long/2addr v6, v8

    .line 677
    aput-wide v6, v3, v5

    .line 678
    .line 679
    add-int/lit8 v5, v14, -0x7

    .line 680
    .line 681
    and-int/2addr v5, v0

    .line 682
    and-int/lit8 v0, v0, 0x7

    .line 683
    .line 684
    add-int/2addr v5, v0

    .line 685
    shr-int/lit8 v0, v5, 0x3

    .line 686
    .line 687
    aput-wide v6, v3, v0

    .line 688
    .line 689
    :goto_2b0
    iget-object v0, v4, Lqg5;->b:[J

    .line 690
    .line 691
    aput-wide v1, v0, v14

    .line 692
    .line 693
    return v37

    .line 694
    :cond_2b5
    move/from16 v29, v5

    .line 695
    .line 696
    move/from16 v37, v7

    .line 697
    .line 698
    add-int/lit8 v26, v26, 0x8

    .line 699
    .line 700
    add-int v25, v25, v26

    .line 701
    .line 702
    and-int v25, v25, v6

    .line 703
    .line 704
    move/from16 v10, v28

    .line 705
    .line 706
    move-wide/from16 v15, v33

    .line 707
    .line 708
    goto/16 :goto_45

    .line 709
    .line 710
    :cond_2c5
    move/from16 v29, v5

    .line 711
    .line 712
    move/from16 v24, v6

    .line 713
    .line 714
    move v8, v7

    .line 715
    move/from16 v28, v10

    .line 716
    .line 717
    move-wide/from16 v33, v15

    .line 718
    .line 719
    const/16 v27, 0x3f

    .line 720
    .line 721
    const/16 v30, 0x7

    .line 722
    .line 723
    const-wide/16 v31, 0xff

    .line 724
    .line 725
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    if-ne v3, v8, :cond_37b

    .line 731
    .line 732
    iget-object v3, v0, Lpi2;->f:Lqg5;

    .line 733
    .line 734
    if-eqz v3, :cond_37a

    .line 735
    .line 736
    invoke-virtual {v3, v1, v2}, Lqg5;->a(J)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-ne v3, v8, :cond_37a

    .line 741
    .line 742
    iget-object v0, v0, Lpi2;->f:Lqg5;

    .line 743
    .line 744
    if-eqz v0, :cond_36f

    .line 745
    .line 746
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    mul-int v3, v3, v28

    .line 751
    .line 752
    shl-int/lit8 v4, v3, 0x10

    .line 753
    .line 754
    xor-int/2addr v3, v4

    .line 755
    and-int/lit8 v4, v3, 0x7f

    .line 756
    .line 757
    iget v5, v0, Lqg5;->c:I

    .line 758
    .line 759
    ushr-int/lit8 v3, v3, 0x7

    .line 760
    .line 761
    :goto_2f8
    and-int/2addr v3, v5

    .line 762
    iget-object v6, v0, Lqg5;->a:[J

    .line 763
    .line 764
    shr-int/lit8 v7, v3, 0x3

    .line 765
    .line 766
    and-int/lit8 v8, v3, 0x7

    .line 767
    .line 768
    shl-int/lit8 v8, v8, 0x3

    .line 769
    .line 770
    aget-wide v9, v6, v7

    .line 771
    .line 772
    ushr-long/2addr v9, v8

    .line 773
    const/16 v37, 0x1

    .line 774
    .line 775
    add-int/lit8 v7, v7, 0x1

    .line 776
    .line 777
    aget-wide v6, v6, v7

    .line 778
    .line 779
    rsub-int/lit8 v11, v8, 0x40

    .line 780
    .line 781
    shl-long/2addr v6, v11

    .line 782
    int-to-long v11, v8

    .line 783
    neg-long v11, v11

    .line 784
    shr-long v11, v11, v27

    .line 785
    .line 786
    and-long/2addr v6, v11

    .line 787
    or-long/2addr v6, v9

    .line 788
    int-to-long v8, v4

    .line 789
    mul-long v8, v8, v17

    .line 790
    .line 791
    xor-long/2addr v8, v6

    .line 792
    sub-long v10, v8, v17

    .line 793
    .line 794
    not-long v8, v8

    .line 795
    and-long/2addr v8, v10

    .line 796
    and-long v8, v8, v35

    .line 797
    .line 798
    :goto_31d
    cmp-long v10, v8, v33

    .line 799
    .line 800
    if-eqz v10, :cond_336

    .line 801
    .line 802
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    shr-int/lit8 v10, v10, 0x3

    .line 807
    .line 808
    add-int/2addr v10, v3

    .line 809
    and-int/2addr v10, v5

    .line 810
    iget-object v11, v0, Lqg5;->b:[J

    .line 811
    .line 812
    aget-wide v11, v11, v10

    .line 813
    .line 814
    cmp-long v11, v11, v1

    .line 815
    .line 816
    if-nez v11, :cond_332

    .line 817
    .line 818
    goto :goto_341

    .line 819
    :cond_332
    sub-long v10, v8, v22

    .line 820
    .line 821
    and-long/2addr v8, v10

    .line 822
    goto :goto_31d

    .line 823
    :cond_336
    not-long v8, v6

    .line 824
    shl-long v8, v8, p1

    .line 825
    .line 826
    and-long/2addr v6, v8

    .line 827
    and-long v6, v6, v35

    .line 828
    .line 829
    cmp-long v6, v6, v33

    .line 830
    .line 831
    if-eqz v6, :cond_372

    .line 832
    .line 833
    const/4 v10, -0x1

    .line 834
    :goto_341
    if-ltz v10, :cond_36f

    .line 835
    .line 836
    iget v1, v0, Lqg5;->d:I

    .line 837
    .line 838
    const/16 v37, 0x1

    .line 839
    .line 840
    add-int/lit8 v1, v1, -0x1

    .line 841
    .line 842
    iput v1, v0, Lqg5;->d:I

    .line 843
    .line 844
    iget-object v1, v0, Lqg5;->a:[J

    .line 845
    .line 846
    iget v0, v0, Lqg5;->c:I

    .line 847
    .line 848
    shr-int/lit8 v2, v10, 0x3

    .line 849
    .line 850
    and-int/lit8 v3, v10, 0x7

    .line 851
    .line 852
    shl-int/lit8 v3, v3, 0x3

    .line 853
    .line 854
    aget-wide v4, v1, v2

    .line 855
    .line 856
    shl-long v6, v31, v3

    .line 857
    .line 858
    not-long v6, v6

    .line 859
    and-long/2addr v4, v6

    .line 860
    shl-long v6, v19, v3

    .line 861
    .line 862
    or-long v3, v4, v6

    .line 863
    .line 864
    aput-wide v3, v1, v2

    .line 865
    .line 866
    add-int/lit8 v10, v10, -0x7

    .line 867
    .line 868
    and-int v2, v10, v0

    .line 869
    .line 870
    and-int/lit8 v0, v0, 0x7

    .line 871
    .line 872
    add-int/2addr v2, v0

    .line 873
    shr-int/lit8 v0, v2, 0x3

    .line 874
    .line 875
    aput-wide v3, v1, v0

    .line 876
    .line 877
    const/16 v37, 0x1

    .line 878
    .line 879
    return v37

    .line 880
    :cond_36f
    const/16 v37, 0x1

    .line 881
    .line 882
    goto :goto_37d

    .line 883
    :cond_372
    const/16 v37, 0x1

    .line 884
    .line 885
    add-int/lit8 v21, v21, 0x8

    .line 886
    .line 887
    add-int v3, v3, v21

    .line 888
    .line 889
    goto/16 :goto_2f8

    .line 890
    .line 891
    :cond_37a
    return v21

    .line 892
    :cond_37b
    move/from16 v37, v8

    .line 893
    .line 894
    :goto_37d
    return v37
.end method
