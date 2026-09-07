###### Class defpackage.bb5 (bb5)
.class public final synthetic Lbb5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lpy4;

.field public final synthetic k:Lt85;

.field public final synthetic l:Ljava/io/IOException;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lpy4;Lt85;Ljava/io/IOException;ZI)V
    .registers 8

    .line 1
    iput p7, p0, Lbb5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb5;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbb5;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbb5;->j:Lpy4;

    .line 8
    .line 9
    iput-object p4, p0, Lbb5;->k:Lt85;

    .line 10
    .line 11
    iput-object p5, p0, Lbb5;->l:Ljava/io/IOException;

    .line 12
    .line 13
    iput-boolean p6, p0, Lbb5;->m:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lbb5;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lbb5;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbb5;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_44

    .line 8
    .line 9
    .line 10
    check-cast v2, Lv19;

    .line 11
    .line 12
    check-cast v1, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v0, v2, Lv19;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljb5;

    .line 17
    .line 18
    iget-object v0, v0, Ljb5;->i:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ldg1;

    .line 22
    .line 23
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lya5;

    .line 35
    .line 36
    iget-object v5, p0, Lbb5;->j:Lpy4;

    .line 37
    .line 38
    iget-object v6, p0, Lbb5;->k:Lt85;

    .line 39
    .line 40
    iget-object v7, p0, Lbb5;->l:Ljava/io/IOException;

    .line 41
    .line 42
    iget-boolean v8, p0, Lbb5;->m:Z

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v8}, Ldg1;->n(ILya5;Lpy4;Lt85;Ljava/io/IOException;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    check-cast v2, Lr02;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Ldb5;

    .line 52
    .line 53
    iget v4, v2, Lr02;->a:I

    .line 54
    .line 55
    iget-object v5, v2, Lr02;->b:Lya5;

    .line 56
    .line 57
    iget-object v6, p0, Lbb5;->j:Lpy4;

    .line 58
    .line 59
    iget-object v7, p0, Lbb5;->k:Lt85;

    .line 60
    .line 61
    iget-object v8, p0, Lbb5;->l:Ljava/io/IOException;

    .line 62
    .line 63
    iget-boolean v9, p0, Lbb5;->m:Z

    .line 64
    .line 65
    invoke-interface/range {v3 .. v9}, Ldb5;->n(ILya5;Lpy4;Lt85;Ljava/io/IOException;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method
