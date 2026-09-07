###### Class defpackage.xu2 (xu2)
.class public final Lxu2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lyu2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lgv2;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyu2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgv2;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 16

    .line 1
    and-int/lit8 v0, p12, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p12, 0x20

    .line 8
    .line 9
    sget-object v2, Lv62;->i:Lv62;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    move-object p5, v2

    .line 14
    :cond_d
    and-int/lit8 v0, p12, 0x40

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    move-object p6, v2

    .line 19
    :cond_12
    and-int/lit16 v0, p12, 0x80

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    move-object p7, v2

    .line 24
    :cond_17
    and-int/lit16 v0, p12, 0x400

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    move-object p8, v1

    .line 29
    :cond_1c
    and-int/lit16 p12, p12, 0x1000

    .line 30
    .line 31
    if-eqz p12, :cond_21

    .line 32
    .line 33
    move-object p10, p2

    .line 34
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lxu2;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lxu2;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lxu2;->c:Lyu2;

    .line 54
    .line 55
    iput-object p4, p0, Lxu2;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, p0, Lxu2;->e:Ljava/util/List;

    .line 58
    .line 59
    iput-object p6, p0, Lxu2;->f:Ljava/util/List;

    .line 60
    .line 61
    iput-object p7, p0, Lxu2;->g:Ljava/util/List;

    .line 62
    .line 63
    iput-object p8, p0, Lxu2;->h:Lgv2;

    .line 64
    .line 65
    iput-object p9, p0, Lxu2;->i:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p10, p0, Lxu2;->j:Ljava/lang/String;

    .line 68
    .line 69
    iput p11, p0, Lxu2;->k:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lxu2;->c:Lyu2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lxu2;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_7f

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lxu2;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_7d

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lxu2;

    .line 12
    .line 13
    iget-object v0, p0, Lxu2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lxu2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_7d

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lxu2;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lxu2;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_7d

    .line 36
    :cond_23
    iget-object v0, p0, Lxu2;->c:Lyu2;

    .line 37
    .line 38
    iget-object v1, p1, Lxu2;->c:Lyu2;

    .line 39
    .line 40
    if-eq v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_7d

    .line 43
    :cond_2a
    iget-object v0, p0, Lxu2;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lxu2;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    goto :goto_7d

    .line 54
    :cond_35
    iget-object v0, p0, Lxu2;->e:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p1, Lxu2;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    goto :goto_7d

    .line 65
    :cond_40
    iget-object v0, p0, Lxu2;->f:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p1, Lxu2;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_7d

    .line 76
    :cond_4b
    iget-object v0, p0, Lxu2;->g:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p1, Lxu2;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    goto :goto_7d

    .line 87
    :cond_56
    iget-object v0, p0, Lxu2;->h:Lgv2;

    .line 88
    .line 89
    iget-object v1, p1, Lxu2;->h:Lgv2;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_61

    .line 96
    .line 97
    goto :goto_7d

    .line 98
    :cond_61
    iget-object v0, p0, Lxu2;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p1, Lxu2;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6c

    .line 107
    .line 108
    goto :goto_7d

    .line 109
    :cond_6c
    iget-object v0, p0, Lxu2;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Lxu2;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_77

    .line 118
    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    iget p0, p0, Lxu2;->k:I

    .line 121
    .line 122
    iget p1, p1, Lxu2;->k:I

    .line 123
    .line 124
    if-eq p0, p1, :cond_7f

    .line 125
    .line 126
    :goto_7d
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_7f
    :goto_7f
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lxu2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lxu2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxu2;->c:Lyu2;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lxu2;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_22
    add-int/2addr v2, v3

    .line 36
    mul-int/lit16 v2, v2, 0x3c1

    .line 37
    .line 38
    iget-object v3, p0, Lxu2;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3, v2, v1}, La68;->e(Ljava/util/List;II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lxu2;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v3, v2, v1}, La68;->e(Ljava/util/List;II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lxu2;->g:Ljava/util/List;

    .line 51
    .line 52
    const/16 v4, 0x745f

    .line 53
    .line 54
    invoke-static {v3, v2, v4}, La68;->e(Ljava/util/List;II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lxu2;->h:Lgv2;

    .line 59
    .line 60
    if-nez v3, :cond_3f

    .line 61
    .line 62
    move v3, v0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_43
    add-int/2addr v2, v3

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v3, p0, Lxu2;->i:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_4e
    add-int/2addr v2, v0

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object v0, p0, Lxu2;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, La68;->c(IILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget p0, p0, Lxu2;->k:I

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v0

    .line 94
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", entityType="

    .line 4
    .line 5
    const-string v2, "GlobalSearchEntity(id="

    .line 6
    .line 7
    iget-object v3, p0, Lxu2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lxu2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxu2;->c:Lyu2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", subtitle="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxu2;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", supportingText=null, breadcrumbs="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", keywords="

    .line 36
    .line 37
    const-string v2, ", aliases="

    .line 38
    .line 39
    iget-object v3, p0, Lxu2;->e:Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, p0, Lxu2;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lpk0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lxu2;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", icon=null, iconTint=null, visual="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lxu2;->h:Lgv2;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", badge="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", sortTitle="

    .line 67
    .line 68
    const-string v2, ", rank="

    .line 69
    .line 70
    iget-object v3, p0, Lxu2;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lxu2;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    iget p0, p0, Lxu2;->k:I

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, Lqv7;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
