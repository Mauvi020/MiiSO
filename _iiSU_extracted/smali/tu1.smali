###### Class defpackage.tu1 (tu1)
.class public final synthetic Ltu1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/iisulauncher/discord/a;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/discord/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltu1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltu1;->j:Lcom/iisulauncher/discord/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ltu1;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ltu1;->j:Lcom/iisulauncher/discord/a;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_12

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/iisulauncher/discord/a;->t:Lky7;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    iput-object v2, p0, Lcom/iisulauncher/discord/a;->u:Lky7;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
