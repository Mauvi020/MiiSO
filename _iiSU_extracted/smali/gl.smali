###### Class defpackage.gl (gl)
.class public final Lgl;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfl;)V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lgl;->e:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lgl;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lgl;->a:Z

    .line 22
    iput-boolean v0, p0, Lgl;->b:Z

    .line 23
    iput-object p1, p0, Lgl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lig6;Ljava/lang/Object;ZLyu7;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lgl;->a:Z

    .line 7
    .line 8
    iput-object p4, p0, Lgl;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p5, p0, Lgl;->b:Z

    .line 11
    .line 12
    iput-object p2, p0, Lgl;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lgl;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3c

    .line 10
    .line 11
    iget-boolean v2, p0, Lgl;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    iget-boolean v2, p0, Lgl;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3c

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lgl;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    iget-object v2, p0, Lgl;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-boolean v2, p0, Lgl;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2c

    .line 37
    .line 38
    iget-object p0, p0, Lgl;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_39

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v0, v1}, Lfl;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object p0, p0, Lgl;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "Unexpected form of a provided value"

    .line 13
    .line 14
    invoke-static {p0}, Lly0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lag1;->d()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
