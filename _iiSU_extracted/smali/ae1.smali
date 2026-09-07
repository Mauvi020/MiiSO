###### Class defpackage.ae1 (ae1)
.class public final synthetic Lae1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lae1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lae1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lae1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lae1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lae1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lae1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_64

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/discord/org/webrtc/EglBase$Context;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/discord/org/webrtc/EglThread;->d(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12
    check-cast p0, Lbe1;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v0, p0, Lbe1;->b:Lab6;

    .line 25
    .line 26
    invoke-virtual {v0}, Lab6;->q()Lzd1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Lbe1;->c:Landroid/graphics/BitmapFactory$Options;

    .line 31
    .line 32
    :try_start_1f
    new-instance v2, Lde1;

    .line 33
    .line 34
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-wide/16 v9, -0x1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v2 .. v11}, Lde1;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Ldh1;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ldh1;->e(Lde1;)J

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x400

    .line 53
    .line 54
    new-array v2, v2, [B

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :cond_39
    :goto_39
    const/4 v5, -0x1

    .line 59
    if-eq v3, v5, :cond_50

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    if-ne v4, v3, :cond_46

    .line 63
    .line 64
    array-length v3, v2

    .line 65
    mul-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_46
    array-length v3, v2

    .line 72
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {v0, v2, v4, v3}, Ldh1;->read([BII)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v3, v5, :cond_39

    .line 78
    .line 79
    add-int/2addr v4, v3

    .line 80
    goto :goto_39

    .line 81
    :cond_50
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, p0}, Lbe1;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_58
    .catchall {:try_start_1f .. :try_end_58} :catchall_5c

    .line 89
    invoke-virtual {v0}, Ldh1;->close()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    check-cast v1, Ldh1;

    .line 96
    .line 97
    invoke-virtual {v1}, Ldh1;->close()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
