###### Class defpackage.u54 (u54)
.class public final synthetic Lu54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .registers 4

    .line 1
    iput p1, p0, Lu54;->i:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lu54;->j:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lu54;->k:Z

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
    .registers 3

    .line 1
    iget v0, p0, Lu54;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lu54;->k:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lu54;->j:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_22

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    const-string p0, "custom"

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    if-eqz v1, :cond_13

    .line 16
    .line 17
    const-string p0, "square"

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return-object p0

    .line 22
    :pswitch_15
    if-nez p0, :cond_1b

    .line 23
    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
