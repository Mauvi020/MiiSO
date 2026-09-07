###### Class defpackage.i56 (i56)
.class public final synthetic Li56;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La66;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lxn8;


# direct methods
.method public synthetic constructor <init>(La66;Ljava/lang/String;Lxn8;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li56;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li56;->j:La66;

    .line 8
    .line 9
    iput-object p2, p0, Li56;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Li56;->l:Lxn8;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lxn8;La66;Ljava/lang/String;)V
    .registers 5

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Li56;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li56;->l:Lxn8;

    iput-object p2, p0, Li56;->j:La66;

    iput-object p3, p0, Li56;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Li56;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Li56;->l:Lxn8;

    .line 6
    .line 7
    iget-object v3, p0, Li56;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Li56;->j:La66;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_20

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La66;->R:Lks2;

    .line 15
    .line 16
    invoke-interface {p0, v3, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    sget-object v0, Lxn8;->m:Lxn8;

    .line 21
    .line 22
    if-ne v2, v0, :cond_19

    .line 23
    .line 24
    sget-object v0, Lxn8;->i:Lxn8;

    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, La66;->R:Lks2;

    .line 27
    .line 28
    invoke-interface {p0, v3, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
