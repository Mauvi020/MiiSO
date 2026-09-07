###### Class defpackage.d13 (d13)
.class public final Ld13;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhx8;


# static fields
.field public static final d:Li41;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lhx8;

.field public final c:La6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld13;->d:Li41;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lhx8;Ldx8;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld13;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Ld13;->b:Lhx8;

    .line 7
    .line 8
    new-instance p1, La6;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p3}, La6;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld13;->c:La6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbx8;
    .registers 3

    .line 1
    iget-object v0, p0, Ld13;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Ld13;->b:Lhx8;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lhx8;->a(Ljava/lang/Class;)Lbx8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 17
    .line 18
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lhg5;)Lbx8;
    .registers 4

    .line 1
    iget-object v0, p0, Ld13;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Ld13;->c:La6;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, La6;->b(Ljava/lang/Class;Lhg5;)Lbx8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Ld13;->b:Lhx8;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lhx8;->b(Ljava/lang/Class;Lhg5;)Lbx8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
