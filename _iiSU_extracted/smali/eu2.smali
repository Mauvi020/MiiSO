###### Class defpackage.eu2 (eu2)
.class public abstract Leu2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public static a()J
    .registers 2

    .line 1
    const v0, 0x9117

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lzz1;->i()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lzz1;->i()V

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public static b(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzz1;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lzz1;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
