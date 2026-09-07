###### Class defpackage.mj5 (mj5)
.class public final Lmj5;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmj5;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lmj5;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lmj5;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lmj5;->k:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhk7;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lfk7;->b(Lhk7;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
