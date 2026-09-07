###### Class defpackage.p03 (p03)
.class public final synthetic Lp03;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .registers 6

    .line 1
    iput p5, p0, Lp03;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp03;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp03;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lp03;->j:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lp03;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, Lp03;->j:J

    .line 4
    .line 5
    iget-object v3, p0, Lp03;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lp03;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_3e

    .line 10
    .line 11
    .line 12
    check-cast p0, Lgc4;

    .line 13
    .line 14
    iget-object p0, p0, Lgc4;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lrb2;

    .line 17
    .line 18
    sget v0, Lft8;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 21
    .line 22
    iget-object v0, p0, Lub2;->q:Ldg1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldg1;->J()Lq9;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lv5;

    .line 29
    .line 30
    invoke-direct {v5, v4, v3, v1, v2}, Lv5;-><init>(Lq9;Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    invoke-virtual {v0, v4, v1, v5}, Ldg1;->K(Lq9;ILhy4;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lub2;->L:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v0, v3, :cond_34

    .line 41
    .line 42
    iget-object p0, p0, Lub2;->k:Lky4;

    .line 43
    .line 44
    new-instance v0, Lob2;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v2}, Lob2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lky4;->e(ILhy4;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :pswitch_35
    check-cast p0, Lx03;

    .line 55
    .line 56
    check-cast v3, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, v3}, Lx03;->i(JLjava/io/File;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method
