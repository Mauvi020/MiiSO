###### Class defpackage.eb2 (eb2)
.class public final synthetic Leb2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lm48;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    iput p2, p0, Leb2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leb2;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Leb2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Leb2;->j:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5c

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvg1;->n:Lrn6;

    .line 9
    .line 10
    const-class v1, Lvg1;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    sget-object v0, Lvg1;->t:Lvg1;

    .line 14
    .line 15
    if-nez v0, :cond_33

    .line 16
    .line 17
    new-instance v0, Ltr;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ltr;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lvg1;

    .line 23
    .line 24
    iget-object p0, v0, Ltr;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    iget-object p0, v0, Ltr;->l:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Ljava/util/HashMap;

    .line 33
    .line 34
    iget v5, v0, Ltr;->i:I

    .line 35
    .line 36
    iget-object p0, v0, Ltr;->m:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    check-cast v6, Ly58;

    .line 40
    .line 41
    iget-boolean v7, v0, Ltr;->j:Z

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lvg1;-><init>(Landroid/content/Context;Ljava/util/Map;ILy58;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lvg1;->t:Lvg1;

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    :goto_33
    sget-object p0, Lvg1;->t:Lvg1;
    :try_end_35
    .catchall {:try_start_c .. :try_end_35} :catchall_30

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-object p0

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_30

    .line 57
    throw p0

    .line 58
    :pswitch_39
    new-instance v0, Ltn1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ltn1;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3f
    new-instance v0, Lhj1;

    .line 65
    .line 66
    new-instance v1, Lei1;

    .line 67
    .line 68
    invoke-direct {v1}, Lei1;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lhj1;-><init>(Landroid/content/Context;Lei1;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4a
    new-instance v0, Loj1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Loj1;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_50
    new-instance v0, Lhj1;

    .line 82
    .line 83
    new-instance v1, Lei1;

    .line 84
    .line 85
    invoke-direct {v1}, Lei1;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lhj1;-><init>(Landroid/content/Context;Lei1;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4a
        :pswitch_3f
        :pswitch_39
    .end packed-switch
.end method
