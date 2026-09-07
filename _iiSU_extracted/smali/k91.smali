###### Class defpackage.k91 (k91)
.class public final synthetic Lk91;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lur2;


# direct methods
.method public synthetic constructor <init>(ILur2;Z)V
    .registers 4

    .line 1
    iput p1, p0, Lk91;->i:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lk91;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lk91;->k:Lur2;

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
    .registers 4

    .line 1
    iget v0, p0, Lk91;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lk91;->k:Lur2;

    .line 6
    .line 7
    iget-boolean p0, p0, Lk91;->j:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_18

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_10

    .line 13
    .line 14
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object v1

    .line 18
    :pswitch_11
    if-eqz p0, :cond_16

    .line 19
    .line 20
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object v1

    .line 24
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
