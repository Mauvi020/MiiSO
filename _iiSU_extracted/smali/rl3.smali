###### Class defpackage.rl3 (rl3)
.class public final synthetic Lrl3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lgs2;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;ZLdj3;Luw0;I)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrl3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lrl3;->k:I

    .line 8
    .line 9
    iput-object p2, p0, Lrl3;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrl3;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lrl3;->j:Z

    .line 14
    .line 15
    iput-object p5, p0, Lrl3;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lrl3;->p:Lgs2;

    .line 18
    .line 19
    iput p7, p0, Lrl3;->l:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lud5;ZLwi2;Lur2;Lur2;II)V
    .registers 9

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lrl3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl3;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lrl3;->j:Z

    iput-object p3, p0, Lrl3;->n:Ljava/lang/Object;

    iput-object p4, p0, Lrl3;->o:Ljava/lang/Object;

    iput-object p5, p0, Lrl3;->p:Lgs2;

    iput p6, p0, Lrl3;->k:I

    iput p7, p0, Lrl3;->l:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrl3;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Lrl3;->p:Lgs2;

    .line 8
    .line 9
    iget-object v4, v0, Lrl3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lrl3;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lrl3;->m:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_66

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lud5;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lwi2;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lur2;

    .line 26
    .line 27
    move-object v11, v3

    .line 28
    check-cast v11, Lur2;

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    check-cast v12, Lky0;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lrl3;->k:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lok2;->R(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget-boolean v8, v0, Lrl3;->j:Z

    .line 50
    .line 51
    iget v14, v0, Lrl3;->l:I

    .line 52
    .line 53
    invoke-static/range {v7 .. v14}, Lt10;->J(Lud5;ZLwi2;Lur2;Lur2;Lky0;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_38
    move-object/from16 v16, v6

    .line 58
    .line 59
    check-cast v16, Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v17, v5

    .line 62
    .line 63
    check-cast v17, Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 v19, v4

    .line 66
    .line 67
    check-cast v19, Ldj3;

    .line 68
    .line 69
    move-object/from16 v20, v3

    .line 70
    .line 71
    check-cast v20, Luw0;

    .line 72
    .line 73
    move-object/from16 v21, p1

    .line 74
    .line 75
    check-cast v21, Lky0;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lrl3;->l:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lok2;->R(I)I

    .line 89
    .line 90
    .line 91
    move-result v22

    .line 92
    iget v15, v0, Lrl3;->k:I

    .line 93
    .line 94
    iget-boolean v0, v0, Lrl3;->j:Z

    .line 95
    .line 96
    move/from16 v18, v0

    .line 97
    .line 98
    invoke-static/range {v15 .. v22}, Lp65;->j(ILjava/lang/Integer;Ljava/lang/Integer;ZLdj3;Luw0;Lky0;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
