###### Class defpackage.h23 (h23)
.class public final synthetic Lh23;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lum3;


# direct methods
.method public synthetic constructor <init>(Lum3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh23;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh23;->j:Lum3;

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
    .registers 3

    .line 1
    iget v0, p0, Lh23;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lh23;->j:Lum3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_14

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lum3;->c(Z)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_e
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lum3;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
