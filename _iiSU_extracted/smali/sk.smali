###### Class defpackage.sk (sk)
.class public final synthetic Lsk;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljn;

.field public final synthetic k:Lzc4;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Ljn;Lzc4;ZI)V
    .registers 5

    .line 1
    iput p4, p0, Lsk;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk;->j:Ljn;

    .line 4
    .line 5
    iput-object p2, p0, Lsk;->k:Lzc4;

    .line 6
    .line 7
    iput-boolean p3, p0, Lsk;->l:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsk;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-boolean v2, p0, Lsk;->l:Z

    .line 6
    .line 7
    iget-object v3, p0, Lsk;->k:Lzc4;

    .line 8
    .line 9
    iget-object p0, p0, Lsk;->j:Ljn;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_2e

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljn;->a:Lks2;

    .line 15
    .line 16
    iget-object v3, v3, Lzc4;->a:Ljava/lang/String;

    .line 17
    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v3, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ljn;->k0:Lur2;

    .line 28
    .line 29
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    iget-object p0, p0, Ljn;->n:Lks2;

    .line 34
    .line 35
    iget-object v0, v3, Lzc4;->a:Ljava/lang/String;

    .line 36
    .line 37
    xor-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p0, v0, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
