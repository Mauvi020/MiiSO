###### Class defpackage.mi5 (mi5)
.class public final synthetic Lmi5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lni5;


# direct methods
.method public synthetic constructor <init>(Lni5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmi5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmi5;->j:Lni5;

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
    .registers 9

    .line 1
    iget v0, p0, Lmi5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lmi5;->j:Lni5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lni5;->w()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    iget v0, p0, Lni5;->j0:I

    .line 15
    .line 16
    iget-boolean v1, p0, Lni5;->E:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lni5;->U:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lni5;->V:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lni5;->b0:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-string v5, " inputEnabled="

    .line 29
    .line 30
    const-string v6, " openRunning="

    .line 31
    .line 32
    const-string v7, "display="

    .line 33
    .line 34
    invoke-static {v7, v0, v5, v1, v6}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, " closeRunning="

    .line 39
    .line 40
    const-string v5, " readinessPending="

    .line 41
    .line 42
    invoke-static {v1, v5, v0, v2, v3}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " translationY="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
