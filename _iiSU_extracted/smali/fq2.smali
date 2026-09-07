###### Class defpackage.fq2 (fq2)
.class public final Lfq2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lfq2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfq2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lfq2;->j:I

    .line 6
    .line 7
    iput-object p3, p0, Lfq2;->l:Ljava/lang/Object;

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
    iget v0, p0, Lfq2;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lfq2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lfq2;->j:I

    .line 8
    .line 9
    iget-object p0, p0, Lfq2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_34

    .line 12
    .line 13
    .line 14
    check-cast p0, Lvq2;

    .line 15
    .line 16
    iget-object v0, p0, Lvq2;->f:Lwr2;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lvq2;->g:Lwr2;

    .line 26
    .line 27
    check-cast v2, Lcom/iisulauncher/discord/DiscordFriend;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    check-cast p0, Lln2;

    .line 34
    .line 35
    iget-object v0, p0, Lln2;->f:Lwr2;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lln2;->g:Lwr2;

    .line 45
    .line 46
    check-cast v2, Lcom/iisulauncher/discord/DiscordMessage;

    .line 47
    .line 48
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
