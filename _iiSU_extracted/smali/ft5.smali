###### Class defpackage.ft5 (ft5)
.class public final synthetic Lft5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;

.field public final synthetic k:Lwi2;


# direct methods
.method public synthetic constructor <init>(Lwr2;Lwi2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lft5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lft5;->j:Lwr2;

    .line 4
    .line 5
    iput-object p2, p0, Lft5;->k:Lwi2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lft5;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lft5;->k:Lwi2;

    .line 6
    .line 7
    iget-object p0, p0, Lft5;->j:Lwr2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_26

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-static {v2}, Lwi2;->a(Lwi2;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_13

    .line 18
    .line 19
    .line 20
    :catchall_13
    return-object v1

    .line 21
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-static {v2}, Lwi2;->a(Lwi2;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1c

    .line 27
    .line 28
    .line 29
    :catchall_1c
    return-object v1

    .line 30
    :pswitch_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-static {v2}, Lwi2;->a(Lwi2;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_25

    .line 36
    .line 37
    .line 38
    :catchall_25
    return-object v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method
