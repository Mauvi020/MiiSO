###### Class defpackage.nt1 (nt1)
.class public final synthetic Lnt1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llh5;

.field public final synthetic k:Lwi2;


# direct methods
.method public synthetic constructor <init>(Llh5;Lwi2;)V
    .registers 4

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lnt1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt1;->j:Llh5;

    iput-object p2, p0, Lnt1;->k:Lwi2;

    return-void
.end method

.method public synthetic constructor <init>(Lvw1;Llh5;Lwi2;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnt1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnt1;->j:Llh5;

    .line 8
    .line 9
    iput-object p3, p0, Lnt1;->k:Lwi2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lnt1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lnt1;->k:Lwi2;

    .line 4
    .line 5
    iget-object p0, p0, Lnt1;->j:Llh5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2a

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_18

    .line 21
    .line 22
    :try_start_15
    invoke-static {v1}, Lwi2;->a(Lwi2;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_18

    .line 23
    .line 24
    .line 25
    :catchall_18
    :cond_18
    return-void

    .line 26
    :pswitch_19
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    :try_start_26
    invoke-static {v1}, Lwi2;->a(Lwi2;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_29

    .line 40
    .line 41
    .line 42
    :catchall_29
    :goto_29
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
