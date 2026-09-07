###### Class defpackage.y4 (y4)
.class public final synthetic Ly4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lur2;


# direct methods
.method public synthetic constructor <init>(Lur2;Lwr2;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ly4;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly4;->l:Lur2;

    .line 8
    .line 9
    iput-object p2, p0, Ly4;->j:Lwr2;

    .line 10
    .line 11
    iput-object p3, p0, Ly4;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lwr2;Ljava/lang/String;Lur2;I)V
    .registers 5

    .line 14
    iput p4, p0, Ly4;->i:I

    iput-object p1, p0, Ly4;->j:Lwr2;

    iput-object p2, p0, Ly4;->k:Ljava/lang/String;

    iput-object p3, p0, Ly4;->l:Lur2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ly4;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Ly4;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ly4;->j:Lwr2;

    .line 8
    .line 9
    iget-object p0, p0, Ly4;->l:Lur2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_34

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_14
    invoke-interface {v3, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_23

    .line 32
    .line 33
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v1

    .line 37
    :pswitch_24
    invoke-interface {v3, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_33

    .line 48
    .line 49
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    return-object v1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_24
        :pswitch_14
    .end packed-switch
.end method
