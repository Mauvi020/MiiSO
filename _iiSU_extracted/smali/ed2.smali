###### Class defpackage.ed2 (ed2)
.class public final Led2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lps7;


# instance fields
.field public final synthetic i:I

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li04;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Led2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Led2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lkm2;

    .line 10
    .line 11
    iget-object p1, p1, Li04;->d:Ltj0;

    .line 12
    .line 13
    invoke-interface {p1}, Lps7;->c()Lij8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lkm2;-><init>(Lij8;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Led2;->k:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lps7;Lx;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Led2;->i:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Led2;->k:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Led2;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q(Lkj0;J)V
    .registers 12

    .line 1
    iget v0, p0, Led2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Led2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Led2;->j:Z

    .line 9
    .line 10
    if-nez p0, :cond_1b

    .line 11
    .line 12
    iget-wide v2, p1, Lkj0;->j:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-wide v6, p2

    .line 17
    invoke-static/range {v2 .. v7}, Let8;->c(JJJ)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Li04;

    .line 21
    .line 22
    iget-object p0, v1, Li04;->d:Ltj0;

    .line 23
    .line 24
    invoke-interface {p0, p1, v6, v7}, Lps7;->Q(Lkj0;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string p0, "closed"

    .line 29
    .line 30
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :pswitch_21
    move-wide v6, p2

    .line 35
    iget-boolean p2, p0, Led2;->j:Z

    .line 36
    .line 37
    if-eqz p2, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p1, v6, v7}, Lkj0;->skip(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    :try_start_2a
    iget-object p2, p0, Led2;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lps7;

    .line 46
    .line 47
    invoke-interface {p2, p1, v6, v7}, Lps7;->Q(Lkj0;J)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :catch_32
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Led2;->j:Z

    .line 55
    .line 56
    check-cast v1, Lx;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method

.method public final c()Lij8;
    .registers 2

    .line 1
    iget v0, p0, Led2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Led2;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkm2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Led2;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lps7;

    .line 14
    .line 15
    invoke-interface {p0}, Lps7;->c()Lij8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final close()V
    .registers 5

    .line 1
    iget v0, p0, Led2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Led2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Led2;->l:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_34

    .line 9
    .line 10
    .line 11
    check-cast v3, Li04;

    .line 12
    .line 13
    iget-boolean v0, p0, Led2;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    iput-boolean v2, p0, Led2;->j:Z

    .line 19
    .line 20
    check-cast v1, Lkm2;

    .line 21
    .line 22
    iget-object p0, v1, Lkm2;->e:Lij8;

    .line 23
    .line 24
    sget-object v0, Lij8;->d:Lhj8;

    .line 25
    .line 26
    iput-object v0, v1, Lkm2;->e:Lij8;

    .line 27
    .line 28
    invoke-virtual {p0}, Lij8;->a()Lij8;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lij8;->b()Lij8;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iput p0, v3, Li04;->e:I

    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :pswitch_25
    :try_start_25
    check-cast v1, Lps7;

    .line 39
    .line 40
    invoke-interface {v1}, Lps7;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_33

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    iput-boolean v2, p0, Led2;->j:Z

    .line 46
    .line 47
    check-cast v3, Lx;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public final flush()V
    .registers 4

    .line 1
    iget v0, p0, Led2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Led2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Led2;->j:Z

    .line 9
    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    check-cast v1, Li04;

    .line 14
    .line 15
    iget-object p0, v1, Li04;->d:Ltj0;

    .line 16
    .line 17
    invoke-interface {p0}, Ltj0;->flush()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void

    .line 21
    :pswitch_14
    :try_start_14
    iget-object v0, p0, Led2;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lps7;

    .line 24
    .line 25
    invoke-interface {v0}, Lps7;->flush()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_25

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Led2;->j:Z

    .line 32
    .line 33
    check-cast v1, Lx;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
