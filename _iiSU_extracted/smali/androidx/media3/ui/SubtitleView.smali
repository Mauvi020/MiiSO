###### Class androidx.media3.ui.SubtitleView (androidx.media3.ui.SubtitleView)
.class public final Landroidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public i:Ljava/util/List;

.field public j:Lum0;

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lj48;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->i:Ljava/util/List;

    .line 7
    .line 8
    sget-object p2, Lum0;->g:Lum0;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->j:Lum0;

    .line 11
    .line 12
    const p2, 0x3d5a511a    # 0.0533f

    .line 13
    .line 14
    .line 15
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->k:F

    .line 16
    .line 17
    const p2, 0x3da3d70a    # 0.08f

    .line 18
    .line 19
    .line 20
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->l:F

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->m:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->n:Z

    .line 26
    .line 27
    new-instance v0, Ltm0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Ltm0;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->p:Lj48;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->q:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->o:I

    .line 41
    .line 42
    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkc1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/ui/SubtitleView;->i:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/ui/SubtitleView;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_18
    iget-object v3, p0, Landroidx/media3/ui/SubtitleView;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_78

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/ui/SubtitleView;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkc1;

    .line 40
    .line 41
    invoke-virtual {v3}, Lkc1;->a()Ljc1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v4, p0, Landroidx/media3/ui/SubtitleView;->m:Z

    .line 46
    .line 47
    if-nez v4, :cond_67

    .line 48
    .line 49
    iput-boolean v1, v3, Ljc1;->n:Z

    .line 50
    .line 51
    iget-object v4, v3, Ljc1;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    instance-of v5, v4, Landroid/text/Spanned;

    .line 54
    .line 55
    if-eqz v5, :cond_63

    .line 56
    .line 57
    instance-of v5, v4, Landroid/text/Spannable;

    .line 58
    .line 59
    if-nez v5, :cond_42

    .line 60
    .line 61
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Ljc1;->a:Ljava/lang/CharSequence;

    .line 66
    .line 67
    :cond_42
    iget-object v4, v3, Ljc1;->a:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v4, Landroid/text/Spannable;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-class v6, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v4, v1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    array-length v6, v5

    .line 85
    move v7, v1

    .line 86
    :goto_55
    if-ge v7, v6, :cond_63

    .line 87
    .line 88
    aget-object v8, v5, v7

    .line 89
    .line 90
    instance-of v9, v8, Lwk4;

    .line 91
    .line 92
    if-nez v9, :cond_60

    .line 93
    .line 94
    invoke-interface {v4, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_55

    .line 100
    :cond_63
    invoke-static {v3}, Lys8;->n(Ljc1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    iget-boolean v4, p0, Landroidx/media3/ui/SubtitleView;->n:Z

    .line 105
    .line 106
    if-nez v4, :cond_6e

    .line 107
    .line 108
    invoke-static {v3}, Lys8;->n(Ljc1;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {v3}, Ljc1;->a()Lkc1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_18

    .line 121
    :cond_78
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .registers 4

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-lt v0, v1, :cond_28

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_28

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "captioning"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 27
    .line 28
    if-eqz p0, :cond_28

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    return v2
.end method

.method private getUserCaptionStyle()Lum0;
    .registers 11

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    sget-object v2, Lum0;->g:Lum0;

    .line 6
    .line 7
    if-lt v0, v1, :cond_80

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_80

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "captioning"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 28
    .line 29
    if-eqz p0, :cond_80

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_80

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    if-lt v0, v1, :cond_6d

    .line 44
    .line 45
    new-instance v2, Lum0;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, -0x1

    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 55
    .line 56
    move v3, v0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v3, v1

    .line 59
    :goto_3a
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 64
    .line 65
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 66
    .line 67
    :goto_42
    move v4, v0

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    const/high16 v0, -0x1000000

    .line 70
    .line 71
    goto :goto_42

    .line 72
    :goto_47
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v0, v5

    .line 83
    :goto_52
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5a

    .line 88
    .line 89
    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 90
    .line 91
    :cond_5a
    move v6, v5

    .line 92
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_63

    .line 97
    .line 98
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 99
    .line 100
    :cond_63
    move v7, v1

    .line 101
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move v5, v0

    .line 106
    invoke-direct/range {v2 .. v8}, Lum0;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6d
    new-instance v3, Lum0;

    .line 111
    .line 112
    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 113
    .line 114
    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 115
    .line 116
    iget v7, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 117
    .line 118
    iget v8, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct/range {v3 .. v9}, Lum0;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_80
    :goto_80
    return-object v2
.end method

.method private setView(Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lj48;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->q:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Lzy8;

    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    check-cast v0, Lzy8;

    .line 13
    .line 14
    iget-object v0, v0, Lzy8;->j:Lxy8;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->q:Landroid/view/View;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lj48;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->p:Lj48;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->p:Lj48;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->j:Lum0;

    .line 8
    .line 9
    iget v3, p0, Landroidx/media3/ui/SubtitleView;->k:F

    .line 10
    .line 11
    iget p0, p0, Landroidx/media3/ui/SubtitleView;->l:F

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, p0}, Lj48;->a(Ljava/util/List;Lum0;FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->l:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc1;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_5

    .line 4
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    :goto_5
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFractionalTextSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->k:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyle(Lum0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->j:Lum0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewType(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/media3/ui/SubtitleView;->o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1c

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_18

    .line 11
    .line 12
    new-instance v0, Lzy8;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lzy8;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_29

    .line 25
    :cond_18
    invoke-static {}, Lpl5;->r()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ltm0;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Ltm0;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->o:I

    .line 43
    .line 44
    return-void
.end method
