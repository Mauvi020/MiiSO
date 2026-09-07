###### Class defpackage.yj6 (yj6)
.class public final Lyj6;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lyj6;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyj6;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyj6;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lyj6;->j:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lyj6;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyj6;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lyj6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_56

    .line 12
    .line 13
    .line 14
    check-cast p0, Lt26;

    .line 15
    .line 16
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v4, Lj19;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Lq19;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v6, "automatic_core_data_backup_periodic"

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lj19;-><init>(Lq19;Ljava/lang/String;ILjava/util/List;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lr72;

    .line 33
    .line 34
    check-cast v2, Lxp1;

    .line 35
    .line 36
    invoke-direct {p0, v4, v2}, Lr72;-><init>(Lj19;Lxp1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lr72;->run()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2a
    check-cast p0, La0;

    .line 44
    .line 45
    check-cast v3, Lad;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Lsw8;

    .line 51
    .line 52
    invoke-static {p0}, Lsj2;->B(Landroid/view/View;)Lia6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lia6;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3d
    check-cast p0, Lxn0;

    .line 63
    .line 64
    iget-object p0, p0, Lxn0;->b:Lye4;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v3, Lez2;

    .line 70
    .line 71
    invoke-virtual {v3}, Lez2;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v2, Lu8;

    .line 76
    .line 77
    iget-object v1, v2, Lu8;->h:Ll14;

    .line 78
    .line 79
    iget-object v1, v1, Ll14;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lye4;->z(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_2a
    .end packed-switch
.end method
