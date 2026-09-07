###### Class defpackage.um3 (um3)
.class public final Lum3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lvm3;


# direct methods
.method public constructor <init>(Lvm3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum3;->a:Lvm3;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lw97;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    iget-boolean v0, p0, Lw97;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    iget p0, p0, Lw97;->e:I

    .line 9
    .line 10
    if-le p0, v1, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object p0, p0, Lum3;->a:Lvm3;

    .line 2
    .line 3
    iget-object p0, p0, Lvm3;->b:Llp3;

    .line 4
    .line 5
    invoke-virtual {p0}, Llp3;->B0()Llh5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llp3;->p0()Llh5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lc81;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    iget-object v0, v0, Lc81;->e:Lb81;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    :goto_1e
    sget-object v2, Lb81;->k:Lb81;

    .line 32
    .line 33
    if-ne v0, v2, :cond_29

    .line 34
    .line 35
    invoke-virtual {p0}, Llp3;->p0()Llh5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final c(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lum3;->a:Lvm3;

    .line 2
    .line 3
    iget-object v1, v0, Lvm3;->b:Llp3;

    .line 4
    .line 5
    const-string v2, "scraper"

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, v0, Lvm3;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, v2}, Lu39;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lum3;->f()Ldw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    sget-object v3, Lbw;->a:Lbw;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lbw;->j(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_24

    .line 32
    .line 33
    invoke-virtual {v3, v2, p1}, Lbw;->q(Ljava/lang/String;Ldw;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    invoke-virtual {v3, v2}, Lbw;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v3, v2, p1}, Lbw;->o(Ljava/lang/String;Ldw;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    iget-object p1, v0, Lvm3;->b:Llp3;

    .line 47
    .line 48
    invoke-virtual {p1}, Llp3;->A0()Llh5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lum3;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Llp3;->p0()Llh5;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Llp3;->p0()Llh5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Llp3;->K()Llh5;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lj73;->a:Lj73;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_68

    .line 90
    .line 91
    invoke-virtual {v1}, Llp3;->v()Llh5;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lur2;

    .line 100
    .line 101
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    iget-object p0, v0, Lvm3;->d:Lur2;

    .line 106
    .line 107
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method

.method public final d()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lum3;->a:Lvm3;

    .line 2
    .line 3
    iget-object v1, v0, Lvm3;->c:Llc7;

    .line 4
    .line 5
    iget-object v2, v1, Llc7;->c:Lic7;

    .line 6
    .line 7
    iget-object v1, v1, Llc7;->b:Lw97;

    .line 8
    .line 9
    const-string v3, "scraper"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_24

    .line 13
    .line 14
    instance-of v0, v2, Lhc7;

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-static {v1}, Lum3;->b(Lw97;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Lum3;->a()V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_1b
    new-instance p0, Ld83;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Ld83;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lo83;->b(Lk83;)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_24
    if-eqz v1, :cond_3d

    .line 38
    .line 39
    iget-boolean v0, v1, Lw97;->i:Z

    .line 40
    .line 41
    if-eqz v0, :cond_34

    .line 42
    .line 43
    invoke-static {v1}, Lum3;->b(Lw97;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0}, Lum3;->a()V

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_34
    new-instance p0, Ld83;

    .line 54
    .line 55
    invoke-direct {p0, v3}, Ld83;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lo83;->b(Lk83;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_3d
    sget-object p0, Lbw;->a:Lbw;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lbw;->j(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_59

    .line 69
    .line 70
    iget-object v0, v0, Lvm3;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lgk2;->Y(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_56

    .line 77
    .line 78
    new-instance p0, Ld83;

    .line 79
    .line 80
    invoke-direct {p0, v3}, Ld83;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lo83;->b(Lk83;)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_56
    invoke-virtual {p0, v3}, Lbw;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    const/4 p0, 0x0

    .line 91
    return p0
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lum3;->a:Lvm3;

    .line 2
    .line 3
    iget-object v0, v0, Lvm3;->c:Llc7;

    .line 4
    .line 5
    iget-object v1, v0, Llc7;->c:Lic7;

    .line 6
    .line 7
    if-nez v1, :cond_19

    .line 8
    .line 9
    iget-object v0, v0, Llc7;->b:Lw97;

    .line 10
    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    sget-object v0, Lbw;->a:Lbw;

    .line 14
    .line 15
    const-string v1, "scraper"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbw;->j(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0}, Lum3;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f()Ldw;
    .registers 15

    .line 1
    iget-object p0, p0, Lum3;->a:Lvm3;

    .line 2
    .line 3
    iget-object v0, p0, Lvm3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lvm3;->c:Llc7;

    .line 6
    .line 7
    iget-object v1, p0, Llc7;->c:Lic7;

    .line 8
    .line 9
    iget-object p0, p0, Llc7;->b:Lw97;

    .line 10
    .line 11
    instance-of v2, v1, Lgc7;

    .line 12
    .line 13
    if-eqz v2, :cond_33

    .line 14
    .line 15
    new-instance v3, Ldw;

    .line 16
    .line 17
    check-cast v1, Lgc7;

    .line 18
    .line 19
    iget-object v4, v1, Lgc7;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, v1, Lgc7;->c:Lp07;

    .line 22
    .line 23
    iget-object p0, p0, Lp07;->d:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v1, 0x7f120483

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/16 v13, 0xdc

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-direct/range {v3 .. v13}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_33
    instance-of v2, v1, Lhc7;

    .line 53
    .line 54
    if-eqz v2, :cond_5c

    .line 55
    .line 56
    new-instance v3, Ldw;

    .line 57
    .line 58
    check-cast v1, Lhc7;

    .line 59
    .line 60
    iget-object v4, v1, Lhc7;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, v1, Lhc7;->c:Lp07;

    .line 63
    .line 64
    iget-object p0, p0, Lp07;->d:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const v1, 0x7f120482

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v13, 0xdc

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-direct/range {v3 .. v13}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_5c
    if-eqz p0, :cond_81

    .line 94
    .line 95
    iget v0, p0, Lw97;->e:I

    .line 96
    .line 97
    new-instance v1, Ldw;

    .line 98
    .line 99
    iget-object v2, p0, Lw97;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Lw97;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget p0, p0, Lw97;->d:I

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-gtz v0, :cond_75

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    :goto_73
    move v6, p0

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/4 p0, 0x0

    .line 119
    goto :goto_73

    .line 120
    :goto_77
    const/4 v10, 0x0

    .line 121
    const/16 v11, 0xe0

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-direct/range {v1 .. v11}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_81
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public final g(Lw97;Z)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lw97;->e:I

    .line 5
    .line 6
    iget-boolean v1, p1, Lw97;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lum3;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v2, Ldw;

    .line 15
    .line 16
    iget-object v3, p1, Lw97;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p1, Lw97;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p1, Lw97;->d:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-gtz v0, :cond_22

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :goto_20
    move v7, p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    goto :goto_20

    .line 37
    :goto_24
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0xe0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct/range {v2 .. v12}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbw;->a:Lbw;

    .line 47
    .line 48
    const-string v0, "scraper"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbw;->j(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lbw;->q(Ljava/lang/String;Ldw;)V

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    invoke-virtual {p1, v0}, Lbw;->b(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_44

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Lbw;->o(Ljava/lang/String;Ldw;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    iget-object p1, p0, Lum3;->a:Lvm3;

    .line 70
    .line 71
    iget-object p1, p1, Lvm3;->b:Llp3;

    .line 72
    .line 73
    invoke-virtual {p1}, Llp3;->A0()Llh5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lum3;->a()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Llp3;->p0()Llh5;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_68

    .line 94
    .line 95
    sget-object p0, Lo83;->a:Lhz7;

    .line 96
    .line 97
    new-instance p0, Ld83;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ld83;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lo83;->b(Lk83;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method
