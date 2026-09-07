###### Class defpackage.v71 (v71)
.class public final Lv71;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLm06;Lp91;I)V
    .registers 5

    .line 13
    iput p4, p0, Lv71;->m:I

    iput p1, p0, Lv71;->n:F

    iput-object p2, p0, Lv71;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lxo6;FLp91;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lv71;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lv71;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lv71;->n:F

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lv71;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lv71;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv71;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv71;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lv71;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lv71;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lv71;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lv71;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lv71;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lv71;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lv71;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    new-instance p2, Lv71;

    .line 7
    .line 8
    iget-object v0, p0, Lv71;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxo6;

    .line 11
    .line 12
    iget p0, p0, Lv71;->n:F

    .line 13
    .line 14
    invoke-direct {p2, v0, p0, p1}, Lv71;-><init>(Lxo6;FLp91;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_11
    new-instance p2, Lv71;

    .line 19
    .line 20
    iget-object v0, p0, Lv71;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lm06;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget p0, p0, Lv71;->n:F

    .line 26
    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lv71;-><init>(FLm06;Lp91;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_1e
    new-instance p2, Lv71;

    .line 32
    .line 33
    iget-object v0, p0, Lv71;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lm06;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget p0, p0, Lv71;->n:F

    .line 39
    .line 40
    invoke-direct {p2, p0, v0, p1, v1}, Lv71;-><init>(FLm06;Lp91;I)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_11
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lv71;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget v2, p0, Lv71;->n:F

    .line 6
    .line 7
    iget-object p0, p0, Lv71;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_46

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lxo6;

    .line 16
    .line 17
    iget-object p1, p0, Lxo6;->e:Landroid/renderscript/Allocation;

    .line 18
    .line 19
    iget-object v0, p0, Lxo6;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 20
    .line 21
    iget-boolean v3, p0, Lxo6;->h:Z

    .line 22
    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    const/high16 v3, 0x41c80000    # 25.0f

    .line 27
    .line 28
    cmpl-float v4, v2, v3

    .line 29
    .line 30
    if-lez v4, :cond_20

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_20
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lxo6;->h:Z

    .line 40
    .line 41
    if-nez v0, :cond_2f

    .line 42
    .line 43
    iget-object p0, p0, Lxo6;->f:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-object v1

    .line 49
    :pswitch_30
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Lm06;

    .line 53
    .line 54
    sget-object p1, Ljo7;->a:Lz47;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lm06;->k(F)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lm06;

    .line 64
    .line 65
    sget-object p1, Lw71;->a:Lpk2;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lm06;->k(F)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_30
    .end packed-switch
.end method
