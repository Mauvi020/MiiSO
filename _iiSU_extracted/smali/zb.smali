###### Class defpackage.zb (zb)
.class public final synthetic Lzb;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Lud5;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsr6;JLud5;I)V
    .registers 6

    .line 14
    const/4 p5, 0x1

    iput p5, p0, Lzb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lzb;->j:J

    iput-object p4, p0, Lzb;->k:Lud5;

    return-void
.end method

.method public synthetic constructor <init>(Ltq5;Lud5;JI)V
    .registers 6

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lzb;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzb;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzb;->k:Lud5;

    .line 10
    .line 11
    iput-wide p3, p0, Lzb;->j:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzb;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lzb;->l:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_40

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lsr6;

    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    check-cast v9, Lky0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lok2;->R(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-wide v6, v0, Lzb;->j:J

    .line 32
    .line 33
    iget-object v8, v0, Lzb;->k:Lud5;

    .line 34
    .line 35
    invoke-static/range {v5 .. v10}, Lpt6;->e(Lsr6;JLud5;Lky0;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_26
    move-object v11, v4

    .line 40
    check-cast v11, Ltq5;

    .line 41
    .line 42
    move-object/from16 v15, p1

    .line 43
    .line 44
    check-cast v15, Lky0;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lok2;->R(I)I

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    iget-object v12, v0, Lzb;->k:Lud5;

    .line 58
    .line 59
    iget-wide v13, v0, Lzb;->j:J

    .line 60
    .line 61
    invoke-static/range {v11 .. v16}, Ldc;->a(Ltq5;Lud5;JLky0;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
