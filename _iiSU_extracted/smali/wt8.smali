###### Class defpackage.wt8 (wt8)
.class public final Lwt8;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lxt8;


# direct methods
.method public synthetic constructor <init>(Lxt8;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwt8;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt8;->k:Lxt8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lwt8;->j:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lwt8;->k:Lxt8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_40

    .line 8
    .line 9
    .line 10
    check-cast p1, La02;

    .line 11
    .line 12
    iget-object v0, p0, Lxt8;->b:Lxx2;

    .line 13
    .line 14
    iget v2, p0, Lxt8;->k:F

    .line 15
    .line 16
    iget p0, p0, Lxt8;->l:F

    .line 17
    .line 18
    invoke-interface {p1}, La02;->h0()Lf29;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lf29;->D()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Lf29;->z()Lqm0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lqm0;->g()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object v6, v3, Lf29;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, La55;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    invoke-virtual {v6, v2, p0, v7, v8}, La55;->D(FFJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lxx2;->a(La02;)V
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_30

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lqv7;->t(Lf29;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    invoke-static {v3, v4, v5}, Lqv7;->t(Lf29;J)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_35
    check-cast p1, Lqt8;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lxt8;->d:Z

    .line 58
    .line 59
    iget-object p0, p0, Lxt8;->f:Lur2;

    .line 60
    .line 61
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method
