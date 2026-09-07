###### Class defpackage.jq2 (jq2)
.class public final Ljq2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ltq2;

.field public final synthetic k:I

.field public final synthetic l:Lcom/iisulauncher/discord/DiscordFriend;


# direct methods
.method public synthetic constructor <init>(Ltq2;ILcom/iisulauncher/discord/DiscordFriend;I)V
    .registers 5

    .line 1
    iput p4, p0, Ljq2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljq2;->j:Ltq2;

    .line 4
    .line 5
    iput p2, p0, Ljq2;->k:I

    .line 6
    .line 7
    iput-object p3, p0, Ljq2;->l:Lcom/iisulauncher/discord/DiscordFriend;

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
    iget v0, p0, Ljq2;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Ljq2;->l:Lcom/iisulauncher/discord/DiscordFriend;

    .line 6
    .line 7
    iget v3, p0, Ljq2;->k:I

    .line 8
    .line 9
    iget-object p0, p0, Ljq2;->j:Ltq2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_30

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltq2;->l:Lwr2;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ltq2;->e:Lwr2;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    iget-object v0, p0, Ltq2;->l:Lwr2;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ltq2;->m:Lwr2;

    .line 43
    .line 44
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
