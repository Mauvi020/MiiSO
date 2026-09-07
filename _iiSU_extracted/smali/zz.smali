###### Class defpackage.zz (zz)
.class public final Lzz;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput p3, p0, Lzz;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzz;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/high16 p1, 0x3f400000    # 0.75f

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p2, p1, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lzz;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_1e

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    return v1

    .line 19
    :pswitch_12
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1d
    return v1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lzz;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_1e

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljl4;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    check-cast p1, Ljl4;

    .line 13
    .line 14
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    return v1

    .line 19
    :pswitch_12
    instance-of v0, p1, Landroid/graphics/BitmapShader;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    check-cast p1, Landroid/graphics/BitmapShader;

    .line 25
    .line 26
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1d
    return v1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lzz;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_24

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ljl4;

    .line 20
    .line 21
    :goto_14
    return-object v1

    .line 22
    :pswitch_15
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Landroid/graphics/BitmapShader;

    .line 35
    .line 36
    :goto_23
    return-object v1

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lzz;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Ljl4;

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object p2, p0

    .line 20
    check-cast p2, Ljl4;

    .line 21
    .line 22
    :goto_15
    return-object p2

    .line 23
    :pswitch_16
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    check-cast p2, Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object p2, p0

    .line 37
    check-cast p2, Landroid/graphics/BitmapShader;

    .line 38
    .line 39
    :goto_26
    return-object p2

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lzz;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_24

    .line 45
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_14

    :cond_b
    check-cast p1, Ljava/lang/String;

    .line 46
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljl4;

    :goto_14
    return-object v1

    .line 47
    :pswitch_15
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1a

    goto :goto_23

    :cond_1a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 48
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/BitmapShader;

    :goto_23
    return-object v1

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lzz;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_2c

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    instance-of v0, p2, Ljl4;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p2, Ljl4;

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_18
    return v1

    .line 26
    :pswitch_19
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    instance-of v0, p2, Landroid/graphics/BitmapShader;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    check-cast p1, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    check-cast p2, Landroid/graphics/BitmapShader;

    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2b
    return v1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 6

    .line 1
    iget v0, p0, Lzz;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lzz;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    check-cast v3, Lkl4;

    .line 15
    .line 16
    iget p1, v3, Lkl4;->a:I

    .line 17
    .line 18
    if-le p0, p1, :cond_14

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_14
    return v1

    .line 22
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    check-cast v3, Luo;

    .line 30
    .line 31
    iget p1, v3, Luo;->i:I

    .line 32
    .line 33
    if-le p0, p1, :cond_23

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_23
    return v1

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
