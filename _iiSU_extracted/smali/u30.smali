###### Class defpackage.u30 (u30)
.class public final synthetic Lu30;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ll30;


# direct methods
.method public synthetic constructor <init>(Ll30;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu30;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu30;->j:Ll30;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lx30;Ll30;)V
    .registers 3

    .line 10
    const/4 p1, 0x0

    iput p1, p0, Lu30;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu30;->j:Ll30;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lu30;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lu30;->j:Ll30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_48

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvw1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object p1, p0, Ll30;->m:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const-string p1, "ephemeral"

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Ll30;->l:Lh60;

    .line 22
    .line 23
    iget-object v0, v0, Lh60;->E:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "cache="

    .line 26
    .line 27
    invoke-static {v1, v0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    const-string v3, "detail-host-create"

    .line 34
    .line 35
    invoke-static {v1, v2, v3, p1, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lw5;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    check-cast p1, Ls60;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Ll30;->l:Lh60;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lh60;->s(Ls60;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_42

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lh60;->g(Ls60;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_42

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    :goto_43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method
