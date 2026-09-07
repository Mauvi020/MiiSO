###### Class defpackage.z14 (z14)
.class public final synthetic Lz14;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lud5;

.field public final synthetic k:Lur2;

.field public final synthetic l:Z

.field public final synthetic m:Lup7;

.field public final synthetic n:Ly14;

.field public final synthetic o:Luw0;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lud5;Lur2;ZLup7;Ly14;Luw0;I)V
    .registers 9

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lz14;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz14;->j:Lud5;

    iput-object p2, p0, Lz14;->k:Lur2;

    iput-boolean p3, p0, Lz14;->l:Z

    iput-object p4, p0, Lz14;->m:Lup7;

    iput-object p5, p0, Lz14;->n:Ly14;

    iput-object p6, p0, Lz14;->o:Luw0;

    iput p7, p0, Lz14;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lur2;Lud5;ZLy14;Lup7;Luw0;II)V
    .registers 9

    .line 1
    const/4 p7, 0x0

    .line 2
    iput p7, p0, Lz14;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz14;->k:Lur2;

    .line 8
    .line 9
    iput-object p2, p0, Lz14;->j:Lud5;

    .line 10
    .line 11
    iput-boolean p3, p0, Lz14;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Lz14;->n:Ly14;

    .line 14
    .line 15
    iput-object p5, p0, Lz14;->m:Lup7;

    .line 16
    .line 17
    iput-object p6, p0, Lz14;->o:Luw0;

    .line 18
    .line 19
    iput p8, p0, Lz14;->p:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz14;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_54

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    check-cast v9, Lky0;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lz14;->p:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lok2;->R(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v3, v0, Lz14;->j:Lud5;

    .line 30
    .line 31
    iget-object v4, v0, Lz14;->k:Lur2;

    .line 32
    .line 33
    iget-boolean v5, v0, Lz14;->l:Z

    .line 34
    .line 35
    iget-object v6, v0, Lz14;->m:Lup7;

    .line 36
    .line 37
    iget-object v7, v0, Lz14;->n:Ly14;

    .line 38
    .line 39
    iget-object v8, v0, Lz14;->o:Luw0;

    .line 40
    .line 41
    invoke-static/range {v3 .. v10}, Ljb;->g(Lud5;Lur2;ZLup7;Ly14;Luw0;Lky0;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2c
    move-object/from16 v17, p1

    .line 46
    .line 47
    check-cast v17, Lky0;

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
    const v1, 0x180001

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lok2;->R(I)I

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    iget-object v11, v0, Lz14;->k:Lur2;

    .line 64
    .line 65
    iget-object v12, v0, Lz14;->j:Lud5;

    .line 66
    .line 67
    iget-boolean v13, v0, Lz14;->l:Z

    .line 68
    .line 69
    iget-object v14, v0, Lz14;->n:Ly14;

    .line 70
    .line 71
    iget-object v15, v0, Lz14;->m:Lup7;

    .line 72
    .line 73
    iget-object v1, v0, Lz14;->o:Luw0;

    .line 74
    .line 75
    iget v0, v0, Lz14;->p:I

    .line 76
    .line 77
    move/from16 v19, v0

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    invoke-static/range {v11 .. v19}, Ljb;->f(Lur2;Lud5;ZLy14;Lup7;Luw0;Lky0;II)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
