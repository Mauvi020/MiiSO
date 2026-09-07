###### Class defpackage.y9 (y9)
.class public final Ly9;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Ly9;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Ly9;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly9;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Ly9;->j:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Ly9;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ly9;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_86

    .line 10
    .line 11
    .line 12
    check-cast p1, Lrh;

    .line 13
    .line 14
    check-cast p2, Lfj5;

    .line 15
    .line 16
    check-cast p3, Lky0;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    check-cast p0, Lez7;

    .line 24
    .line 25
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-interface {p0, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_26
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_3a

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    move-object v0, p4

    .line 50
    check-cast v0, Lfj5;

    .line 51
    .line 52
    invoke-static {p2, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_26

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p4, 0x0

    .line 60
    :goto_3b
    check-cast p4, Lfj5;

    .line 61
    .line 62
    if-nez p4, :cond_40

    .line 63
    .line 64
    goto :goto_54

    .line 65
    :cond_40
    check-cast v2, Ll67;

    .line 66
    .line 67
    new-instance p0, Lmb;

    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    invoke-direct {p0, p2, p4, p1}, Lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const p1, -0x54f5bcc6

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p1, p0}, Lwa5;->p(Lky0;ILrk4;)Luw0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/16 p1, 0x1c8

    .line 81
    .line 82
    invoke-static {p4, v2, p0, p3, p1}, Lkj2;->v(Lfj5;Ll67;Luw0;Lky0;I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-object v1

    .line 86
    :pswitch_55
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    check-cast p3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    check-cast p4, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    check-cast v2, Lz9;

    .line 111
    .line 112
    iget-object v0, v2, Lz9;->n:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, Lz9;->i:Lbo4;

    .line 118
    .line 119
    iget-object p2, v2, Lz9;->k:Lwa;

    .line 120
    .line 121
    check-cast p0, Lnq4;

    .line 122
    .line 123
    iget p0, p0, Lnq4;->j:I

    .line 124
    .line 125
    iget-object p3, v2, Lz9;->n:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget-object p1, p1, Lbo4;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 130
    .line 131
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_55
    .end packed-switch
.end method
