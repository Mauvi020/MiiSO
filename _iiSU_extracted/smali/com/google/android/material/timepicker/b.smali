###### Class com.google.android.material.timepicker.b (com.google.android.material.timepicker.b)
.class public final Lcom/google/android/material/timepicker/b;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic i:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->i:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->i:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Lcom/google/android/material/timepicker/ClockHandView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_2f

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    .line 27
    .line 28
    sub-int/2addr p0, v2

    .line 29
    iget v2, v0, Lcom/google/android/material/timepicker/ClockFaceView;->I:I

    .line 30
    .line 31
    sub-int/2addr p0, v2

    .line 32
    iget v2, v0, Ldj6;->y:I

    .line 33
    .line 34
    if-eq p0, v2, :cond_2f

    .line 35
    .line 36
    iput p0, v0, Ldj6;->y:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->e()V

    .line 39
    .line 40
    .line 41
    iget p0, v0, Ldj6;->y:I

    .line 42
    .line 43
    iput p0, v1, Lcom/google/android/material/timepicker/ClockHandView;->t:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return v3
.end method
