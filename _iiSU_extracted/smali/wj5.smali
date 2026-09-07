###### Class defpackage.wj5 (wj5)
.class public Lwj5;
.super Luj5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lnh4;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final q:Lpw7;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyj5;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Luj5;-><init>(Luk5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpw7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lpw7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwj5;->q:Lpw7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_4f

    .line 4
    :cond_3
    if-eqz p1, :cond_51

    .line 5
    .line 6
    instance-of v0, p1, Lwj5;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_51

    .line 11
    :cond_a
    invoke-super {p0, p1}, Luj5;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_51

    .line 16
    .line 17
    iget-object v0, p0, Lwj5;->q:Lpw7;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpw7;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    check-cast p1, Lwj5;

    .line 24
    .line 25
    iget-object v2, p1, Lwj5;->q:Lpw7;

    .line 26
    .line 27
    invoke-virtual {v2}, Lpw7;->g()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_51

    .line 32
    .line 33
    iget p0, p0, Lwj5;->r:I

    .line 34
    .line 35
    iget p1, p1, Lwj5;->r:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_51

    .line 38
    .line 39
    new-instance p0, Ld1;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1, v0}, Ld1;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lwk7;->i0(Ljava/util/Iterator;)Lrk7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lu01;

    .line 50
    .line 51
    invoke-virtual {p0}, Lu01;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4f

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Luj5;

    .line 66
    .line 67
    iget v0, p1, Luj5;->n:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lpw7;->c(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Luj5;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_36

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    :goto_4f
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_51
    :goto_51
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final f(Lf29;)Ltj5;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Luj5;->f(Lf29;)Ltj5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lvj5;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lvj5;-><init>(Lwj5;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    invoke-virtual {v2}, Lvj5;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_24

    .line 20
    .line 21
    invoke-virtual {v2}, Lvj5;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Luj5;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Luj5;->f(Lf29;)Ltj5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_e

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    invoke-static {v1}, Lys0;->L0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ltj5;

    .line 42
    .line 43
    filled-new-array {v0, p0}, [Ltj5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lap;->K0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lys0;->L0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ltj5;

    .line 56
    .line 57
    return-object p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lwj5;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lwj5;->q:Lpw7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpw7;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_22

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lpw7;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v2}, Lpw7;->h(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Luj5;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {v4}, Luj5;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v0, v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lvj5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvj5;-><init>(Lwj5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(IZ)Luj5;
    .registers 4

    .line 1
    iget-object v0, p0, Lwj5;->q:Lpw7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpw7;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luj5;

    .line 8
    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    if-eqz p2, :cond_16

    .line 12
    .line 13
    iget-object p0, p0, Luj5;->j:Lwj5;

    .line 14
    .line 15
    if-eqz p0, :cond_16

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p1, p2}, Lwj5;->j(IZ)Luj5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    return-object v0
.end method

.method public final l(Ljava/lang/String;Z)Luj5;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "android-app://androidx.navigation/"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lwj5;->q:Lpw7;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lpw7;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Luj5;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_63

    .line 24
    .line 25
    new-instance v1, Ld1;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v1, v4, v2}, Ld1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lwk7;->i0(Ljava/util/Iterator;)Lrk7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lu01;

    .line 36
    .line 37
    invoke-virtual {v1}, Lu01;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5f

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Luj5;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v6, Lf29;

    .line 72
    .line 73
    const/16 v7, 0xc

    .line 74
    .line 75
    invoke-direct {v6, v5, v3, v3, v7}, Lf29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    instance-of v5, v4, Lwj5;

    .line 79
    .line 80
    if-eqz v5, :cond_58

    .line 81
    .line 82
    check-cast v4, Lwj5;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lwj5;->m(Lf29;)Ltj5;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v4, v6}, Luj5;->f(Lf29;)Ltj5;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_5c
    if-eqz v4, :cond_28

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v2, v3

    .line 97
    :goto_60
    move-object v1, v2

    .line 98
    check-cast v1, Luj5;

    .line 99
    .line 100
    :cond_63
    if-nez v1, :cond_79

    .line 101
    .line 102
    if-eqz p2, :cond_78

    .line 103
    .line 104
    iget-object p0, p0, Luj5;->j:Lwj5;

    .line 105
    .line 106
    if-eqz p0, :cond_78

    .line 107
    .line 108
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_72

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_72
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p0, p1, p2}, Lwj5;->l(Ljava/lang/String;Z)Luj5;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_78
    return-object v3

    .line 122
    :cond_79
    return-object v1
.end method

.method public final m(Lf29;)Ltj5;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Luj5;->f(Lf29;)Ltj5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Luj5;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwj5;->t:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-virtual {p0, v1, v2}, Lwj5;->l(Ljava/lang/String;Z)Luj5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-nez v1, :cond_26

    .line 32
    .line 33
    iget v1, p0, Lwj5;->r:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lwj5;->j(IZ)Luj5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    const-string v2, " startDestination="

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_55

    .line 45
    .line 46
    iget-object v1, p0, Lwj5;->t:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_35

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_66

    .line 54
    :cond_35
    iget-object v1, p0, Lwj5;->s:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_66

    .line 62
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "0x"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget p0, p0, Lwj5;->r:I

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_66

    .line 86
    :cond_55
    const-string p0, "{"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Luj5;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, "}"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
