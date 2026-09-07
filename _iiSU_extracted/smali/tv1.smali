###### Class defpackage.tv1 (tv1)
.class public final synthetic Ltv1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lrv1;


# direct methods
.method public synthetic constructor <init>(Lrv1;II)V
    .registers 4

    .line 1
    iput p3, p0, Ltv1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltv1;->j:Lrv1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ltv1;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Ltv1;->j:Lrv1;

    .line 7
    .line 8
    check-cast p1, Lky0;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_22

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lok2;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lu39;->e(Lrv1;Lky0;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    invoke-static {v2}, Lok2;->R(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1, p2}, Lu39;->h(Lrv1;Lky0;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
