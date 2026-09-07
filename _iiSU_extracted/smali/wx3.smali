###### Class defpackage.wx3 (wx3)
.class public final synthetic Lwx3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lpy3;


# direct methods
.method public synthetic constructor <init>(Lpy3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwx3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwx3;->j:Lpy3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lwx3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwx3;->j:Lpy3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_28

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lpy3;->q0:Z

    .line 10
    .line 11
    iget v0, p0, Lpy3;->h0:I

    .line 12
    .line 13
    if-lez v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lpy3;->I()V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p0}, Lpy3;->c()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :pswitch_16
    iput-boolean v1, p0, Lpy3;->l0:Z

    .line 24
    .line 25
    iget-object v0, p0, Lpy3;->i0:Lab0;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    iget-boolean v1, p0, Lpy3;->j0:Z

    .line 31
    .line 32
    iget-boolean v2, p0, Lpy3;->k0:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lpy3;->i0:Lab0;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lpy3;->J(Lab0;ZZ)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
