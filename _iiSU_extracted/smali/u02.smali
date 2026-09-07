###### Class defpackage.u02 (u02)
.class public interface abstract Lu02;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lt02;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt02;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu02;->a:Lt02;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lr02;Ldm2;)Lij1;
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract c(Landroid/os/Looper;Lj86;)V
.end method

.method public abstract d(Ldm2;)I
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method
