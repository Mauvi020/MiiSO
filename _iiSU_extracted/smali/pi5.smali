###### Class defpackage.pi5 (pi5)
.class public final synthetic Lpi5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lui5;


# direct methods
.method public synthetic constructor <init>(ILui5;I)V
    .registers 4

    .line 1
    iput p3, p0, Lpi5;->i:I

    .line 2
    .line 3
    iput p1, p0, Lpi5;->j:I

    .line 4
    .line 5
    iput-object p2, p0, Lpi5;->k:Lui5;

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
    .registers 8

    .line 1
    iget v0, p0, Lpi5;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "complete"

    .line 6
    .line 7
    const-string v4, "CollectionBrowser2"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lpi5;->k:Lui5;

    .line 11
    .line 12
    iget p0, p0, Lpi5;->j:I

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_6c

    .line 15
    .line 16
    .line 17
    iget v0, v6, Lui5;->r0:I

    .line 18
    .line 19
    if-ne p0, v0, :cond_4f

    .line 20
    .line 21
    iget-boolean p0, v6, Lui5;->p0:Z

    .line 22
    .line 23
    if-nez p0, :cond_4f

    .line 24
    .line 25
    iget-boolean p0, v6, Lui5;->o0:Z

    .line 26
    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    goto :goto_4f

    .line 30
    :cond_1d
    iput-boolean v5, v6, Lui5;->o0:Z

    .line 31
    .line 32
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v6, p0}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, p0}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v6, Lui5;->d0:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    sget-object v0, Lv62;->i:Lv62;

    .line 60
    .line 61
    iput-object v0, v6, Lui5;->d0:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v6, p0}, Lui5;->n(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    sget-boolean p0, Lco6;->a:Z

    .line 72
    .line 73
    if-eqz p0, :cond_4f

    .line 74
    .line 75
    const-string p0, "portal-open-end"

    .line 76
    .line 77
    invoke-static {v1, v2, v4, p0, v3}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void

    .line 81
    :pswitch_50
    iget v0, v6, Lui5;->r0:I

    .line 82
    .line 83
    if-ne p0, v0, :cond_6a

    .line 84
    .line 85
    iget-boolean p0, v6, Lui5;->p0:Z

    .line 86
    .line 87
    if-eqz p0, :cond_6a

    .line 88
    .line 89
    iput-boolean v5, v6, Lui5;->p0:Z

    .line 90
    .line 91
    sget-object p0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    sget-boolean p0, Lco6;->a:Z

    .line 94
    .line 95
    if-eqz p0, :cond_65

    .line 96
    .line 97
    const-string p0, "portal-close-end"

    .line 98
    .line 99
    invoke-static {v1, v2, v4, p0, v3}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object p0, v6, Lui5;->z0:Lur2;

    .line 103
    .line 104
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_50
    .end packed-switch
.end method
