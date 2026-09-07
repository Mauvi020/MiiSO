###### Class defpackage.ub8 (ub8)
.class public final Lub8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lub8;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const/high16 v2, 0x3f400000    # 0.75f

    .line 15
    .line 16
    const/16 v3, 0x60

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lub8;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Landroid/text/StaticLayout;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_2a

    .line 13
    .line 14
    goto :goto_29

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2a

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lt v0, v2, :cond_2a

    .line 35
    .line 36
    invoke-static {p0, p1}, Lub8;->d(Landroid/text/StaticLayout;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2a

    .line 41
    .line 42
    :goto_29
    return v1

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static d(Landroid/text/StaticLayout;Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v0, :cond_30

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-gt v1, v4, :cond_2d

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2d

    .line 22
    .line 23
    add-int/lit8 v5, v4, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Lyi6;->f0(C)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2d

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Lyi6;->f0(C)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_8

    .line 49
    :cond_30
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIFFLandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;
    .registers 8

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object p0, p0, Lub8;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p5, 0x0

    .line 16
    invoke-static {p1, p5, p0, v0, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/Paint;ILandroid/text/Layout$Alignment;F)Landroid/text/StaticLayout;
    .registers 17

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p3, v0}, Lgk2;->u(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move/from16 v0, p5

    .line 18
    .line 19
    invoke-static {v0, p3}, Lgk2;->t(FF)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v7, 0x0

    .line 24
    const/high16 v9, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const-wide/high16 v1, -0x8000000000000000L

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    move-object v10, p4

    .line 30
    move v6, v4

    .line 31
    move v8, v5

    .line 32
    move-object v4, p2

    .line 33
    move v5, v3

    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v1 .. v10}, Liw7;->d(JLjava/lang/String;Landroid/graphics/Paint;IIZFFLandroid/text/Layout$Alignment;)Lwb8;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    move v3, v5

    .line 40
    move v5, v8

    .line 41
    iget-object v0, p0, Lub8;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/text/StaticLayout;

    .line 48
    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_33
    iget-object v1, p0, Lub8;->a:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v7, p4

    .line 64
    move v4, v6

    .line 65
    move v6, p2

    .line 66
    invoke-virtual/range {v1 .. v7}, Lub8;->a(Ljava/lang/String;IIFFLandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lub8;->e()V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final e()V
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lub8;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x60

    .line 8
    .line 9
    if-le v1, v2, :cond_20

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v1}, Lys0;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Lwb8;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_20
    return-void
.end method
