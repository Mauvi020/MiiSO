###### Class defpackage.uu2 (uu2)
.class public final Luu2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ln06;

.field public final synthetic l:Llh5;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ln06;Llh5;I)V
    .registers 7

    .line 1
    iput p6, p0, Luu2;->i:I

    .line 2
    .line 3
    iput p1, p0, Luu2;->j:I

    .line 4
    .line 5
    iput-object p2, p0, Luu2;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Luu2;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Luu2;->k:Ln06;

    .line 10
    .line 11
    iput-object p5, p0, Luu2;->l:Llh5;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Luu2;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Luu2;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Luu2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Luu2;->l:Llh5;

    .line 11
    .line 12
    iget v6, p0, Luu2;->j:I

    .line 13
    .line 14
    iget-object p0, p0, Luu2;->k:Ln06;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_30

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v6}, Ln06;->k(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v4}, Ljj2;->h(Llh5;Z)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Lwr2;

    .line 26
    .line 27
    check-cast v2, Lzv6;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    invoke-virtual {p0, v6}, Ln06;->k(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4}, Lkl2;->b(Llh5;Z)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lmu2;

    .line 40
    .line 41
    iget-object p0, v3, Lmu2;->c:Lwr2;

    .line 42
    .line 43
    check-cast v2, Lav2;

    .line 44
    .line 45
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
