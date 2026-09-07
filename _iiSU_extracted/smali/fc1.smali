###### Class defpackage.fc1 (fc1)
.class public final Lfc1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwm8;


# instance fields
.field public final a:Lhr;

.field public final b:Lj94;

.field public final c:I


# direct methods
.method public constructor <init>(Lhr;Lj94;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc1;->a:Lhr;

    .line 5
    .line 6
    iput-object p2, p0, Lfc1;->b:Lj94;

    .line 7
    .line 8
    iput p3, p0, Lfc1;->c:I

    .line 9
    .line 10
    if-lez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string p0, "durationMillis must be > 0."

    .line 14
    .line 15
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    new-instance v0, Lac1;

    .line 2
    .line 3
    iget-object v1, p0, Lfc1;->a:Lhr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfc1;->b:Lj94;

    .line 9
    .line 10
    invoke-interface {v1}, Lj94;->a()Lm84;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_3b

    .line 15
    .line 16
    invoke-interface {v1}, Lj94;->b()Lf94;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lf94;->r:Ls77;

    .line 21
    .line 22
    instance-of v3, v1, Lk48;

    .line 23
    .line 24
    if-eqz v3, :cond_23

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lk48;

    .line 28
    .line 29
    iget-boolean v4, v4, Lk48;->g:Z

    .line 30
    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 v4, 0x1

    .line 37
    :goto_24
    iget p0, p0, Lfc1;->c:I

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v4}, Lac1;-><init>(Ls77;IZ)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_2f

    .line 43
    .line 44
    invoke-static {v0}, Lfm2;->n(Landroid/graphics/drawable/Drawable;)Lm84;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    instance-of p0, v1, Lk82;

    .line 49
    .line 50
    if-eqz p0, :cond_37

    .line 51
    .line 52
    invoke-static {v0}, Lfm2;->n(Landroid/graphics/drawable/Drawable;)Lm84;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {}, Lff1;->m()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
