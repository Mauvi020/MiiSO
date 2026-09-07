###### Class defpackage.k58 (k58)
.class public final synthetic Lk58;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lri;


# direct methods
.method public synthetic constructor <init>(ILri;)V
    .registers 3

    .line 1
    iput p1, p0, Lk58;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lk58;->j:Lri;

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
    iget v0, p0, Lk58;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lk58;->j:Lri;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_10

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Lri;->n:Z

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_d
    iput-boolean v2, p0, Lri;->n:Z

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
