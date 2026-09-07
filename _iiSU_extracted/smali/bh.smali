###### Class defpackage.bh (bh)
.class public final Lbh;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhh;
.implements Lby2;
.implements Lmc1;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lbh;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance p0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    return-void

    :pswitch_data_4e
    .packed-switch 0x5
        :pswitch_39
        :pswitch_2c
        :pswitch_1f
        :pswitch_14
        :pswitch_10
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    .line 79
    iput p1, p0, Lbh;->i:I

    iput-object p2, p0, Lbh;->j:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(FFFF)V
    .registers 6

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lo16;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lo16;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B(FFFF)V
    .registers 6

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lw16;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lw16;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_20

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_20
    return-void
.end method

.method public D(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lz16;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lz16;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ly16;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ly16;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lbh;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_8
    check-cast p1, Lrz5;

    .line 10
    .line 11
    iget-object p0, p1, Lrz5;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    check-cast p1, Le80;

    .line 17
    .line 18
    iget p0, p1, Le80;->c:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_f
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public b(J)J
    .registers 14

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lnc1;

    .line 18
    .line 19
    iget-wide v3, v3, Lnc1;->b:J

    .line 20
    .line 21
    cmp-long v3, p1, v3

    .line 22
    .line 23
    if-gez v3, :cond_21

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lnc1;

    .line 30
    .line 31
    iget-wide p0, p0, Lnc1;->b:J

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    move v3, v0

    .line 36
    :goto_23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-ge v3, v4, :cond_56

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lnc1;

    .line 52
    .line 53
    iget-wide v7, v4, Lnc1;->b:J

    .line 54
    .line 55
    iget-wide v9, v4, Lnc1;->b:J

    .line 56
    .line 57
    cmp-long v4, p1, v7

    .line 58
    .line 59
    if-gez v4, :cond_53

    .line 60
    .line 61
    sub-int/2addr v3, v0

    .line 62
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lnc1;

    .line 67
    .line 68
    iget-wide v0, p0, Lnc1;->d:J

    .line 69
    .line 70
    cmp-long p0, v0, v5

    .line 71
    .line 72
    if-eqz p0, :cond_52

    .line 73
    .line 74
    cmp-long p0, v0, p1

    .line 75
    .line 76
    if-lez p0, :cond_52

    .line 77
    .line 78
    cmp-long p0, v0, v9

    .line 79
    .line 80
    if-gez p0, :cond_52

    .line 81
    .line 82
    return-wide v0

    .line 83
    :cond_52
    return-wide v9

    .line 84
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_23

    .line 87
    :cond_56
    invoke-static {p0}, Lkj2;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lnc1;

    .line 92
    .line 93
    iget-wide v3, p0, Lnc1;->d:J

    .line 94
    .line 95
    cmp-long p0, v3, v5

    .line 96
    .line 97
    if-eqz p0, :cond_67

    .line 98
    .line 99
    cmp-long p0, p1, v3

    .line 100
    .line 101
    if-gez p0, :cond_67

    .line 102
    .line 103
    return-wide v3

    .line 104
    :cond_67
    return-wide v1
.end method

.method public c(Lnc1;J)Z
    .registers 13

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-wide v0, p1, Lnc1;->b:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_11

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v4, v5

    .line 19
    :goto_12
    invoke-static {v4}, Lxe4;->G(Z)V

    .line 20
    .line 21
    .line 22
    cmp-long v4, v0, p2

    .line 23
    .line 24
    if-gtz v4, :cond_25

    .line 25
    .line 26
    iget-wide v7, p1, Lnc1;->d:J

    .line 27
    .line 28
    cmp-long v2, v7, v2

    .line 29
    .line 30
    if-eqz v2, :cond_23

    .line 31
    .line 32
    cmp-long v2, p2, v7

    .line 33
    .line 34
    if-gez v2, :cond_25

    .line 35
    .line 36
    :cond_23
    move v2, v6

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v5

    .line 39
    :goto_26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v6

    .line 44
    :goto_2b
    if-ltz v3, :cond_4e

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lnc1;

    .line 51
    .line 52
    iget-wide v7, v4, Lnc1;->b:J

    .line 53
    .line 54
    cmp-long v4, v0, v7

    .line 55
    .line 56
    if-ltz v4, :cond_3e

    .line 57
    .line 58
    add-int/2addr v3, v6

    .line 59
    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lnc1;

    .line 68
    .line 69
    iget-wide v7, v4, Lnc1;->b:J

    .line 70
    .line 71
    cmp-long v4, v7, p2

    .line 72
    .line 73
    if-gtz v4, :cond_4b

    .line 74
    .line 75
    move v2, v5

    .line 76
    :cond_4b
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    goto :goto_2b

    .line 79
    :cond_4e
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v2
.end method

.method public clear()V
    .registers 2

    .line 1
    iget v0, p0, Lbh;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x8
        :pswitch_9
    .end packed-switch
.end method

.method public d(J)Laa4;
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lbh;->u(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    sget-object p0, Laa4;->j:Loh2;

    .line 8
    .line 9
    sget-object p0, Lrn6;->m:Lrn6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lnc1;

    .line 21
    .line 22
    iget-wide v0, p0, Lnc1;->d:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-eqz v2, :cond_2a

    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-gez p1, :cond_25

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    sget-object p0, Laa4;->j:Loh2;

    .line 39
    .line 40
    sget-object p0, Lrn6;->m:Lrn6;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    :goto_2a
    iget-object p0, p0, Lnc1;->a:Laa4;

    .line 44
    .line 45
    return-object p0
.end method

.method public e(J)J
    .registers 10

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_5f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnc1;

    .line 20
    .line 21
    iget-wide v3, v0, Lnc1;->b:J

    .line 22
    .line 23
    cmp-long v0, p1, v3

    .line 24
    .line 25
    if-gez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_5f

    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    move v3, v0

    .line 30
    :goto_1d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_4a

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lnc1;

    .line 41
    .line 42
    iget-wide v4, v4, Lnc1;->b:J

    .line 43
    .line 44
    cmp-long v6, p1, v4

    .line 45
    .line 46
    if-nez v6, :cond_30

    .line 47
    .line 48
    return-wide v4

    .line 49
    :cond_30
    if-gez v6, :cond_47

    .line 50
    .line 51
    sub-int/2addr v3, v0

    .line 52
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lnc1;

    .line 57
    .line 58
    iget-wide v3, p0, Lnc1;->d:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    cmp-long p1, v3, p1

    .line 65
    .line 66
    if-gtz p1, :cond_44

    .line 67
    .line 68
    return-wide v3

    .line 69
    :cond_44
    iget-wide p0, p0, Lnc1;->b:J

    .line 70
    .line 71
    return-wide p0

    .line 72
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1d

    .line 75
    :cond_4a
    invoke-static {p0}, Lkj2;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lnc1;

    .line 80
    .line 81
    iget-wide v3, p0, Lnc1;->d:J

    .line 82
    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-eqz v0, :cond_5c

    .line 86
    .line 87
    cmp-long p1, p1, v3

    .line 88
    .line 89
    if-gez p1, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    return-wide v3

    .line 93
    :cond_5c
    :goto_5c
    iget-wide p0, p0, Lnc1;->b:J

    .line 94
    .line 95
    return-wide p0

    .line 96
    :cond_5f
    :goto_5f
    return-wide v1
.end method

.method public f()Lqx;
    .registers 3

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmi4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmi4;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    new-instance v0, Lvv2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lvv2;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Lg16;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lg16;-><init>(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public g()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget v0, p0, Lbh;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    :pswitch_5
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_13
        :pswitch_5
        :pswitch_c
    .end packed-switch
.end method

.method public h()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbh;->u(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public j()Z
    .registers 4

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmi4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmi4;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lul2;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lul2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3c

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_38

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    if-gt v3, v2, :cond_22

    .line 27
    .line 28
    const/16 v3, 0x7f

    .line 29
    .line 30
    if-ge v2, v3, :cond_22

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 48
    .line 49
    invoke-static {p1, p0}, Let8;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p0, p1, p2}, Lbh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const-string p0, "name is empty"

    .line 62
    .line 63
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public n(Landroid/graphics/Path;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_38

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lun8;

    .line 16
    .line 17
    sget-object v2, Ljt8;->a:Lxf;

    .line 18
    .line 19
    if-eqz v1, :cond_35

    .line 20
    .line 21
    iget-boolean v2, v1, Lun8;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_35

    .line 26
    :cond_19
    iget-object v2, v1, Lun8;->d:Ljt0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljt0;->h()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Lun8;->e:Ljt0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljt0;->h()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, v1, Lun8;->f:Ljt0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljt0;->h()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v4, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v2, v4

    .line 47
    div-float/2addr v3, v4

    .line 48
    const/high16 v4, 0x43b40000    # 360.0f

    .line 49
    .line 50
    div-float/2addr v1, v4

    .line 51
    invoke-static {p1, v2, v3, v1}, Ljt8;->a(Landroid/graphics/Path;FFF)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_8

    .line 57
    :cond_38
    return-void
.end method

.method public o(FFFFZ)V
    .registers 14

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lq16;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v6, p3

    .line 10
    move v7, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lq16;-><init>(FFFZZFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p()Lg03;
    .registers 3

    .line 1
    new-instance v0, Lg03;

    .line 2
    .line 3
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lg03;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Li16;->c:Li16;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(FFFFFF)V
    .registers 14

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lj16;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lj16;-><init>(FFFFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s(FFFFFF)V
    .registers 14

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lr16;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lr16;-><init>(FFFFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method

.method public u(J)I
    .registers 6

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_19

    .line 9
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
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public v(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lk16;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lk16;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ls16;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ls16;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(FF)V
    .registers 4

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ll16;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ll16;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y(FF)V
    .registers 4

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lt16;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lt16;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z(FF)V
    .registers 4

    .line 1
    iget-object p0, p0, Lbh;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lm16;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lm16;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
