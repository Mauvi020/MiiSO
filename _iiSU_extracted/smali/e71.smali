###### Class defpackage.e71 (e71)
.class public final synthetic Le71;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lb51;

.field public final synthetic k:Lc51;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lur2;

.field public final synthetic o:Lud5;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lb51;Lc51;ZZLur2;Lud5;II)V
    .registers 9

    .line 1
    iput p8, p0, Le71;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le71;->j:Lb51;

    .line 4
    .line 5
    iput-object p2, p0, Le71;->k:Lc51;

    .line 6
    .line 7
    iput-boolean p3, p0, Le71;->l:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Le71;->m:Z

    .line 10
    .line 11
    iput-object p5, p0, Le71;->n:Lur2;

    .line 12
    .line 13
    iput-object p6, p0, Le71;->o:Lud5;

    .line 14
    .line 15
    iput p7, p0, Le71;->p:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le71;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v3, v0, Le71;->p:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_72

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lky0;

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
    move-result v11

    .line 29
    iget-object v4, v0, Le71;->j:Lb51;

    .line 30
    .line 31
    iget-object v5, v0, Le71;->k:Lc51;

    .line 32
    .line 33
    iget-boolean v6, v0, Le71;->l:Z

    .line 34
    .line 35
    iget-boolean v7, v0, Le71;->m:Z

    .line 36
    .line 37
    iget-object v8, v0, Le71;->n:Lur2;

    .line 38
    .line 39
    iget-object v9, v0, Le71;->o:Lud5;

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lw71;->v(Lb51;Lc51;ZZLur2;Lud5;Lky0;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2c
    move-object/from16 v18, p1

    .line 46
    .line 47
    check-cast v18, Lky0;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Lok2;->R(I)I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    iget-object v12, v0, Le71;->j:Lb51;

    .line 63
    .line 64
    iget-object v13, v0, Le71;->k:Lc51;

    .line 65
    .line 66
    iget-boolean v14, v0, Le71;->l:Z

    .line 67
    .line 68
    iget-boolean v15, v0, Le71;->m:Z

    .line 69
    .line 70
    iget-object v1, v0, Le71;->n:Lur2;

    .line 71
    .line 72
    iget-object v0, v0, Le71;->o:Lud5;

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v12 .. v19}, Lw71;->y(Lb51;Lc51;ZZLur2;Lud5;Lky0;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_51
    move-object/from16 v9, p1

    .line 83
    .line 84
    check-cast v9, Lky0;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    invoke-static {v1}, Lok2;->R(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object v3, v0, Le71;->j:Lb51;

    .line 100
    .line 101
    iget-object v4, v0, Le71;->k:Lc51;

    .line 102
    .line 103
    iget-boolean v5, v0, Le71;->l:Z

    .line 104
    .line 105
    iget-boolean v6, v0, Le71;->m:Z

    .line 106
    .line 107
    iget-object v7, v0, Le71;->n:Lur2;

    .line 108
    .line 109
    iget-object v8, v0, Le71;->o:Lud5;

    .line 110
    .line 111
    invoke-static/range {v3 .. v10}, Lw71;->i(Lb51;Lc51;ZZLur2;Lud5;Lky0;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_51
        :pswitch_2c
    .end packed-switch
.end method
