###### Class defpackage.m70 (m70)
.class public final Lm70;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm70;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm70;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lm70;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public b(Lx90;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm70;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lx90;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_2f

    .line 8
    .line 9
    invoke-virtual {p1}, Lx90;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    iget-object v1, p1, Lx90;->a:Ls60;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lm70;->a:Z

    .line 22
    .line 23
    if-nez p1, :cond_2f

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lm70;->a:Z

    .line 34
    .line 35
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ll70;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1, p0}, Ll70;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public c(Lx90;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx90;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    const-string p1, "critical"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Lm70;->d(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lco6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_21

    .line 8
    :cond_7
    iget v0, p0, Lm70;->c:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lm70;->c:I

    .line 12
    .line 13
    invoke-static {}, Lco6;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_21

    .line 20
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lm70;->b:J

    .line 25
    .line 26
    sub-long v2, v0, v2

    .line 27
    .line 28
    const-wide/16 v4, 0x7d0

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-gez v2, :cond_22

    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
    :cond_22
    iput-wide v0, p0, Lm70;->b:J

    .line 36
    .line 37
    iget-object v0, p0, Lm70;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iget v1, p0, Lm70;->c:I

    .line 42
    .line 43
    iget-object p0, p0, Lm70;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const-string v2, " mode="

    .line 52
    .line 53
    const-string v3, " count="

    .line 54
    .line 55
    const-string v4, "prepare cache="

    .line 56
    .line 57
    invoke-static {v4, v0, v2, p2, v3}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, " total="

    .line 62
    .line 63
    const-string v2, " pending="

    .line 64
    .line 65
    invoke-static {p1, v1, v0, v2, p2}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "Browser2Upload"

    .line 76
    .line 77
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    sget-object p2, Lxl4;->a:Lxl4;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
