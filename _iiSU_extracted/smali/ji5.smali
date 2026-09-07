###### Class defpackage.ji5 (ji5)
.class public final synthetic Lji5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lni5;


# direct methods
.method public synthetic constructor <init>(ILni5;I)V
    .registers 4

    .line 1
    iput p3, p0, Lji5;->i:I

    .line 2
    .line 3
    iput p1, p0, Lji5;->j:I

    .line 4
    .line 5
    iput-object p2, p0, Lji5;->k:Lni5;

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
    .registers 9

    .line 1
    iget v0, p0, Lji5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lji5;->k:Lni5;

    .line 5
    .line 6
    iget p0, p0, Lji5;->j:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_74

    .line 9
    .line 10
    .line 11
    iget v0, v2, Lni5;->e0:I

    .line 12
    .line 13
    if-ne p0, v0, :cond_63

    .line 14
    .line 15
    iget-boolean p0, v2, Lni5;->V:Z

    .line 16
    .line 17
    if-nez p0, :cond_63

    .line 18
    .line 19
    iget-object p0, v2, Lni5;->n:Lpb0;

    .line 20
    .line 21
    iget-boolean v0, v2, Lni5;->U:Z

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_63

    .line 26
    :cond_19
    iget-object v0, v2, Lni5;->n0:Lki5;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    iget v0, v2, Lni5;->j0:I

    .line 34
    .line 35
    invoke-virtual {v2}, Lni5;->r()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-boolean v5, v2, Lni5;->E:Z

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v7, "display="

    .line 44
    .line 45
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " elapsedMs="

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " inputEnabled="

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "open-complete"

    .line 72
    .line 73
    invoke-static {v3, v0}, Lum;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, v2, Lni5;->U:Z

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0, v1}, Lpb0;->T(ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lpb0;->z()V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void

    .line 101
    :pswitch_64
    iget v0, v2, Lni5;->e0:I

    .line 102
    .line 103
    if-ne p0, v0, :cond_73

    .line 104
    .line 105
    iget-boolean p0, v2, Lni5;->V:Z

    .line 106
    .line 107
    if-eqz p0, :cond_73

    .line 108
    .line 109
    iput-boolean v1, v2, Lni5;->V:Z

    .line 110
    .line 111
    iget-object p0, v2, Lni5;->o0:Lur2;

    .line 112
    .line 113
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_64
    .end packed-switch
.end method
