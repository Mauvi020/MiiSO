###### Class defpackage.bq2 (bq2)
.class public final synthetic Lbq2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;

.field public final synthetic k:I

.field public final synthetic l:Lwr2;

.field public final synthetic m:Lcom/iisulauncher/discord/DiscordFriend;


# direct methods
.method public synthetic constructor <init>(Lwr2;ILwr2;Lcom/iisulauncher/discord/DiscordFriend;I)V
    .registers 6

    .line 1
    iput p5, p0, Lbq2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbq2;->j:Lwr2;

    .line 4
    .line 5
    iput p2, p0, Lbq2;->k:I

    .line 6
    .line 7
    iput-object p3, p0, Lbq2;->l:Lwr2;

    .line 8
    .line 9
    iput-object p4, p0, Lbq2;->m:Lcom/iisulauncher/discord/DiscordFriend;

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
    .registers 6

    .line 1
    iget v0, p0, Lbq2;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lbq2;->m:Lcom/iisulauncher/discord/DiscordFriend;

    .line 6
    .line 7
    iget-object v3, p0, Lbq2;->l:Lwr2;

    .line 8
    .line 9
    iget v4, p0, Lbq2;->k:I

    .line 10
    .line 11
    iget-object p0, p0, Lbq2;->j:Lwr2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_44

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v3, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v3, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_34
        :pswitch_29
        :pswitch_1a
    .end packed-switch
.end method
