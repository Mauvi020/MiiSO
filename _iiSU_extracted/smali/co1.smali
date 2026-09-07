###### Class defpackage.co1 (co1)
.class public final synthetic Lco1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhv8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lho1;

.field public final synthetic c:Ldd;


# direct methods
.method public synthetic constructor <init>(Lho1;Ldd;I)V
    .registers 4

    .line 1
    iput p3, p0, Lco1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lco1;->b:Lho1;

    .line 4
    .line 5
    iput-object p2, p0, Lco1;->c:Ldd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lco1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lco1;->c:Ldd;

    .line 4
    .line 5
    iget-object p0, p0, Lco1;->b:Lho1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_14

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lho1;->a(Ldd;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Lho1;->a(Ldd;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
