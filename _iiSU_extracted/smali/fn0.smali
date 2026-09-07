###### Class defpackage.fn0 (fn0)
.class public final Lfn0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La55;Lgn0;Lec5;Lcc5;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lfn0;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lfn0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lfn0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lfn0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leb1;Lmm0;Lr47;Lu25;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfn0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfn0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfn0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfn0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfn0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lfn0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lfn0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfn0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfn0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lfn0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_5c

    .line 12
    .line 13
    .line 14
    move-object v6, p0

    .line 15
    check-cast v6, Lmm0;

    .line 16
    .line 17
    :try_start_10
    check-cast v3, Leb1;

    .line 18
    .line 19
    sget-object p0, Lwj0;->K:Lwj0;

    .line 20
    .line 21
    invoke-interface {v3, p0}, Leb1;->u(Ldb1;)Leb1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v4, Lxo5;

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lr47;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Lu25;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x12

    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v4}, Lxe4;->A0(Leb1;Lks2;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    invoke-virtual {v6, p0}, Lmm0;->v(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void

    .line 49
    :pswitch_30
    check-cast v1, La55;

    .line 50
    .line 51
    iget-object v0, v1, La55;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lhn0;

    .line 54
    .line 55
    check-cast p0, Lec5;

    .line 56
    .line 57
    check-cast v3, Lgn0;

    .line 58
    .line 59
    if-eqz v3, :cond_47

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v0, Lhn0;->H:Z

    .line 63
    .line 64
    iget-object v1, v3, Lgn0;->b:Lcc5;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v3}, Lcc5;->c(Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, v0, Lhn0;->H:Z

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Lec5;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5a

    .line 77
    .line 78
    invoke-virtual {p0}, Lec5;->hasSubMenu()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5a

    .line 83
    .line 84
    check-cast v2, Lcc5;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v2, p0, v1, v0}, Lcc5;->p(Landroid/view/MenuItem;Lfc5;I)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method
