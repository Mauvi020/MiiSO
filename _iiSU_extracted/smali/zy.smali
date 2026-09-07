###### Class defpackage.zy (zy)
.class public final Lzy;
.super Ly01;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Laz;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lzy;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0, p1}, Ly01;-><init>(Lm11;)V

    const/4 p1, 0x5

    .line 38
    iput p1, p0, Lzy;->c:I

    return-void
.end method

.method public constructor <init>(Lm11;I)V
    .registers 4

    .line 1
    iput p2, p0, Lzy;->b:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch p2, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ly01;-><init>(Lm11;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    iput p1, p0, Lzy;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0, p1}, Ly01;-><init>(Lm11;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    iput p1, p0, Lzy;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    invoke-direct {p0, p1}, Ly01;-><init>(Lm11;)V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lzy;->c:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    invoke-direct {p0, p1}, Ly01;-><init>(Lm11;)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lzy;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_18
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lzy;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lzy;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    iget p0, p0, Lzy;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_b
    iget p0, p0, Lzy;->c:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    iget p0, p0, Lzy;->c:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_11
    iget p0, p0, Lzy;->c:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final b(Lb29;)Z
    .registers 4

    .line 1
    iget p0, p0, Lzy;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lb29;->j:Ls11;

    .line 9
    .line 10
    iget-boolean p0, p0, Ls11;->e:Z

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p1, Lb29;->j:Ls11;

    .line 14
    .line 15
    iget p0, p0, Ls11;->a:I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p0, p1, :cond_18

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :cond_18
    :goto_18
    return v0

    .line 26
    :pswitch_19
    iget-object p0, p1, Lb29;->j:Ls11;

    .line 27
    .line 28
    iget p0, p0, Ls11;->a:I

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-ne p0, p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v1

    .line 35
    :goto_22
    return v0

    .line 36
    :pswitch_23
    iget-object p0, p1, Lb29;->j:Ls11;

    .line 37
    .line 38
    iget-boolean p0, p0, Ls11;->d:Z

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_28
    iget-object p0, p1, Lb29;->j:Ls11;

    .line 42
    .line 43
    iget-boolean p0, p0, Ls11;->b:Z

    .line 44
    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_28
        :pswitch_23
        :pswitch_19
        :pswitch_c
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget p0, p0, Lzy;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_3c

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_d
    xor-int/2addr p0, v1

    .line 15
    return p0

    .line 16
    :pswitch_f
    check-cast p1, Lcm5;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p1, Lcm5;->a:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1c

    .line 24
    .line 25
    iget-boolean p0, p1, Lcm5;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    :cond_1c
    move v0, v1

    .line 30
    :cond_1d
    return v0

    .line 31
    :pswitch_1e
    check-cast p1, Lcm5;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p1, Lcm5;->a:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2b

    .line 39
    .line 40
    iget-boolean p0, p1, Lcm5;->b:Z

    .line 41
    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    :cond_2b
    move v0, v1

    .line 45
    :cond_2c
    return v0

    .line 46
    :pswitch_2d
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_d

    .line 53
    :pswitch_34
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_d

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_34
        :pswitch_2d
        :pswitch_1e
        :pswitch_f
    .end packed-switch
.end method
