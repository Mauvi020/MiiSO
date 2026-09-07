###### Class defpackage.rn7 (rn7)
.class public final synthetic Lrn7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ln94;

.field public final synthetic l:Z

.field public final synthetic m:Lur2;

.field public final synthetic n:Lud5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln94;ZLur2;Lud5;II)V
    .registers 8

    .line 1
    iput p7, p0, Lrn7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrn7;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lrn7;->k:Ln94;

    .line 6
    .line 7
    iput-boolean p3, p0, Lrn7;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Lrn7;->m:Lur2;

    .line 10
    .line 11
    iput-object p5, p0, Lrn7;->n:Lud5;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrn7;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_44

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lky0;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lok2;->R(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-object v4, v0, Lrn7;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Lrn7;->k:Ln94;

    .line 29
    .line 30
    iget-boolean v6, v0, Lrn7;->l:Z

    .line 31
    .line 32
    iget-object v7, v0, Lrn7;->m:Lur2;

    .line 33
    .line 34
    iget-object v8, v0, Lrn7;->n:Lud5;

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Ljb;->m(Ljava/lang/String;Ln94;ZLur2;Lud5;Lky0;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_27
    move-object/from16 v16, p1

    .line 41
    .line 42
    check-cast v16, Lky0;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lok2;->R(I)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    iget-object v11, v0, Lrn7;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v0, Lrn7;->k:Ln94;

    .line 58
    .line 59
    iget-boolean v13, v0, Lrn7;->l:Z

    .line 60
    .line 61
    iget-object v14, v0, Lrn7;->m:Lur2;

    .line 62
    .line 63
    iget-object v15, v0, Lrn7;->n:Lud5;

    .line 64
    .line 65
    invoke-static/range {v11 .. v17}, Ljo7;->m(Ljava/lang/String;Ln94;ZLur2;Lud5;Lky0;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
