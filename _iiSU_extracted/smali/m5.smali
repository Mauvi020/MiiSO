###### Class defpackage.m5 (m5)
.class public final Lm5;
.super Lwa5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 8
    iput p1, p0, Lm5;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lm5;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public F(Landroid/content/Context;Ljava/lang/Object;)Lp65;
    .registers 3

    .line 1
    iget p0, p0, Lm5;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_7
    check-cast p2, Landroid/net/Uri;

    .line 9
    .line 10
    :goto_9
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :pswitch_b
    check-cast p2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_9

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method

.method public final M(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Lm5;->n:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    new-instance p0, Lj5;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lj5;-><init>(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    if-ne p2, v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v1

    .line 18
    :goto_11
    if-eqz p1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    return-object v1

    .line 25
    :pswitch_18
    if-ne p2, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p1, v1

    .line 29
    :goto_1c
    if-eqz p1, :cond_22

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_22
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_18
        :pswitch_d
    .end packed-switch
.end method

.method public final s(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 1
    iget p0, p0, Lm5;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :pswitch_b
    check-cast p2, Landroid/net/Uri;

    .line 13
    .line 14
    new-instance p0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string p1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1b

    .line 22
    .line 23
    const-string p1, "android.provider.extra.INITIAL_URI"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object p0

    .line 29
    :pswitch_1c
    check-cast p2, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "android.intent.extra.MIME_TYPES"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "*/*"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_b
    .end packed-switch
.end method
