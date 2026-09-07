###### Class defpackage.l66 (l66)
.class public final Ll66;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lix4;

.field public final synthetic o:Ln06;


# direct methods
.method public synthetic constructor <init>(Lix4;Ln06;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Ll66;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ll66;->n:Lix4;

    .line 4
    .line 5
    iput-object p2, p0, Ll66;->o:Ln06;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ll66;->m:I

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
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ll66;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll66;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll66;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Ll66;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ll66;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ll66;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Ll66;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Ll66;->o:Ln06;

    .line 4
    .line 5
    iget-object p0, p0, Ll66;->n:Lix4;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    new-instance p2, Ll66;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ll66;-><init>(Lix4;Ln06;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Ll66;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Ll66;-><init>(Lix4;Ln06;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ll66;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ll66;->o:Ln06;

    .line 7
    .line 8
    iget-object p0, p0, Ll66;->n:Lix4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_52

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lix4;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ln06;->k(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    invoke-virtual {v3}, Ln06;->h()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lz1;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-le p1, v0, :cond_2e

    .line 37
    .line 38
    invoke-virtual {p0}, Lz1;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ln06;->k(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-object v1

    .line 48
    :pswitch_2f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lix4;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ln06;->k(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    invoke-virtual {v3}, Ln06;->h()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Lz1;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    if-le p1, v0, :cond_51

    .line 72
    .line 73
    invoke-virtual {p0}, Lz1;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/lit8 p0, p0, -0x1

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ln06;->k(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-object v1

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method
