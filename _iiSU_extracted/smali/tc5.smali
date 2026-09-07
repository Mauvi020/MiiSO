###### Class defpackage.tc5 (tc5)
.class public final Ltc5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmc1;


# static fields
.field public static final j:Loz0;


# instance fields
.field public final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lbj5;->j:Lbj5;

    .line 2
    .line 3
    new-instance v1, Lob2;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lob2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lmk0;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lmk0;-><init>(Lss2;Lfy5;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbj5;->k:Lbj5;

    .line 16
    .line 17
    new-instance v1, Lob2;

    .line 18
    .line 19
    const/16 v3, 0x17

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lob2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lmk0;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lmk0;-><init>(Lss2;Lfy5;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Loz0;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Loz0;-><init>(Lmk0;Lmk0;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ltc5;->j:Loz0;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltc5;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(J)J
    .registers 13

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    :goto_7
    iget-object v5, p0, Ltc5;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-ge v2, v6, :cond_40

    .line 15
    .line 16
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lnc1;

    .line 21
    .line 22
    iget-wide v6, v6, Lnc1;->b:J

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lnc1;

    .line 29
    .line 30
    iget-wide v8, v5, Lnc1;->d:J

    .line 31
    .line 32
    cmp-long v5, p1, v6

    .line 33
    .line 34
    if-gez v5, :cond_2f

    .line 35
    .line 36
    cmp-long p0, v3, v0

    .line 37
    .line 38
    if-nez p0, :cond_29

    .line 39
    .line 40
    move-wide v3, v6

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    move-wide v3, p0

    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    cmp-long v5, p1, v8

    .line 49
    .line 50
    if-gez v5, :cond_3d

    .line 51
    .line 52
    cmp-long v5, v3, v0

    .line 53
    .line 54
    if-nez v5, :cond_39

    .line 55
    .line 56
    move-wide v3, v8

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_7

    .line 65
    :cond_40
    :goto_40
    cmp-long p0, v3, v0

    .line 66
    .line 67
    if-eqz p0, :cond_45

    .line 68
    .line 69
    return-wide v3

    .line 70
    :cond_45
    const-wide/high16 p0, -0x8000000000000000L

    .line 71
    .line 72
    return-wide p0
.end method

.method public final c(Lnc1;J)Z
    .registers 13

    .line 1
    iget-wide v0, p1, Lnc1;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_f

    .line 13
    .line 14
    move v4, v6

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v4, v5

    .line 17
    :goto_10
    invoke-static {v4}, Lxe4;->G(Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v7, p1, Lnc1;->c:J

    .line 21
    .line 22
    cmp-long v2, v7, v2

    .line 23
    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    move v2, v6

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v5

    .line 29
    :goto_1c
    invoke-static {v2}, Lxe4;->G(Z)V

    .line 30
    .line 31
    .line 32
    cmp-long v2, v0, p2

    .line 33
    .line 34
    if-gtz v2, :cond_2b

    .line 35
    .line 36
    iget-wide v2, p1, Lnc1;->d:J

    .line 37
    .line 38
    cmp-long p2, p2, v2

    .line 39
    .line 40
    if-gez p2, :cond_2b

    .line 41
    .line 42
    move p2, v6

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p2, v5

    .line 45
    :goto_2c
    iget-object p0, p0, Ltc5;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sub-int/2addr p3, v6

    .line 52
    :goto_33
    if-ltz p3, :cond_49

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lnc1;

    .line 59
    .line 60
    iget-wide v2, v2, Lnc1;->b:J

    .line 61
    .line 62
    cmp-long v2, v0, v2

    .line 63
    .line 64
    if-ltz v2, :cond_46

    .line 65
    .line 66
    add-int/2addr p3, v6

    .line 67
    invoke-virtual {p0, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return p2

    .line 71
    :cond_46
    add-int/lit8 p3, p3, -0x1

    .line 72
    .line 73
    goto :goto_33

    .line 74
    :cond_49
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return p2
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Ltc5;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)Laa4;
    .registers 9

    .line 1
    iget-object p0, p0, Ltc5;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_63

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnc1;

    .line 15
    .line 16
    iget-wide v1, v1, Lnc1;->b:J

    .line 17
    .line 18
    cmp-long v1, p1, v1

    .line 19
    .line 20
    if-gez v1, :cond_16

    .line 21
    .line 22
    goto :goto_63

    .line 23
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    move v2, v0

    .line 29
    :goto_1c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_41

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lnc1;

    .line 40
    .line 41
    iget-wide v4, v3, Lnc1;->b:J

    .line 42
    .line 43
    cmp-long v4, p1, v4

    .line 44
    .line 45
    if-ltz v4, :cond_37

    .line 46
    .line 47
    iget-wide v4, v3, Lnc1;->d:J

    .line 48
    .line 49
    cmp-long v4, p1, v4

    .line 50
    .line 51
    if-gez v4, :cond_37

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-wide v3, v3, Lnc1;->b:J

    .line 57
    .line 58
    cmp-long v3, p1, v3

    .line 59
    .line 60
    if-gez v3, :cond_3e

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1c

    .line 66
    :cond_41
    :goto_41
    sget-object p0, Ltc5;->j:Loz0;

    .line 67
    .line 68
    invoke-static {p0, v1}, Laa4;->u(Ljava/util/Comparator;Ljava/util/AbstractCollection;)Lrn6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lx94;

    .line 73
    .line 74
    invoke-direct {p1}, Lu94;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget p2, p0, Lrn6;->l:I

    .line 78
    .line 79
    if-ge v0, p2, :cond_5e

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lrn6;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lnc1;

    .line 86
    .line 87
    iget-object p2, p2, Lnc1;->a:Laa4;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lu94;->d(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_4c

    .line 95
    :cond_5e
    invoke-virtual {p1}, Lx94;->g()Lrn6;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    :goto_63
    sget-object p0, Laa4;->j:Loh2;

    .line 101
    .line 102
    sget-object p0, Lrn6;->m:Lrn6;

    .line 103
    .line 104
    return-object p0
.end method

.method public final e(J)J
    .registers 11

    .line 1
    iget-object p0, p0, Ltc5;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_49

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnc1;

    .line 15
    .line 16
    iget-wide v1, v1, Lnc1;->b:J

    .line 17
    .line 18
    cmp-long v1, p1, v1

    .line 19
    .line 20
    if-gez v1, :cond_16

    .line 21
    .line 22
    goto :goto_49

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnc1;

    .line 28
    .line 29
    iget-wide v1, v1, Lnc1;->b:J

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_48

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lnc1;

    .line 42
    .line 43
    iget-wide v3, v3, Lnc1;->b:J

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lnc1;

    .line 50
    .line 51
    iget-wide v5, v5, Lnc1;->d:J

    .line 52
    .line 53
    cmp-long v7, v5, p1

    .line 54
    .line 55
    if-gtz v7, :cond_3d

    .line 56
    .line 57
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    cmp-long v5, v3, p1

    .line 63
    .line 64
    if-gtz v5, :cond_48

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    :goto_45
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1e

    .line 73
    :cond_48
    return-wide v1

    .line 74
    :cond_49
    :goto_49
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    return-wide p0
.end method

.method public final i(J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ltc5;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2d

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lnc1;

    .line 15
    .line 16
    iget-wide v2, v2, Lnc1;->b:J

    .line 17
    .line 18
    cmp-long v2, p1, v2

    .line 19
    .line 20
    if-lez v2, :cond_27

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lnc1;

    .line 27
    .line 28
    iget-wide v3, v3, Lnc1;->d:J

    .line 29
    .line 30
    cmp-long v3, p1, v3

    .line 31
    .line 32
    if-lez v3, :cond_27

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    if-gez v2, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
