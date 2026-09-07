###### Class defpackage.tu2 (tu2)
.class public final Ltu2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lur2;

.field public final synthetic k:Ln06;

.field public final synthetic l:I

.field public final synthetic m:Llh5;


# direct methods
.method public synthetic constructor <init>(Lur2;Ln06;ILlh5;I)V
    .registers 6

    .line 1
    iput p5, p0, Ltu2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltu2;->j:Lur2;

    .line 4
    .line 5
    iput-object p2, p0, Ltu2;->k:Ln06;

    .line 6
    .line 7
    iput p3, p0, Ltu2;->l:I

    .line 8
    .line 9
    iput-object p4, p0, Ltu2;->m:Llh5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ltu2;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ltu2;->m:Llh5;

    .line 7
    .line 8
    iget v4, p0, Ltu2;->l:I

    .line 9
    .line 10
    iget-object v5, p0, Ltu2;->j:Lur2;

    .line 11
    .line 12
    iget-object p0, p0, Ltu2;->k:Ln06;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_38

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ln06;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v4}, Ln06;->k(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Ljj2;->h(Llh5;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ln06;->h()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq v0, p0, :cond_23

    .line 32
    .line 33
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v1

    .line 37
    :pswitch_24
    invoke-virtual {p0}, Ln06;->h()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v4}, Ln06;->k(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, Lkl2;->b(Llh5;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ln06;->h()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eq v0, p0, :cond_37

    .line 52
    .line 53
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
