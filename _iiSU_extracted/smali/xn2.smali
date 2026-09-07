###### Class defpackage.xn2 (xn2)
.class public final synthetic Lxn2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lud5;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILqq2;Lud5;Luw0;I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxn2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lxn2;->k:I

    .line 8
    .line 9
    iput p2, p0, Lxn2;->l:I

    .line 10
    .line 11
    iput-object p3, p0, Lxn2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxn2;->j:Lud5;

    .line 14
    .line 15
    iput-object p5, p0, Lxn2;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lxn2;->m:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lud5;ILyi8;ILai8;I)V
    .registers 8

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lxn2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn2;->j:Lud5;

    iput p2, p0, Lxn2;->k:I

    iput-object p3, p0, Lxn2;->n:Ljava/lang/Object;

    iput p4, p0, Lxn2;->l:I

    iput-object p5, p0, Lxn2;->o:Ljava/lang/Object;

    iput p6, p0, Lxn2;->m:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxn2;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v3, v0, Lxn2;->m:I

    .line 8
    .line 9
    iget-object v4, v0, Lxn2;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxn2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_54

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Lyi8;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lai8;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lky0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lok2;->R(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v6, v0, Lxn2;->j:Lud5;

    .line 40
    .line 41
    iget v7, v0, Lxn2;->k:I

    .line 42
    .line 43
    iget v9, v0, Lxn2;->l:I

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lwi8;->n(Lud5;ILyi8;ILai8;Lky0;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_30
    move-object v15, v5

    .line 50
    check-cast v15, Lqq2;

    .line 51
    .line 52
    move-object/from16 v17, v4

    .line 53
    .line 54
    check-cast v17, Luw0;

    .line 55
    .line 56
    move-object/from16 v18, p1

    .line 57
    .line 58
    check-cast v18, Lky0;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Lok2;->R(I)I

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    iget v13, v0, Lxn2;->k:I

    .line 74
    .line 75
    iget v14, v0, Lxn2;->l:I

    .line 76
    .line 77
    iget-object v0, v0, Lxn2;->j:Lud5;

    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    invoke-static/range {v13 .. v19}, Lv80;->v(IILqq2;Lud5;Luw0;Lky0;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method
