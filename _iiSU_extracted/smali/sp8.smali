###### Class defpackage.sp8 (sp8)
.class public final synthetic Lsp8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lxp8;


# direct methods
.method public synthetic constructor <init>(Lxp8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp8;->a:Lxp8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .registers 11

    .line 1
    iget-object p0, p0, Lsp8;->a:Lxp8;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lxp8;->f:Landroid/media/SoundPool;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_15

    .line 5
    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p3, :cond_18

    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Lxp8;->h:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_46

    .line 25
    :cond_18
    :goto_18
    if-nez p3, :cond_28

    .line 26
    .line 27
    iget-object p3, p0, Lxp8;->i:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_15

    .line 37
    if-eqz p3, :cond_28

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p3, 0x0

    .line 42
    :goto_29
    monitor-exit p0

    .line 43
    if-eqz p3, :cond_45

    .line 44
    .line 45
    iget-boolean p3, p0, Lxp8;->l:Z

    .line 46
    .line 47
    if-eqz p3, :cond_45

    .line 48
    .line 49
    iget v2, p0, Lxp8;->o:F

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    cmpl-float p3, v2, p3

    .line 53
    .line 54
    if-lez p3, :cond_45

    .line 55
    .line 56
    iget-boolean p0, p0, Lxp8;->q:Z

    .line 57
    .line 58
    if-eqz p0, :cond_45

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    move v3, v2

    .line 65
    move-object v0, p1

    .line 66
    move v1, p2

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void

    .line 71
    :goto_46
    monitor-exit p0

    .line 72
    throw p1
.end method
