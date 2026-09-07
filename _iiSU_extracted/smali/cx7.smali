###### Class defpackage.cx7 (cx7)
.class public abstract synthetic Lcx7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public static bridge synthetic a(Landroid/util/SparseArray;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->contentHashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b()Landroid/graphics/Shader$TileMode;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/CombinedVibration;->createParallel(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/os/VibratorManager;)Landroid/os/Vibrator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/os/VibratorManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/os/VibratorManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/job/JobInfo$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic g(Landroid/os/VibratorManager;Landroid/os/CombinedVibration;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/VibratorManager;->vibrate(Landroid/os/CombinedVibration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Landroid/os/VibratorManager;Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/VibratorManager;->vibrate(Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Landroid/window/SplashScreenView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/window/SplashScreenView;->remove()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic k(Landroid/os/VibratorManager;)[I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/VibratorManager;->getVibratorIds()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
