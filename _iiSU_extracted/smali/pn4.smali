###### Class defpackage.pn4 (pn4)
.class public final synthetic Lpn4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lud5;

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lud5;JZIII)V
    .registers 9

    .line 1
    iput p8, p0, Lpn4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpn4;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lpn4;->k:Lud5;

    .line 6
    .line 7
    iput-wide p3, p0, Lpn4;->l:J

    .line 8
    .line 9
    iput-boolean p5, p0, Lpn4;->m:Z

    .line 10
    .line 11
    iput p6, p0, Lpn4;->n:I

    .line 12
    .line 13
    iput p7, p0, Lpn4;->o:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpn4;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v3, v0, Lpn4;->n:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_4e

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lky0;

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
    move-result v10

    .line 29
    iget-object v4, v0, Lpn4;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lpn4;->k:Lud5;

    .line 32
    .line 33
    iget-wide v6, v0, Lpn4;->l:J

    .line 34
    .line 35
    iget-boolean v8, v0, Lpn4;->m:Z

    .line 36
    .line 37
    iget v11, v0, Lpn4;->o:I

    .line 38
    .line 39
    invoke-static/range {v4 .. v11}, Llu5;->h(Ljava/lang/String;Lud5;JZLky0;II)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_2a
    move-object/from16 v17, p1

    .line 44
    .line 45
    check-cast v17, Lky0;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lok2;->R(I)I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    iget-object v12, v0, Lpn4;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v0, Lpn4;->k:Lud5;

    .line 63
    .line 64
    iget-wide v14, v0, Lpn4;->l:J

    .line 65
    .line 66
    iget-boolean v1, v0, Lpn4;->m:Z

    .line 67
    .line 68
    iget v0, v0, Lpn4;->o:I

    .line 69
    .line 70
    move/from16 v19, v0

    .line 71
    .line 72
    move/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v12 .. v19}, Lyi6;->o(Ljava/lang/String;Lud5;JZLky0;II)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method
