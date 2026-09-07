###### Class defpackage.cx4 (cx4)
.class public final Lcx4;
.super Ljava/util/AbstractSet;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lex4;


# direct methods
.method public synthetic constructor <init>(Lex4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcx4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcx4;->j:Lex4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lcx4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lcx4;->j:Lex4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lex4;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {p0}, Lex4;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcx4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lcx4;->j:Lex4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lex4;->containsKey(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_32

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {p0, v0, v1}, Lex4;->a(Ljava/lang/Object;Z)Ldx4;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_20

    .line 32
    :catch_1f
    :cond_1f
    move-object p0, v2

    .line 33
    :goto_20
    if-eqz p0, :cond_2f

    .line 34
    .line 35
    iget-object v0, p0, Ldx4;->p:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    :cond_2f
    if-eqz v2, :cond_32

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lcx4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lcx4;->j:Lex4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbx4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lbx4;-><init>(Lex4;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    new-instance v0, Lbx4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lbx4;-><init>(Lex4;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget v0, p0, Lcx4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcx4;->j:Lex4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_44

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0, p1, v2}, Lex4;->a(Ljava/lang/Object;Z)Ldx4;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_10} :catch_10

    .line 17
    :catch_10
    :cond_10
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, v1, v3}, Lex4;->c(Ldx4;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    if-eqz v1, :cond_18

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_18
    return v2

    .line 26
    :pswitch_19
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_42

    .line 31
    :cond_1e
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p0, v0, v2}, Lex4;->a(Ljava/lang/Object;Z)Ldx4;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/ClassCastException; {:try_start_26 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_2c

    .line 44
    :catch_2b
    :cond_2b
    move-object v0, v1

    .line 45
    :goto_2c
    if-eqz v0, :cond_3b

    .line 46
    .line 47
    iget-object v4, v0, Ldx4;->p:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_3b
    if-nez v1, :cond_3e

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {p0, v1, v3}, Lex4;->c(Ldx4;Z)V

    .line 64
    .line 65
    .line 66
    move v2, v3

    .line 67
    :goto_42
    return v2

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcx4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lcx4;->j:Lex4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_e

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lex4;->l:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_a
    iget p0, p0, Lex4;->l:I

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
