###### Class defpackage.a56 (a56)
.class public final synthetic La56;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lsz6;


# direct methods
.method public synthetic constructor <init>(Lsz6;I)V
    .registers 3

    .line 1
    iput p2, p0, La56;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La56;->j:Lsz6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, La56;->i:I

    .line 2
    .line 3
    const-string v1, "square"

    .line 4
    .line 5
    const-string v2, "custom"

    .line 6
    .line 7
    iget-object p0, p0, La56;->j:Lsz6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1e

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsz6;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    iget-boolean p0, p0, Lsz6;->a:Z

    .line 16
    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_13
    return-object v1

    .line 21
    :pswitch_14
    iget-object p0, p0, Lsz6;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    iget-boolean p0, p0, Lsz6;->a:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1c
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_e
    .end packed-switch
.end method
