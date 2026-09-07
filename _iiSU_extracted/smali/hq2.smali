###### Class defpackage.hq2 (hq2)
.class public final Lhq2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lvq2;

.field public final synthetic k:Lcom/iisulauncher/discord/DiscordFriend;


# direct methods
.method public synthetic constructor <init>(Lvq2;Lcom/iisulauncher/discord/DiscordFriend;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhq2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhq2;->j:Lvq2;

    .line 4
    .line 5
    iput-object p2, p0, Lhq2;->k:Lcom/iisulauncher/discord/DiscordFriend;

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
    iget v0, p0, Lhq2;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lhq2;->k:Lcom/iisulauncher/discord/DiscordFriend;

    .line 6
    .line 7
    iget-object p0, p0, Lhq2;->j:Lvq2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvq2;->c:Lwr2;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvq2;->d:Lwr2;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_16
    iget-object v0, p0, Lvq2;->c:Lwr2;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lvq2;->e:Lwr2;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
