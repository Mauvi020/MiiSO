###### Class defpackage.li5 (li5)
.class public final synthetic Lli5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lni5;

.field public final synthetic k:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lni5;Landroid/view/KeyEvent;I)V
    .registers 4

    .line 1
    iput p3, p0, Lli5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lli5;->j:Lni5;

    .line 4
    .line 5
    iput-object p2, p0, Lli5;->k:Landroid/view/KeyEvent;

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
    .registers 11

    .line 1
    iget v0, p0, Lli5;->i:I

    .line 2
    .line 3
    const-string v1, " popupVisible="

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const-string v3, "display="

    .line 8
    .line 9
    iget-object v4, p0, Lli5;->k:Landroid/view/KeyEvent;

    .line 10
    .line 11
    iget-object p0, p0, Lli5;->j:Lni5;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_50

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lni5;->getRoutedKeyDisplayId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v4}, Lum;->a(Landroid/view/KeyEvent;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, p0, Lni5;->E:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lni5;->h0:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Lni5;->U:Z

    .line 29
    .line 30
    iget-boolean v8, p0, Lni5;->V:Z

    .line 31
    .line 32
    iget-boolean p0, p0, Lni5;->b0:Z

    .line 33
    .line 34
    const-string v9, " inputEnabled="

    .line 35
    .line 36
    invoke-static {v0, v3, v2, v4, v9}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, " openRunning="

    .line 41
    .line 42
    invoke-static {v1, v2, v0, v5, v6}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 43
    .line 44
    .line 45
    const-string v1, " closeRunning="

    .line 46
    .line 47
    const-string v2, " readinessPending="

    .line 48
    .line 49
    invoke-static {v1, v2, v0, v7, v8}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    iget v0, p0, Lni5;->j0:I

    .line 61
    .line 62
    invoke-static {v4}, Lum;->a(Landroid/view/KeyEvent;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-boolean p0, p0, Lni5;->h0:Z

    .line 67
    .line 68
    invoke-static {v0, v3, v2, v4, v1}, La68;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
.end method
