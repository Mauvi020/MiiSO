###### Class defpackage.v01 (v01)
.class public final Lv01;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Ljava/util/HashSet;

.field public final b:Lp11;

.field public final c:I

.field public d:Lv01;

.field public e:I

.field public f:I

.field public g:Lrv7;


# direct methods
.method public constructor <init>(Lp11;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv01;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lv01;->e:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lv01;->f:I

    .line 12
    .line 13
    iput-object p1, p0, Lv01;->b:Lp11;

    .line 14
    .line 15
    iput p2, p0, Lv01;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lv01;I)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lv01;->b(Lv01;IIZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lv01;IIZ)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Lv01;->h()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    if-nez p4, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lv01;->g(Lv01;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iput-object p1, p0, Lv01;->d:Lv01;

    .line 19
    .line 20
    iget-object p4, p1, Lv01;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez p4, :cond_1e

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p1, Lv01;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lv01;->d:Lv01;

    .line 32
    .line 33
    iget-object p1, p1, Lv01;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-lez p2, :cond_2a

    .line 39
    .line 40
    iput p2, p0, Lv01;->e:I

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iput v1, p0, Lv01;->e:I

    .line 44
    .line 45
    :goto_2c
    iput p3, p0, Lv01;->f:I

    .line 46
    .line 47
    return v0
.end method

.method public final c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lv01;->b:Lp11;

    .line 2
    .line 3
    iget v0, v0, Lp11;->V:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget v0, p0, Lv01;->f:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-le v0, v2, :cond_1a

    .line 15
    .line 16
    iget-object v2, p0, Lv01;->d:Lv01;

    .line 17
    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    iget-object v2, v2, Lv01;->b:Lp11;

    .line 21
    .line 22
    iget v2, v2, Lp11;->V:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    iget p0, p0, Lv01;->e:I

    .line 28
    .line 29
    return p0
.end method

.method public final d()Lv01;
    .registers 3

    .line 1
    iget v0, p0, Lv01;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lqv7;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lv01;->b:Lp11;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_24

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-static {v0}, Lpk0;->C(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Lp11;->y:Lv01;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    iget-object p0, p0, Lp11;->x:Lv01;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    iget-object p0, p0, Lp11;->A:Lv01;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    iget-object p0, p0, Lp11;->z:Lv01;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lv01;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lv01;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv01;->d()Lv01;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lv01;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    return v0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv01;->d:Lv01;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g(Lv01;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    goto/16 :goto_60

    .line 5
    .line 6
    :cond_5
    iget-object v1, p1, Lv01;->b:Lp11;

    .line 7
    .line 8
    iget p1, p1, Lv01;->c:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    iget v3, p0, Lv01;->c:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v3, :cond_1c

    .line 15
    .line 16
    if-ne v3, v2, :cond_5e

    .line 17
    .line 18
    iget-boolean p1, v1, Lp11;->w:Z

    .line 19
    .line 20
    if-eqz p1, :cond_60

    .line 21
    .line 22
    iget-object p0, p0, Lv01;->b:Lp11;

    .line 23
    .line 24
    iget-boolean p0, p0, Lp11;->w:Z

    .line 25
    .line 26
    if-nez p0, :cond_5e

    .line 27
    .line 28
    goto :goto_60

    .line 29
    :cond_1c
    invoke-static {v3}, Lqv7;->C(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    const/16 v6, 0x9

    .line 36
    .line 37
    packed-switch p0, :pswitch_data_62

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-static {v3}, Lpk0;->C(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_31
    if-eq p1, v2, :cond_60

    .line 51
    .line 52
    if-eq p1, v5, :cond_60

    .line 53
    .line 54
    if-eq p1, v6, :cond_60

    .line 55
    .line 56
    goto :goto_5e

    .line 57
    :pswitch_38
    const/4 p0, 0x3

    .line 58
    if-eq p1, p0, :cond_41

    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    if-ne p1, p0, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move p0, v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    move p0, v4

    .line 67
    :goto_42
    instance-of v1, v1, Ljy2;

    .line 68
    .line 69
    if-eqz v1, :cond_4b

    .line 70
    .line 71
    if-nez p0, :cond_5e

    .line 72
    .line 73
    if-ne p1, v6, :cond_60

    .line 74
    .line 75
    goto :goto_5e

    .line 76
    :cond_4b
    return p0

    .line 77
    :pswitch_4c
    const/4 p0, 0x2

    .line 78
    if-eq p1, p0, :cond_55

    .line 79
    .line 80
    const/4 p0, 0x4

    .line 81
    if-ne p1, p0, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move p0, v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    move p0, v4

    .line 87
    :goto_56
    instance-of v1, v1, Ljy2;

    .line 88
    .line 89
    if-eqz v1, :cond_5f

    .line 90
    .line 91
    if-nez p0, :cond_5e

    .line 92
    .line 93
    if-ne p1, v5, :cond_60

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return v4

    .line 96
    :cond_5f
    return p0

    .line 97
    :cond_60
    :goto_60
    :pswitch_60
    return v0

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_60
        :pswitch_4c
        :pswitch_38
        :pswitch_4c
        :pswitch_38
        :pswitch_60
        :pswitch_31
        :pswitch_60
        :pswitch_60
    .end packed-switch
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv01;->d:Lv01;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lv01;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lv01;->d:Lv01;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lv01;->e:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lv01;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv01;->g:Lrv7;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lrv7;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lrv7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv01;->g:Lrv7;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Lrv7;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv01;->b:Lp11;

    .line 7
    .line 8
    iget-object v1, v1, Lp11;->W:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lv01;->c:I

    .line 19
    .line 20
    invoke-static {p0}, Lpk0;->C(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
