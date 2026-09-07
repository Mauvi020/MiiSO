###### Class defpackage.e36 (e36)
.class public final Le36;
.super Lm2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfa4;


# instance fields
.field public final synthetic i:I

.field public final j:Lx26;


# direct methods
.method public synthetic constructor <init>(Lx26;I)V
    .registers 3

    .line 1
    iput p2, p0, Le36;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le36;->j:Lx26;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Le36;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Le36;->j:Lx26;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lx26;->j:I

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lx26;->j:I

    .line 18
    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Le36;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Le36;->j:Lx26;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx26;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_38

    .line 19
    :cond_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lx26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_38

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lx26;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_38

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_38
    :goto_38
    return v1

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    .line 1
    iget v0, p0, Le36;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf36;

    .line 7
    .line 8
    iget-object p0, p0, Le36;->j:Lx26;

    .line 9
    .line 10
    iget-object p0, p0, Lx26;->i:Lqn8;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-array v2, v1, [Lrn8;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_1d

    .line 18
    .line 19
    new-instance v4, Lsn8;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v5}, Lsn8;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    invoke-direct {v0, p0, v2}, Ly26;-><init>(Lqn8;[Lrn8;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    new-instance v0, Lf36;

    .line 35
    .line 36
    iget-object p0, p0, Le36;->j:Lx26;

    .line 37
    .line 38
    iget-object p0, p0, Lx26;->i:Lqn8;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    new-array v2, v1, [Lrn8;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2c
    if-ge v3, v1, :cond_39

    .line 46
    .line 47
    new-instance v4, Lsn8;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v5}, Lsn8;-><init>(I)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v2, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2c

    .line 58
    :cond_39
    invoke-direct {v0, p0, v2}, Ly26;-><init>(Lqn8;[Lrn8;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
