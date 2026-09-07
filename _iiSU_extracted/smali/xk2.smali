###### Class defpackage.xk2 (xk2)
.class public final Lxk2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lg21;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lxk2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxk2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lxk2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyk2;

    .line 7
    .line 8
    sget-object v0, Lzk2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lzk2;->d:Lpr7;

    .line 12
    .line 13
    iget-object v2, p0, Lxk2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lpr7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v2, :cond_1c

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_37

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    iget-object p0, p0, Lxk2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lpr7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_1a

    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p0, v0, :cond_37

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lg21;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lg21;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_25

    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_1a

    .line 58
    throw p0

    .line 59
    :pswitch_3a
    check-cast p1, Lyk2;

    .line 60
    .line 61
    if-nez p1, :cond_44

    .line 62
    .line 63
    new-instance p1, Lyk2;

    .line 64
    .line 65
    const/4 v0, -0x3

    .line 66
    invoke-direct {p1, v0}, Lyk2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p0, p0, Lxk2;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lv19;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lv19;->u(Lyk2;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch
.end method
