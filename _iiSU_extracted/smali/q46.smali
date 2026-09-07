###### Class defpackage.q46 (q46)
.class public final synthetic Lq46;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La66;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(La66;Ljava/lang/String;ZI)V
    .registers 5

    .line 1
    iput p4, p0, Lq46;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq46;->j:La66;

    .line 4
    .line 5
    iput-object p2, p0, Lq46;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lq46;->l:Z

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
    iget v0, p0, Lq46;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-boolean v2, p0, Lq46;->l:Z

    .line 6
    .line 7
    iget-object v3, p0, Lq46;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lq46;->j:La66;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_36

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La66;->U:Lks2;

    .line 15
    .line 16
    xor-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v3, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    iget-object p0, p0, La66;->O:Lks2;

    .line 27
    .line 28
    xor-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v3, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_25
    iget-object v0, p0, La66;->e:Lks2;

    .line 39
    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v3, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, La66;->p1:Lur2;

    .line 50
    .line 51
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_25
        :pswitch_19
    .end packed-switch
.end method
