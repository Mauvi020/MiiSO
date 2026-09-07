###### Class defpackage.vr7 (vr7)
.class public final Lvr7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lkg6;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lkg6;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvr7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lvr7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lvr7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lvr7;->a:Lkg6;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget-object p0, p0, Lvr7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lvr7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lvr7;->a:Lkg6;

    .line 22
    .line 23
    :cond_16
    return-object v0
.end method
