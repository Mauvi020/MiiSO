###### Class defpackage.yn3 (yn3)
.class public final synthetic Lyn3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lbp3;

.field public final synthetic k:Ln06;


# direct methods
.method public synthetic constructor <init>(Lbp3;Ln06;I)V
    .registers 4

    .line 1
    iput p3, p0, Lyn3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyn3;->j:Lbp3;

    .line 4
    .line 5
    iput-object p2, p0, Lyn3;->k:Ln06;

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
    .registers 6

    .line 1
    iget v0, p0, Lyn3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "requestThemeZipImportWithDialogLock"

    .line 5
    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object v4, p0, Lyn3;->k:Ln06;

    .line 9
    .line 10
    iget-object p0, p0, Lyn3;->j:Lbp3;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_32

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbp3;->m:Lmy;

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    new-instance v1, Lxn3;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v4, v2}, Lxn3;-><init>(Lbp3;Ln06;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1c
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_20
    iget-object v0, p0, Lbp3;->m:Lmy;

    .line 34
    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    new-instance v1, Lxn3;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, p0, v4, v2}, Lxn3;-><init>(Lbp3;Ln06;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {v2}, Lye4;->n0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
