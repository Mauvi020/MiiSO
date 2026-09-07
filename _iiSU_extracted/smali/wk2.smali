###### Class defpackage.wk2 (wk2)
.class public final Lwk2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .registers 6

    .line 1
    iput p5, p0, Lwk2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwk2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lwk2;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lwk2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lwk2;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lwk2;->a:I

    .line 2
    .line 3
    iget v1, p0, Lwk2;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lwk2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lwk2;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lwk2;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_26

    .line 12
    .line 13
    .line 14
    :try_start_d
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0, v3, v2, v1}, Lzk2;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lyk2;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_14

    .line 20
    goto :goto_1a

    .line 21
    :catchall_14
    new-instance p0, Lyk2;

    .line 22
    .line 23
    const/4 v0, -0x3

    .line 24
    invoke-direct {p0, v0}, Lyk2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-object p0

    .line 28
    :pswitch_1b
    check-cast v2, Lvk2;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v3, v0, v1}, Lzk2;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lyk2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
