###### Class defpackage.l33 (l33)
.class public final synthetic Ll33;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lj33;


# direct methods
.method public synthetic constructor <init>(Lj33;I)V
    .registers 3

    .line 1
    iput p2, p0, Ll33;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ll33;->j:Lj33;

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
    iget v0, p0, Ll33;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Ll33;->j:Lj33;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_14

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lj33;->d:Ln06;

    .line 12
    .line 13
    invoke-static {p0, v2}, Lpk0;->x(Ln06;I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_10
    invoke-virtual {p0, v2}, Lj33;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
