###### Class defpackage.o64 (o64)
.class public final synthetic Lo64;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLud5;ZII)V
    .registers 6

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lo64;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lo64;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Lo64;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lo64;->k:Z

    .line 12
    .line 13
    iput p5, p0, Lo64;->l:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZLur2;II)V
    .registers 6

    .line 16
    const/4 p4, 0x1

    iput p4, p0, Lo64;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo64;->j:Z

    iput-boolean p2, p0, Lo64;->k:Z

    iput-object p3, p0, Lo64;->m:Ljava/lang/Object;

    iput p5, p0, Lo64;->l:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo64;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lo64;->m:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_46

    .line 11
    .line 12
    .line 13
    move-object v7, v4

    .line 14
    check-cast v7, Lur2;

    .line 15
    .line 16
    move-object/from16 v8, p1

    .line 17
    .line 18
    check-cast v8, Lky0;

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
    move-result v9

    .line 31
    iget-boolean v5, v0, Lo64;->j:Z

    .line 32
    .line 33
    iget-boolean v6, v0, Lo64;->k:Z

    .line 34
    .line 35
    iget v10, v0, Lo64;->l:I

    .line 36
    .line 37
    invoke-static/range {v5 .. v10}, Llu5;->j(ZZLur2;Lky0;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_28
    move-object v12, v4

    .line 42
    check-cast v12, Lud5;

    .line 43
    .line 44
    move-object/from16 v14, p1

    .line 45
    .line 46
    check-cast v14, Lky0;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lok2;->R(I)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    iget-boolean v11, v0, Lo64;->j:Z

    .line 60
    .line 61
    iget-boolean v13, v0, Lo64;->k:Z

    .line 62
    .line 63
    iget v0, v0, Lo64;->l:I

    .line 64
    .line 65
    move/from16 v16, v0

    .line 66
    .line 67
    invoke-static/range {v11 .. v16}, Lvj2;->e(ZLud5;ZLky0;II)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method
