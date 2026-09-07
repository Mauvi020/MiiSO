###### Class defpackage.en0 (en0)
.class public final Len0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lfc5;


# direct methods
.method public synthetic constructor <init>(Lfc5;I)V
    .registers 3

    .line 1
    iput p2, p0, Len0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Len0;->j:Lfc5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .line 1
    iget v0, p0, Len0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Len0;->j:Lfc5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_6a

    .line 6
    .line 7
    .line 8
    check-cast p0, Loy7;

    .line 9
    .line 10
    iget-object v0, p0, Loy7;->p:Llc5;

    .line 11
    .line 12
    invoke-virtual {p0}, Loy7;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_27

    .line 17
    .line 18
    iget-boolean v1, v0, Llc5;->C:Z

    .line 19
    .line 20
    if-nez v1, :cond_27

    .line 21
    .line 22
    iget-object v1, p0, Loy7;->u:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_24

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v0}, Llc5;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0}, Loy7;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void

    .line 41
    :pswitch_28
    check-cast p0, Lhn0;

    .line 42
    .line 43
    iget-object v0, p0, Lhn0;->p:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Lhn0;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_69

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_69

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lgn0;

    .line 63
    .line 64
    iget-object v1, v1, Lgn0;->a:Llc5;

    .line 65
    .line 66
    iget-boolean v1, v1, Llc5;->C:Z

    .line 67
    .line 68
    if-nez v1, :cond_69

    .line 69
    .line 70
    iget-object v1, p0, Lhn0;->w:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v1, :cond_66

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_66

    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_69

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lgn0;

    .line 96
    .line 97
    iget-object v0, v0, Lgn0;->a:Llc5;

    .line 98
    .line 99
    invoke-virtual {v0}, Llc5;->e()V

    .line 100
    .line 101
    .line 102
    goto :goto_54

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p0}, Lhn0;->dismiss()V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method
