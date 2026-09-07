###### Class defpackage.n78 (n78)
.class public final Ln78;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lce6;


# direct methods
.method public synthetic constructor <init>(Lce6;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Ln78;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ln78;->n:Lce6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ln78;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_5c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ln78;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln78;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln78;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Ln78;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ln78;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ln78;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Ln78;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ln78;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ln78;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-virtual {p0, p2, p1}, Ln78;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ln78;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ln78;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    invoke-virtual {p0, p2, p1}, Ln78;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ln78;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ln78;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3d
    invoke-virtual {p0, p2, p1}, Ln78;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ln78;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ln78;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_47
    invoke-virtual {p0, p2, p1}, Ln78;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ln78;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ln78;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_51
    invoke-virtual {p0, p2, p1}, Ln78;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ln78;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ln78;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_51
        :pswitch_47
        :pswitch_3d
        :pswitch_33
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Ln78;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Ln78;->n:Lce6;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    new-instance p2, Ln78;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ln78;-><init>(Lce6;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Ln78;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ln78;-><init>(Lce6;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance p2, Ln78;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p2, p0, p1, v0}, Ln78;-><init>(Lce6;Lp91;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_1c
    new-instance p2, Ln78;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p2, p0, p1, v0}, Ln78;-><init>(Lce6;Lp91;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_23
    new-instance p2, Ln78;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p2, p0, p1, v0}, Ln78;-><init>(Lce6;Lp91;I)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_2a
    new-instance p2, Ln78;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p2, p0, p1, v0}, Ln78;-><init>(Lce6;Lp91;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_31
    new-instance p2, Ln78;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p0, p1, v0}, Ln78;-><init>(Lce6;Lp91;I)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_38
    new-instance p2, Ln78;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, p0, p1, v0}, Ln78;-><init>(Lce6;Lp91;I)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ln78;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object p0, p0, Ln78;->n:Lce6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_62

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lce6;->b()V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lce6;->k:Z

    .line 23
    .line 24
    iget-object p0, p0, Lce6;->l:Lyh5;

    .line 25
    .line 26
    invoke-virtual {p0}, Lyh5;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lyh5;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-object v3

    .line 36
    :pswitch_23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lce6;->b()V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_2a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lce6;->b()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_31
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lce6;->k:Z

    .line 54
    .line 55
    iget-object p0, p0, Lce6;->l:Lyh5;

    .line 56
    .line 57
    invoke-virtual {p0}, Lyh5;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_41

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lyh5;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-object v3

    .line 67
    :pswitch_42
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lce6;->b()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_49
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lce6;->b()V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_50
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lce6;->k:Z

    .line 85
    .line 86
    iget-object p0, p0, Lce6;->l:Lyh5;

    .line 87
    .line 88
    invoke-virtual {p0}, Lyh5;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_60

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lyh5;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-object v3

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_50
        :pswitch_49
        :pswitch_42
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_12
    .end packed-switch
.end method
