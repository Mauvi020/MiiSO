###### Class defpackage.go5 (go5)
.class public final synthetic Lgo5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Leu4;IFZLwr2;I)V
    .registers 8

    .line 1
    const/4 p7, 0x0

    .line 2
    iput p7, p0, Lgo5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgo5;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgo5;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lgo5;->l:I

    .line 12
    .line 13
    iput p4, p0, Lgo5;->k:F

    .line 14
    .line 15
    iput-boolean p5, p0, Lgo5;->j:Z

    .line 16
    .line 17
    iput-object p6, p0, Lgo5;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lur2;FLud5;I)V
    .registers 8

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lgo5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgo5;->j:Z

    iput-object p2, p0, Lgo5;->m:Ljava/lang/Object;

    iput-object p3, p0, Lgo5;->n:Ljava/lang/Object;

    iput p4, p0, Lgo5;->k:F

    iput-object p5, p0, Lgo5;->o:Ljava/lang/Object;

    iput p6, p0, Lgo5;->l:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgo5;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lgo5;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lgo5;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lgo5;->m:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_5c

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Lur2;

    .line 22
    .line 23
    move-object v11, v4

    .line 24
    check-cast v11, Lud5;

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Lky0;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lgo5;->l:I

    .line 38
    .line 39
    or-int/2addr v1, v3

    .line 40
    invoke-static {v1}, Lok2;->R(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-boolean v7, v0, Lgo5;->j:Z

    .line 45
    .line 46
    iget v10, v0, Lgo5;->k:F

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Lt17;->a(ZLjava/lang/String;Lur2;FLud5;Lky0;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_33
    move-object v14, v6

    .line 53
    check-cast v14, Ljava/util/List;

    .line 54
    .line 55
    move-object v15, v5

    .line 56
    check-cast v15, Leu4;

    .line 57
    .line 58
    move-object/from16 v19, v4

    .line 59
    .line 60
    check-cast v19, Lwr2;

    .line 61
    .line 62
    move-object/from16 v20, p1

    .line 63
    .line 64
    check-cast v20, Lky0;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lok2;->R(I)I

    .line 74
    .line 75
    .line 76
    move-result v21

    .line 77
    iget v1, v0, Lgo5;->l:I

    .line 78
    .line 79
    iget v3, v0, Lgo5;->k:F

    .line 80
    .line 81
    iget-boolean v0, v0, Lgo5;->j:Z

    .line 82
    .line 83
    move/from16 v18, v0

    .line 84
    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    move/from16 v17, v3

    .line 88
    .line 89
    invoke-static/range {v14 .. v21}, Llj6;->b(Ljava/util/List;Leu4;IFZLwr2;Lky0;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
