###### Class defpackage.h7 (h7)
.class public final synthetic Lh7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Llh5;

.field public final synthetic l:Llh5;


# direct methods
.method public synthetic constructor <init>(ZLlh5;Llh5;I)V
    .registers 5

    .line 1
    iput p4, p0, Lh7;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lh7;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lh7;->k:Llh5;

    .line 6
    .line 7
    iput-object p3, p0, Lh7;->l:Llh5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lh7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lh7;->l:Llh5;

    .line 6
    .line 7
    iget-object v4, p0, Lh7;->k:Llh5;

    .line 8
    .line 9
    iget-boolean p0, p0, Lh7;->j:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_44

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_21

    .line 21
    .line 22
    if-nez p0, :cond_21

    .line 23
    .line 24
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwt;

    .line 29
    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v2

    .line 34
    :cond_21
    :goto_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_3e

    .line 46
    .line 47
    if-eqz p0, :cond_3d

    .line 48
    .line 49
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v1, v2

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
