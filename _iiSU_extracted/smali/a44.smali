###### Class defpackage.a44 (a44)
.class public final synthetic La44;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Llh5;

.field public final synthetic m:Llh5;

.field public final synthetic n:Ln06;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Llh5;Llh5;Ln06;I)V
    .registers 7

    .line 1
    iput p6, p0, La44;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, La44;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, La44;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, La44;->l:Llh5;

    .line 8
    .line 9
    iput-object p4, p0, La44;->m:Llh5;

    .line 10
    .line 11
    iput-object p5, p0, La44;->n:Ln06;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La44;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_58

    .line 8
    .line 9
    .line 10
    iget-object v9, v0, La44;->n:Ln06;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    iget-boolean v3, v0, La44;->j:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, v0, La44;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, v0, La44;->l:Llh5;

    .line 20
    .line 21
    iget-object v8, v0, La44;->m:Llh5;

    .line 22
    .line 23
    invoke-static/range {v3 .. v10}, Ltj2;->k(ZLwr2;Ljava/lang/String;Lwr2;Llh5;Lez7;Ln06;Z)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1a
    iget-object v1, v0, La44;->n:Ln06;

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    iget-boolean v11, v0, La44;->j:Z

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    iget-object v13, v0, La44;->k:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    iget-object v15, v0, La44;->l:Llh5;

    .line 38
    .line 39
    iget-object v0, v0, La44;->m:Llh5;

    .line 40
    .line 41
    move-object/from16 v16, v0

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    invoke-static/range {v11 .. v18}, Ltj2;->k(ZLwr2;Ljava/lang/String;Lwr2;Llh5;Lez7;Ln06;Z)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_30
    iget-object v9, v0, La44;->n:Ln06;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    iget-boolean v3, v0, La44;->j:Z

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iget-object v5, v0, La44;->k:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    iget-object v7, v0, La44;->l:Llh5;

    .line 59
    .line 60
    iget-object v8, v0, La44;->m:Llh5;

    .line 61
    .line 62
    invoke-static/range {v3 .. v10}, Ltj2;->k(ZLwr2;Ljava/lang/String;Lwr2;Llh5;Lez7;Ln06;Z)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_41
    iget-object v1, v0, La44;->n:Ln06;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    iget-boolean v11, v0, La44;->j:Z

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    iget-object v13, v0, La44;->k:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    iget-object v15, v0, La44;->l:Llh5;

    .line 77
    .line 78
    iget-object v0, v0, La44;->m:Llh5;

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    invoke-static/range {v11 .. v18}, Ltj2;->k(ZLwr2;Ljava/lang/String;Lwr2;Llh5;Lez7;Ln06;Z)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_41
        :pswitch_30
        :pswitch_1a
    .end packed-switch
.end method
