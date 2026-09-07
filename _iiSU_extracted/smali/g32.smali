###### Class defpackage.g32 (g32)
.class public final synthetic Lg32;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ll32;

.field public final synthetic k:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Ll32;Landroid/view/KeyEvent;I)V
    .registers 4

    .line 1
    iput p3, p0, Lg32;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg32;->j:Ll32;

    .line 4
    .line 5
    iput-object p2, p0, Lg32;->k:Landroid/view/KeyEvent;

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
    iget v0, p0, Lg32;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lg32;->k:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object p0, p0, Lg32;->j:Ll32;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Ll32;->c(Ll32;Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    invoke-static {p0, v1}, Ll32;->a(Ll32;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_d

    .line 24
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
