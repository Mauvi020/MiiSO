###### Class defpackage.on1 (on1)
.class public final Lon1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Ltn1;


# direct methods
.method public constructor <init>(Ltn1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon1;->a:Ltn1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    .line 1
    sget-object p1, Ltn1;->j:Lfy5;

    .line 2
    .line 3
    iget-object p0, p0, Lon1;->a:Ltn1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltn1;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    .line 1
    sget-object p1, Ltn1;->j:Lfy5;

    .line 2
    .line 3
    iget-object p0, p0, Lon1;->a:Ltn1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltn1;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
