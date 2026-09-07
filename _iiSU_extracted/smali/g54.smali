###### Class defpackage.g54 (g54)
.class public final synthetic Lg54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lzg3;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lzg3;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p3, p0, Lg54;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg54;->j:Lzg3;

    .line 4
    .line 5
    iput-object p2, p0, Lg54;->k:Landroid/content/Context;

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
    iget v0, p0, Lg54;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lg54;->k:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lg54;->j:Lzg3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_3c

    .line 10
    .line 11
    .line 12
    const v0, 0x7f120bc2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "general_app_language"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Lzg3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    const v0, 0x7f120b51

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "data_notifications"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, Lzg3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    const v0, 0x7f120b43

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v2, "general_backups"

    .line 55
    .line 56
    invoke-virtual {p0, v2, v0}, Lzg3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_1b
    .end packed-switch
.end method
