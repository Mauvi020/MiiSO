###### Class defpackage.kr5 (kr5)
.class public final Lkr5;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Llr5;


# direct methods
.method public synthetic constructor <init>(Llr5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkr5;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lkr5;->k:Llr5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lkr5;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    sget-object v0, Llr5;->f:Loa6;

    .line 7
    .line 8
    iget-object p0, p0, Lkr5;->k:Llr5;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Llr5;->e:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object p0, p0, Llr5;->d:Lu58;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu58;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lb16;

    .line 20
    .line 21
    iget-object p0, p0, Lb16;->i:Ltk0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltk0;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_21

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    sget-object p0, Lgq8;->a:Lgq8;

    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :pswitch_24
    iget-object p0, p0, Lkr5;->k:Llr5;

    .line 38
    .line 39
    iget-object p0, p0, Llr5;->c:Lde;

    .line 40
    .line 41
    invoke-virtual {p0}, Lde;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lb16;

    .line 46
    .line 47
    invoke-static {v0}, Lf;->a(Lb16;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, -0x1

    .line 52
    if-eq v1, v2, :cond_41

    .line 53
    .line 54
    iget-object p0, v0, Lb16;->i:Ltk0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ltk0;->q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p0, v0}, Lh41;->o(Ljava/lang/String;Z)Lb16;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    const-string v1, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    .line 67
    .line 68
    const-string v2, ", instead got "

    .line 69
    .line 70
    invoke-static {v1, p0, v2, v0}, Lob2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    :goto_49
    return-object p0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
