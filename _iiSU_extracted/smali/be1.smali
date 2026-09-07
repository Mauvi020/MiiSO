###### Class defpackage.be1 (be1)
.class public final Lbe1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lbe5;

.field public final b:Lab6;

.field public final c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luy0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Luy0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpx7;->t(Lm48;)Lm48;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbe5;Lab6;Landroid/graphics/BitmapFactory$Options;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe1;->a:Lbe5;

    .line 5
    .line 6
    iput-object p2, p0, Lbe1;->b:Lab6;

    .line 7
    .line 8
    iput-object p3, p0, Lbe1;->c:Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    return-void
.end method

.method public static a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_9
    const-string p1, "Could not decode image data"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    new-instance p0, Lva2;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lva2;-><init>(Ljava/io/InputStream;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_3b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lva2;->k()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3a

    .line 33
    .line 34
    new-instance v7, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    return-object v2

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    :try_start_3d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    throw p0
.end method
