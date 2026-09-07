###### Class defpackage.r64 (r64)
.class public final synthetic Lr64;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Lwr2;

.field public final synthetic l:Lud5;

.field public final synthetic m:Z

.field public final synthetic n:Lmr0;

.field public final synthetic o:I

.field public final synthetic p:Lur2;

.field public final synthetic q:Lft7;

.field public final synthetic r:Lmg5;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(FLwr2;Lud5;ZLmr0;ILur2;Lft7;Lmg5;I)V
    .registers 12

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lr64;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr64;->j:F

    iput-object p2, p0, Lr64;->k:Lwr2;

    iput-object p3, p0, Lr64;->l:Lud5;

    iput-boolean p4, p0, Lr64;->m:Z

    iput-object p5, p0, Lr64;->n:Lmr0;

    iput p6, p0, Lr64;->o:I

    iput-object p7, p0, Lr64;->p:Lur2;

    iput-object p8, p0, Lr64;->q:Lft7;

    iput-object p9, p0, Lr64;->r:Lmg5;

    iput p10, p0, Lr64;->s:I

    return-void
.end method

.method public synthetic constructor <init>(FLwr2;Lud5;ZLmr0;ILur2;Lmg5;Lft7;I)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr64;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lr64;->j:F

    .line 8
    .line 9
    iput-object p2, p0, Lr64;->k:Lwr2;

    .line 10
    .line 11
    iput-object p3, p0, Lr64;->l:Lud5;

    .line 12
    .line 13
    iput-boolean p4, p0, Lr64;->m:Z

    .line 14
    .line 15
    iput-object p5, p0, Lr64;->n:Lmr0;

    .line 16
    .line 17
    iput p6, p0, Lr64;->o:I

    .line 18
    .line 19
    iput-object p7, p0, Lr64;->p:Lur2;

    .line 20
    .line 21
    iput-object p8, p0, Lr64;->r:Lmg5;

    .line 22
    .line 23
    iput-object p9, p0, Lr64;->q:Lft7;

    .line 24
    .line 25
    iput p10, p0, Lr64;->s:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr64;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v3, v0, Lr64;->s:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_6a

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lky0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lok2;->R(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v4, v0, Lr64;->j:F

    .line 30
    .line 31
    iget v5, v0, Lr64;->o:I

    .line 32
    .line 33
    iget-object v7, v0, Lr64;->n:Lmr0;

    .line 34
    .line 35
    iget-object v9, v0, Lr64;->p:Lur2;

    .line 36
    .line 37
    iget-object v10, v0, Lr64;->k:Lwr2;

    .line 38
    .line 39
    iget-object v11, v0, Lr64;->l:Lud5;

    .line 40
    .line 41
    iget-object v12, v0, Lr64;->r:Lmg5;

    .line 42
    .line 43
    iget-object v13, v0, Lr64;->q:Lft7;

    .line 44
    .line 45
    iget-boolean v14, v0, Lr64;->m:Z

    .line 46
    .line 47
    invoke-static/range {v4 .. v14}, Lrt7;->a(FIILmr0;Lky0;Lur2;Lwr2;Lud5;Lmg5;Lft7;Z)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_32
    move-object/from16 v19, p1

    .line 52
    .line 53
    check-cast v19, Lky0;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Lok2;->R(I)I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    iget v15, v0, Lr64;->j:F

    .line 69
    .line 70
    iget v1, v0, Lr64;->o:I

    .line 71
    .line 72
    iget-object v3, v0, Lr64;->n:Lmr0;

    .line 73
    .line 74
    iget-object v4, v0, Lr64;->p:Lur2;

    .line 75
    .line 76
    iget-object v5, v0, Lr64;->k:Lwr2;

    .line 77
    .line 78
    iget-object v6, v0, Lr64;->l:Lud5;

    .line 79
    .line 80
    iget-object v7, v0, Lr64;->r:Lmg5;

    .line 81
    .line 82
    iget-object v8, v0, Lr64;->q:Lft7;

    .line 83
    .line 84
    iget-boolean v0, v0, Lr64;->m:Z

    .line 85
    .line 86
    move/from16 v25, v0

    .line 87
    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    move-object/from16 v20, v4

    .line 93
    .line 94
    move-object/from16 v21, v5

    .line 95
    .line 96
    move-object/from16 v22, v6

    .line 97
    .line 98
    move-object/from16 v23, v7

    .line 99
    .line 100
    move-object/from16 v24, v8

    .line 101
    .line 102
    invoke-static/range {v15 .. v25}, Lvj2;->f(FIILmr0;Lky0;Lur2;Lwr2;Lud5;Lmg5;Lft7;Z)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method
