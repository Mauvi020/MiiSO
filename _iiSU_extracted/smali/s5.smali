###### Class defpackage.s5 (s5)
.class public final Ls5;
.super Lmw5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lt5;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lwa5;


# direct methods
.method public synthetic constructor <init>(Lt5;Ljava/lang/String;Lwa5;I)V
    .registers 5

    .line 1
    iput p4, p0, Ls5;->t:I

    .line 2
    .line 3
    iput-object p1, p0, Ls5;->u:Lt5;

    .line 4
    .line 5
    iput-object p2, p0, Ls5;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ls5;->w:Lwa5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Ls5;->t:I

    .line 2
    .line 3
    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 4
    .line 5
    const-string v2, " and input "

    .line 6
    .line 7
    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 8
    .line 9
    iget-object v4, p0, Ls5;->w:Lwa5;

    .line 10
    .line 11
    iget-object v5, p0, Ls5;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Ls5;->u:Lt5;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_52

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt5;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v6, p0, Lt5;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2d

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-virtual {p0, v0, v4, p1}, Lt5;->c(ILwa5;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_30

    .line 41
    :catch_28
    move-exception p0

    .line 42
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2d
    invoke-static {v3, v4, v2, p1, v1}, Lob2;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    :pswitch_31
    iget-object v0, p0, Lt5;->b:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v6, p0, Lt5;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4d

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-virtual {p0, v0, v4, p1}, Lt5;->c(ILwa5;Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_50

    .line 73
    :catch_48
    move-exception p0

    .line 74
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4d
    invoke-static {v3, v4, v2, p1, v1}, Lob2;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
