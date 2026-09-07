###### Class defpackage.ub0 (ub0)
.class public final Lub0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh60;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lvb0;->b:Lh60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lub0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lub0;->b:Lh60;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lub0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lh60;
    .registers 1

    .line 1
    iget-object p0, p0, Lub0;->b:Lh60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lub0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget v0, p0, Lub0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_7
    iput v0, p0, Lub0;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget v0, p0, Lub0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lub0;->c:I

    .line 6
    .line 7
    return-void
.end method
